package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchPlayerModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(49);
    public static long sMcfTypeId;
    public final CowatchAdminMessageModel adminMessage;
    public final CowatchCaptionLocale captionSelectedLanguage;
    public final int contentAvailability;
    public final CowatchPlayerInternalModel internal;
    public final CowatchPlayerIosModel iosModel;
    public final boolean isStartedFromAutoplay;
    public final String mediaID;
    public final CowatchMediaInfoModel mediaInfo;
    public final int mediaPlaybackState;
    public final long mediaPositionMs;
    public final String mediaSource;
    public final CowatchSuggestedContentQueueModel suggestedContentQueue;

    public static native CowatchPlayerModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchPlayerModel)) {
                return false;
            }
            CowatchPlayerModel cowatchPlayerModel = (CowatchPlayerModel) obj;
            String str = this.mediaID;
            String str2 = cowatchPlayerModel.mediaID;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.mediaSource;
            String str4 = cowatchPlayerModel.mediaSource;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (this.mediaPlaybackState != cowatchPlayerModel.mediaPlaybackState || this.mediaPositionMs != cowatchPlayerModel.mediaPositionMs) {
                return false;
            }
            CowatchCaptionLocale cowatchCaptionLocale = this.captionSelectedLanguage;
            CowatchCaptionLocale cowatchCaptionLocale2 = cowatchPlayerModel.captionSelectedLanguage;
            if (cowatchCaptionLocale == null) {
                if (cowatchCaptionLocale2 != null) {
                    return false;
                }
            } else if (!cowatchCaptionLocale.equals(cowatchCaptionLocale2)) {
                return false;
            }
            CowatchMediaInfoModel cowatchMediaInfoModel = this.mediaInfo;
            CowatchMediaInfoModel cowatchMediaInfoModel2 = cowatchPlayerModel.mediaInfo;
            if (cowatchMediaInfoModel == null) {
                if (cowatchMediaInfoModel2 != null) {
                    return false;
                }
            } else if (!cowatchMediaInfoModel.equals(cowatchMediaInfoModel2)) {
                return false;
            }
            CowatchAdminMessageModel cowatchAdminMessageModel = this.adminMessage;
            CowatchAdminMessageModel cowatchAdminMessageModel2 = cowatchPlayerModel.adminMessage;
            if (cowatchAdminMessageModel == null) {
                if (cowatchAdminMessageModel2 != null) {
                    return false;
                }
            } else if (!cowatchAdminMessageModel.equals(cowatchAdminMessageModel2)) {
                return false;
            }
            if (this.contentAvailability != cowatchPlayerModel.contentAvailability || !this.iosModel.equals(cowatchPlayerModel.iosModel) || this.isStartedFromAutoplay != cowatchPlayerModel.isStartedFromAutoplay || !this.internal.equals(cowatchPlayerModel.internal)) {
                return false;
            }
            CowatchSuggestedContentQueueModel cowatchSuggestedContentQueueModel = this.suggestedContentQueue;
            CowatchSuggestedContentQueueModel cowatchSuggestedContentQueueModel2 = cowatchPlayerModel.suggestedContentQueue;
            if (cowatchSuggestedContentQueueModel != null) {
                if (!cowatchSuggestedContentQueueModel.equals(cowatchSuggestedContentQueueModel2)) {
                    return false;
                }
            } else if (cowatchSuggestedContentQueueModel2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        CowatchPlayerIosModel cowatchPlayerIosModel = this.iosModel;
        return C25920wp.A05(this.internal, (C25920wp.A05(cowatchPlayerIosModel, (((((((C91514uR.A05((((C25960wt.A00(C25920wp.A06(this.mediaID)) + C25920wp.A06(this.mediaSource)) * 31) + this.mediaPlaybackState) * 31, this.mediaPositionMs) + C25920wp.A03(this.captionSelectedLanguage)) * 31) + C25920wp.A03(this.mediaInfo)) * 31) + C25920wp.A03(this.adminMessage)) * 31) + this.contentAvailability) * 31) + (this.isStartedFromAutoplay ? 1 : 0)) * 31) + C25950ws.A09(this.suggestedContentQueue);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchPlayerModel{mediaID=");
        A0m.append(this.mediaID);
        A0m.append(",mediaSource=");
        A0m.append(this.mediaSource);
        A0m.append(",mediaPlaybackState=");
        A0m.append(this.mediaPlaybackState);
        A0m.append(AnonymousClass000.A00(957));
        A0m.append(this.mediaPositionMs);
        A0m.append(",captionSelectedLanguage=");
        A0m.append(this.captionSelectedLanguage);
        A0m.append(",mediaInfo=");
        A0m.append(this.mediaInfo);
        A0m.append(AnonymousClass000.A00(453));
        A0m.append(this.adminMessage);
        A0m.append(",contentAvailability=");
        A0m.append(this.contentAvailability);
        A0m.append(",iosModel=");
        A0m.append(this.iosModel);
        A0m.append(",isStartedFromAutoplay=");
        A0m.append(this.isStartedFromAutoplay);
        A0m.append(",internal=");
        A0m.append(this.internal);
        A0m.append(",suggestedContentQueue=");
        A0m.append(this.suggestedContentQueue);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchPlayerModel(String str, String str2, int i, long j, CowatchCaptionLocale cowatchCaptionLocale, CowatchMediaInfoModel cowatchMediaInfoModel, CowatchAdminMessageModel cowatchAdminMessageModel, int i2, CowatchPlayerIosModel cowatchPlayerIosModel, boolean z, CowatchPlayerInternalModel cowatchPlayerInternalModel, CowatchSuggestedContentQueueModel cowatchSuggestedContentQueueModel) {
        cowatchPlayerIosModel.getClass();
        cowatchPlayerInternalModel.getClass();
        this.mediaID = str;
        this.mediaSource = str2;
        this.mediaPlaybackState = i;
        this.mediaPositionMs = j;
        this.captionSelectedLanguage = cowatchCaptionLocale;
        this.mediaInfo = cowatchMediaInfoModel;
        this.adminMessage = cowatchAdminMessageModel;
        this.contentAvailability = i2;
        this.iosModel = cowatchPlayerIosModel;
        this.isStartedFromAutoplay = z;
        this.internal = cowatchPlayerInternalModel;
        this.suggestedContentQueue = cowatchSuggestedContentQueueModel;
    }
}
