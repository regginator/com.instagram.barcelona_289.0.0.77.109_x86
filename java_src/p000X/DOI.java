package p000X;

import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.DOI */
/* loaded from: classes5.dex */
public final class DOI {
    public static ClipInfo parseFromJson(KJP kjp) {
        return (ClipInfo) C22185Bs3.A0S(kjp, 167);
    }

    public static void A00(KJQ kjq, ClipInfo clipInfo) {
        kjq.A0K();
        String str = clipInfo.A0D;
        if (str != null) {
            kjq.A0e("clipFilePath", str);
        }
        String str2 = clipInfo.A0B;
        if (str2 != null) {
            kjq.A0e("photoFilePath", str2);
        }
        kjq.A0c("camera_id", clipInfo.A02);
        kjq.A0b("pan", clipInfo.A01);
        Integer num = clipInfo.A0A;
        if (num != null) {
            kjq.A0c("rotation", num.intValue());
        }
        kjq.A0c("colorTransfer", clipInfo.A03);
        kjq.A0b("aspectPostCrop", clipInfo.A00);
        kjq.A0c("startMS", clipInfo.A06);
        kjq.A0c("endMS", clipInfo.A04);
        kjq.A0f("isTrimmed", clipInfo.A0E);
        kjq.A0c("trimScroll", clipInfo.A07);
        kjq.A0c("videoWidth", clipInfo.A08);
        kjq.A0c("videoHeight", clipInfo.A05);
        String str3 = clipInfo.A0C;
        if (str3 != null) {
            kjq.A0e("software", str3);
        }
        kjq.A0f("h_flip", clipInfo.A0H);
        kjq.A0f("is_boomerang", clipInfo.A0F);
        kjq.A0f("is_clips_horizontal_remix", clipInfo.A0G);
        kjq.A0f("is_square_crop", clipInfo.A0J);
        kjq.A0d("original_duration_ms", clipInfo.A09);
        kjq.A0f("is_pending_photo_to_video", clipInfo.A0I);
        kjq.A0H();
    }
}
