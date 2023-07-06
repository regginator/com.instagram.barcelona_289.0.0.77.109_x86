package p000X;

import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
/* renamed from: X.Cov  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24099Cov {
    public static final Ck4 A00(NineSixteenLayoutConfig nineSixteenLayoutConfig) {
        if (nineSixteenLayoutConfig == null) {
            return null;
        }
        if (nineSixteenLayoutConfig.BUe()) {
            return Ck4.FOOTER_BELOW_MEDIA;
        }
        if (nineSixteenLayoutConfig.Aug() > 0) {
            return Ck4.FOOTER_PINNED_IN_MEDIA_OVERLAPS_NAV_BAR;
        }
        return Ck4.FOOTER_PINNED_IN_MEDIA;
    }
}
