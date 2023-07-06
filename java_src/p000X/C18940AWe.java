package p000X;

import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.AWe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18940AWe {
    public static CropCoordinates parseFromJson(KJP kjp) {
        return (CropCoordinates) C150618f9.A0R(kjp, 83);
    }

    public static void A00(KJQ kjq, CropCoordinates cropCoordinates) {
        kjq.A0K();
        kjq.A0b("crop_bottom", cropCoordinates.A00);
        kjq.A0b("crop_left", cropCoordinates.A01);
        kjq.A0b("crop_right", cropCoordinates.A02);
        kjq.A0b("crop_top", cropCoordinates.A03);
        kjq.A0H();
    }
}
