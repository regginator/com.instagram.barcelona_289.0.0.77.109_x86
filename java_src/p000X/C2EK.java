package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2EK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2EK implements InterfaceC095009q {
    public static final /* synthetic */ C2EK[] A01;
    public static final C2EK A02;
    public static final C2EK A03;
    public static final C2EK A04;
    public static final C2EK A05;
    public static final C2EK A06;
    public static final C2EK A07;
    public static final C2EK A08;
    public final String A00;

    static {
        C2EK c2ek = new C2EK("CALL_THRIFT", 0, "call_thrift");
        C2EK c2ek2 = new C2EK("GET", 1, "get");
        C2EK c2ek3 = new C2EK("POST", 2, "post");
        C2EK c2ek4 = new C2EK("SEND_NOTIF", 3, "send_notif");
        C2EK c2ek5 = new C2EK("TAPPED_LEARN_MORE", 4, "tapped_learn_more");
        A04 = c2ek5;
        C2EK c2ek6 = new C2EK("TAPPED_NEXT", 5, "tapped_next");
        A05 = c2ek6;
        C2EK c2ek7 = new C2EK("TAPPED_SEE_FEWER_ADS", 6, "tapped_fewer_ads");
        A06 = c2ek7;
        C2EK c2ek8 = new C2EK("UPLOAD_FAILED", 7, SCEventNames.UPLOAD_FAILED);
        A07 = c2ek8;
        C2EK c2ek9 = new C2EK("UPDATED_COUNTRY", 8, "updated_country");
        C2EK c2ek10 = new C2EK("VIEWED", 9, "viewed");
        A08 = c2ek10;
        C2EK c2ek11 = new C2EK("OPENED_BOTTOMSHEET", 10, "opened_bottomsheet");
        A02 = c2ek11;
        C2EK c2ek12 = new C2EK("OPENED_ABOUT_THIS_ACCOUNT", 11, "opened_about_this_account");
        C2EK c2ek13 = new C2EK("OPENED_SIEP_BOTTOMSHEET", 12, "opened_siep_bottomsheet");
        A03 = c2ek13;
        C2EK c2ek14 = new C2EK("IDV_UPLOADER_ID_RECEIVED", 13, "idv_uploader_id_received");
        C2EK c2ek15 = new C2EK("IDV_UPLOADER_SELFIE_RECEIVED", 14, "idv_uploader_selfie_received");
        C2EK c2ek16 = new C2EK("IDV_UPLOADER_FBID_CONVERSION_FAILED", 15, "idv_uploader_fbid_conversion_failed");
        C2EK c2ek17 = new C2EK("IDV_UPLOADER_NOT_IN_USER_RESTRICTION", 16, "idv_uploader_not_in_user_restriction");
        C2EK c2ek18 = new C2EK("IDV_UPLOADER_JSON_DECODE_FAILED", 17, "idv_uploader_json_decode_failed");
        C2EK c2ek19 = new C2EK("IDV_UPLOADER_SELFIE_EVERSTORE_FORMAT_FAILED", 18, "idv_uploader_selfie_everstore_format_failed");
        C2EK c2ek20 = new C2EK("IDV_UPLOADER_SELFIE_CHALLENGE_UPLOAD_FAILED", 19, "idv_uploader_selfie_challenge_upload_failed");
        C2EK c2ek21 = new C2EK("IDV_SRT_ID_SUBMISSION_STARTED", 20, "idv_srt_id_submission_started");
        C2EK c2ek22 = new C2EK("IDV_SRT_ID_SUBMISSION_PRECHECK_SUCCEEDED", 21, "idv_srt_id_submission_precheck_succeeded");
        C2EK c2ek23 = new C2EK("IDV_SRT_ID_SUBMISSION_PRECHECK_FAILED", 22, "idv_srt_id_submission_precheck_failed");
        C2EK c2ek24 = new C2EK("IDV_SRT_SELFIE_SUBMISSION_STARTED", 23, "idv_srt_selfie_submission_started");
        C2EK c2ek25 = new C2EK("IDV_SRT_IMAGE_CONVERSION_FAILED", 24, "idv_srt_image_conversion_failed");
        C2EK c2ek26 = new C2EK("IDV_SRT_SUBMISSION_FAILED", 25, "idv_srt_submission_failed");
        C2EK c2ek27 = new C2EK("IDV_SRT_ALLOW_APPEAL", 26, "idv_srt_allow_appeal");
        C2EK[] c2ekArr = new C2EK[29];
        System.arraycopy(new C2EK[]{new C2EK("IDV_SRT_AUTO_IGNORE", 27, "idv_srt_auto_ignore"), new C2EK("IDV_SRT_SUBMISSION_SUCCEEDED", 28, "idv_srt_submission_succeeded")}, C25960wt.A1X(new C2EK[]{c2ek, c2ek2, c2ek3, c2ek4, c2ek5, c2ek6, c2ek7, c2ek8, c2ek9, c2ek10, c2ek11, c2ek12, c2ek13, c2ek14, c2ek15, c2ek16, c2ek17, c2ek18, c2ek19, c2ek20, c2ek21, c2ek22, c2ek23, c2ek24, c2ek25, c2ek26, c2ek27}, c2ekArr) ? 1 : 0, c2ekArr, 27, 2);
        A01 = c2ekArr;
    }

    public static C2EK valueOf(String str) {
        return (C2EK) Enum.valueOf(C2EK.class, str);
    }

    public static C2EK[] values() {
        return (C2EK[]) A01.clone();
    }

    public C2EK(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
