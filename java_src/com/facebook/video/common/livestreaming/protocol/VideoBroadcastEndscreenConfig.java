package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastEndscreenConfigDeserializer.class)
/* loaded from: classes7.dex */
public final class VideoBroadcastEndscreenConfig {
    @JsonProperty("bottomSheetEndscreenEnabled")
    public final boolean bottomSheetEndscreenEnabled;
    @JsonProperty("defaultTTLSelection")
    public final String defaultTTLSelection;
    @JsonProperty("disableForeverLiveTTL")
    public final boolean disableForeverLiveTTL;
    @JsonProperty("disableSixMonthsLiveTTL")
    public final boolean disableSixMonthsLiveTTL;
    @JsonProperty("liveToReelsBottomsheetEnabled")
    public final boolean liveToReelsBottomsheetEnabled;
    @JsonProperty("optionalTTLSelectScreen")
    public final boolean optionalTTLSelectScreen;
    @JsonProperty("shouldConfirmForeverLiveTTLOption")
    public final boolean shouldConfirmForeverLiveTTLOption;
    @JsonProperty("showBusinessSuiteText")
    public final boolean showBusinessSuiteText;
    @JsonProperty("useKeepForTextForOptions")
    public final boolean useKeepForTextForOptions;
    @JsonProperty("wasLiveDeletionEnabled")
    public final boolean wasLiveDeletionEnabled;
}
