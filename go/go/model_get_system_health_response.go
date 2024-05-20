/*
 * PDAX
 *
 * PDAX Integration with GCash
 *
 * API version: 1.2.1
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package openapi

type GetSystemHealthResponse struct {

	Caas bool `json:"caas,omitempty"`

	AdminUser bool `json:"admin_user,omitempty"`

	ClientUser bool `json:"client_user,omitempty"`

	Modules GetSystemHealthResponseModules `json:"modules,omitempty"`

	SystemMaintenance *bool `json:"system_maintenance,omitempty"`

	OngoingMaintenance bool `json:"ongoing_maintenance,omitempty"`
}