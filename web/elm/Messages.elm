module Messages exposing (..)

import Model exposing (..)


type Msg
    = SetState UiState
    | ToggleSpecialNeeds
    | Blur
    | DropDownClicked
    | ToggleEditMode
    | AddEvent
    | UpdateFood
      {--Id--}
    | UpdateEvent EventField Id String
    | SaveEdits


type EventField
    = Blurb
    | Description
    | Name
    | StartTime
    | Location



-- | AddActivity Int String
