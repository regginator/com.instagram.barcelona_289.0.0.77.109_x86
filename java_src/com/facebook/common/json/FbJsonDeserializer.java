package com.facebook.common.json;

import com.facebook.auth.viewercontext.ViewerContext;
import com.facebook.auth.viewercontext.ViewerContextDeserializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfigDeserializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastEndscreenConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastEndscreenConfigDeserializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfigDeserializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfigDeserializer;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.lang.reflect.Constructor;
import java.util.Map;
import p000X.C073900b;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C70373iI;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class FbJsonDeserializer extends JsonDeserializer {
    public Class A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r1 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01e4, code lost:
        if (r1 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0264, code lost:
        if (r1 != null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
        if (r1 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0114, code lost:
        if (r1 != null) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        FbJsonField fbJsonField2;
        FbJsonField fbJsonField3;
        FbJsonField fbJsonField4;
        FbJsonField fbJsonField5;
        if (this instanceof VideoBroadcastVideoStreamingConfigDeserializer) {
            synchronized (VideoBroadcastVideoStreamingConfigDeserializer.class) {
                Map map = VideoBroadcastVideoStreamingConfigDeserializer.A00;
                if (map == null) {
                    VideoBroadcastVideoStreamingConfigDeserializer.A00 = C25920wp.A0z();
                } else {
                    fbJsonField5 = (FbJsonField) map.get(str);
                }
                try {
                    switch (str.hashCode()) {
                        case -1221029593:
                            if (str.equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, IgReactMediaPickerNativeModule.HEIGHT);
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        case -456581970:
                            if (str.equals("videoProfile")) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, "videoProfile");
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        case -103223411:
                            if (str.equals("bitRate")) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, "bitRate");
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        case 113126854:
                            if (str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, IgReactMediaPickerNativeModule.WIDTH);
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        case 545057773:
                            if (str.equals("frameRate")) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, "frameRate");
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        case 1538135913:
                            if (str.equals("iFrameInterval")) {
                                fbJsonField5 = C91514uR.A0N(VideoBroadcastVideoStreamingConfig.class, "iFrameInterval");
                                VideoBroadcastVideoStreamingConfigDeserializer.A00.put(str, fbJsonField5);
                                break;
                            }
                            fbJsonField5 = null;
                            break;
                        default:
                            fbJsonField5 = null;
                            break;
                    }
                } catch (Exception e) {
                    C128097Et.A02(e);
                    throw null;
                }
            }
            return fbJsonField5;
        } else if (this instanceof VideoBroadcastLiveTraceConfigDeserializer) {
            synchronized (VideoBroadcastLiveTraceConfigDeserializer.class) {
                Map map2 = VideoBroadcastLiveTraceConfigDeserializer.A00;
                if (map2 == null) {
                    VideoBroadcastLiveTraceConfigDeserializer.A00 = C25920wp.A0z();
                } else {
                    fbJsonField4 = (FbJsonField) map2.get(str);
                }
                try {
                    int hashCode = str.hashCode();
                    if (hashCode != -1621206302) {
                        if (hashCode != -1609594047) {
                            if (hashCode == 304418251 && str.equals("sampleIntervalInSeconds")) {
                                fbJsonField4 = C91514uR.A0N(VideoBroadcastLiveTraceConfig.class, "sampleIntervalInSeconds");
                                VideoBroadcastLiveTraceConfigDeserializer.A00.put(str, fbJsonField4);
                            }
                            fbJsonField4 = null;
                        } else {
                            if (str.equals("enabled")) {
                                fbJsonField4 = C91514uR.A0N(VideoBroadcastLiveTraceConfig.class, "enabled");
                                VideoBroadcastLiveTraceConfigDeserializer.A00.put(str, fbJsonField4);
                            }
                            fbJsonField4 = null;
                        }
                    } else {
                        if (str.equals("samplingSource")) {
                            fbJsonField4 = C91514uR.A0N(VideoBroadcastLiveTraceConfig.class, "samplingSource");
                            VideoBroadcastLiveTraceConfigDeserializer.A00.put(str, fbJsonField4);
                        }
                        fbJsonField4 = null;
                    }
                } catch (Exception e2) {
                    C128097Et.A02(e2);
                    throw null;
                }
            }
            return fbJsonField4;
        } else if (this instanceof VideoBroadcastEndscreenConfigDeserializer) {
            synchronized (VideoBroadcastEndscreenConfigDeserializer.class) {
                Map map3 = VideoBroadcastEndscreenConfigDeserializer.A00;
                if (map3 == null) {
                    VideoBroadcastEndscreenConfigDeserializer.A00 = C25920wp.A0z();
                } else {
                    fbJsonField3 = (FbJsonField) map3.get(str);
                }
                try {
                    switch (str.hashCode()) {
                        case -509784193:
                            if (str.equals("liveToReelsBottomsheetEnabled")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "liveToReelsBottomsheetEnabled");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case -426471967:
                            if (str.equals("defaultTTLSelection")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "defaultTTLSelection");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 24103219:
                            if (str.equals("disableSixMonthsLiveTTL")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "disableSixMonthsLiveTTL");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 72680724:
                            if (str.equals("optionalTTLSelectScreen")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "optionalTTLSelectScreen");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1212423419:
                            if (str.equals("shouldConfirmForeverLiveTTLOption")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "shouldConfirmForeverLiveTTLOption");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1258788430:
                            if (str.equals("bottomSheetEndscreenEnabled")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "bottomSheetEndscreenEnabled");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1668418280:
                            if (str.equals("showBusinessSuiteText")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "showBusinessSuiteText");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1711367039:
                            if (str.equals("useKeepForTextForOptions")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "useKeepForTextForOptions");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1815243521:
                            if (str.equals("disableForeverLiveTTL")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "disableForeverLiveTTL");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        case 1941006174:
                            if (str.equals("wasLiveDeletionEnabled")) {
                                fbJsonField3 = C91514uR.A0N(VideoBroadcastEndscreenConfig.class, "wasLiveDeletionEnabled");
                                VideoBroadcastEndscreenConfigDeserializer.A00.put(str, fbJsonField3);
                                break;
                            }
                            fbJsonField3 = null;
                            break;
                        default:
                            fbJsonField3 = null;
                            break;
                    }
                } catch (Exception e3) {
                    C128097Et.A02(e3);
                    throw null;
                }
            }
            return fbJsonField3;
        } else if (this instanceof VideoBroadcastAudioStreamingConfigDeserializer) {
            synchronized (VideoBroadcastAudioStreamingConfigDeserializer.class) {
                Map map4 = VideoBroadcastAudioStreamingConfigDeserializer.A00;
                if (map4 == null) {
                    VideoBroadcastAudioStreamingConfigDeserializer.A00 = C25920wp.A0z();
                } else {
                    fbJsonField2 = (FbJsonField) map4.get(str);
                }
                try {
                    switch (str.hashCode()) {
                        case -2037875358:
                            if (str.equals("useAudioASC")) {
                                fbJsonField2 = C91514uR.A0N(VideoBroadcastAudioStreamingConfig.class, "useAudioASC");
                                VideoBroadcastAudioStreamingConfigDeserializer.A00.put(str, fbJsonField2);
                                break;
                            }
                            fbJsonField2 = null;
                            break;
                        case -309425751:
                            if (str.equals("profile")) {
                                fbJsonField2 = C91514uR.A0N(VideoBroadcastAudioStreamingConfig.class, "profile");
                                VideoBroadcastAudioStreamingConfigDeserializer.A00.put(str, fbJsonField2);
                                break;
                            }
                            fbJsonField2 = null;
                            break;
                        case -103223411:
                            if (str.equals("bitRate")) {
                                fbJsonField2 = C91514uR.A0N(VideoBroadcastAudioStreamingConfig.class, "bitRate");
                                VideoBroadcastAudioStreamingConfigDeserializer.A00.put(str, fbJsonField2);
                                break;
                            }
                            fbJsonField2 = null;
                            break;
                        case 143085994:
                            if (str.equals("sampleRate")) {
                                fbJsonField2 = C91514uR.A0N(VideoBroadcastAudioStreamingConfig.class, "sampleRate");
                                VideoBroadcastAudioStreamingConfigDeserializer.A00.put(str, fbJsonField2);
                                break;
                            }
                            fbJsonField2 = null;
                            break;
                        case 1432626128:
                            if (str.equals("channels")) {
                                fbJsonField2 = C91514uR.A0N(VideoBroadcastAudioStreamingConfig.class, "channels");
                                VideoBroadcastAudioStreamingConfigDeserializer.A00.put(str, fbJsonField2);
                                break;
                            }
                            fbJsonField2 = null;
                            break;
                        default:
                            fbJsonField2 = null;
                            break;
                    }
                } catch (Exception e4) {
                    C128097Et.A02(e4);
                    throw null;
                }
            }
            return fbJsonField2;
        } else if (this instanceof ViewerContextDeserializer) {
            synchronized (ViewerContextDeserializer.class) {
                Map map5 = ViewerContextDeserializer.A00;
                if (map5 == null) {
                    ViewerContextDeserializer.A00 = C25920wp.A0z();
                } else {
                    fbJsonField = (FbJsonField) map5.get(str);
                }
                try {
                    switch (str.hashCode()) {
                        case -1956766558:
                            if (str.equals("auth_token")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mAuthToken");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -755132278:
                            if (str.equals("session_cookies_string")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mSessionCookiesString");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -643092711:
                            if (str.equals("is_room_guest_context")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsRoomGuestContext");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -265713450:
                            if (str.equals(C70373iI.A01(83, 8, 48))) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mUsername");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -158868744:
                            if (str.equals("is_pplus_continuity_mode_context")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsPPlusContinuityModeContext");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -147132913:
                            if (str.equals("user_id")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mUserId");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case -22145738:
                            if (str.equals("session_key")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mSessionKey");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case 712167668:
                            if (str.equals("is_page_context")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsPageContext");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case 1074166880:
                            if (str.equals("is_contextual_profile_context")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsContextualProfileContext");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case 1110923763:
                            if (str.equals("is_timeline_view_as_context")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsTimelineViewAsContext");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case 1909773433:
                            if (str.equals("session_secret")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mSessionSecret");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        case 1978113322:
                            if (str.equals("is_groups_anonymous_voice")) {
                                fbJsonField = C91514uR.A0N(ViewerContext.class, "mIsGroupsAnonymousVoice");
                                ViewerContextDeserializer.A00.put(str, fbJsonField);
                                break;
                            }
                            fbJsonField = null;
                            break;
                        default:
                            fbJsonField = null;
                            break;
                    }
                } catch (Exception e5) {
                    C128097Et.A02(e5);
                    throw null;
                }
            }
            return fbJsonField;
        } else {
            return null;
        }
    }

    public final Object A0P() {
        try {
            Constructor declaredConstructor = this.A00.getDeclaredConstructor(new Class[0]);
            declaredConstructor.setAccessible(true);
            return declaredConstructor.newInstance(new Object[0]);
        } catch (NoSuchMethodException e) {
            throw C91564uW.A0p(C073900b.A0L(this.A00.getName(), " missing default constructor"), e);
        }
    }
}
