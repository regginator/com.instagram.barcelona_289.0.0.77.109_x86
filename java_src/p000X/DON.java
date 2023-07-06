package p000X;

import android.graphics.PointF;
/* renamed from: X.DON */
/* loaded from: classes5.dex */
public final class DON {
    public static DFN parseFromJson(KJP kjp) {
        return (DFN) C22185Bs3.A0R(kjp, 11);
    }

    public static void A00(KJQ kjq, DFN dfn) {
        kjq.A0K();
        Integer num = dfn.A0P;
        if (num != null) {
            kjq.A0c("filter_type", num.intValue());
        }
        Float f = dfn.A07;
        if (f != null) {
            kjq.A0b("filter_strength", f.floatValue());
        }
        Integer num2 = dfn.A0N;
        if (num2 != null) {
            kjq.A0c("border_enabled", num2.intValue());
        }
        Float f2 = dfn.A09;
        if (f2 != null) {
            kjq.A0b("lux", f2.floatValue());
        }
        Float f3 = dfn.A0G;
        if (f3 != null) {
            kjq.A0b("structure", f3.floatValue());
        }
        Float f4 = dfn.A03;
        if (f4 != null) {
            kjq.A0b("brightness", f4.floatValue());
        }
        Float f5 = dfn.A04;
        if (f5 != null) {
            kjq.A0b("contrast", f5.floatValue());
        }
        Float f6 = dfn.A0H;
        if (f6 != null) {
            kjq.A0b("temperature", f6.floatValue());
        }
        Float f7 = dfn.A0D;
        if (f7 != null) {
            kjq.A0b("saturation", f7.floatValue());
        }
        Float f8 = dfn.A08;
        if (f8 != null) {
            kjq.A0b("highlights", f8.floatValue());
        }
        Float f9 = dfn.A0E;
        if (f9 != null) {
            kjq.A0b("shadows", f9.floatValue());
        }
        Float f10 = dfn.A0M;
        if (f10 != null) {
            kjq.A0b("vignette", f10.floatValue());
        }
        Float f11 = dfn.A06;
        if (f11 != null) {
            kjq.A0b("fade", f11.floatValue());
        }
        Float f12 = dfn.A0L;
        if (f12 != null) {
            kjq.A0b("tintShadows", f12.floatValue());
        }
        Float f13 = dfn.A0K;
        if (f13 != null) {
            kjq.A0b("tintHighlights", f13.floatValue());
        }
        Integer num3 = dfn.A0S;
        if (num3 != null) {
            kjq.A0c("tintShadowsColor", num3.intValue());
        }
        Integer num4 = dfn.A0R;
        if (num4 != null) {
            kjq.A0c("tintHighlightsColor", num4.intValue());
        }
        Float f14 = dfn.A0F;
        if (f14 != null) {
            kjq.A0b("sharpen", f14.floatValue());
        }
        Integer num5 = dfn.A0Q;
        if (num5 != null) {
            kjq.A0c("tiltshift_type", num5.intValue());
        }
        PointF pointF = dfn.A02;
        if (pointF != null) {
            AW2.A01(pointF, kjq, "tiltshift_center");
        }
        Float f15 = dfn.A0J;
        if (f15 != null) {
            kjq.A0b("tiltshift_radius", f15.floatValue());
        }
        Float f16 = dfn.A0I;
        if (f16 != null) {
            kjq.A0b("tiltshift_angle", f16.floatValue());
        }
        PointF pointF2 = dfn.A01;
        if (pointF2 != null) {
            AW2.A01(pointF2, kjq, "crop_original_size");
        }
        PointF pointF3 = dfn.A00;
        if (pointF3 != null) {
            AW2.A01(pointF3, kjq, "crop_center");
        }
        Float f17 = dfn.A05;
        if (f17 != null) {
            kjq.A0b("crop_zoom", f17.floatValue());
        }
        Integer num6 = dfn.A0O;
        if (num6 != null) {
            kjq.A0c("crop_orientation_angle", num6.intValue());
        }
        Float f18 = dfn.A0A;
        if (f18 != null) {
            kjq.A0b("perspective_rotation_x", f18.floatValue());
        }
        Float f19 = dfn.A0B;
        if (f19 != null) {
            kjq.A0b("perspective_rotation_y", f19.floatValue());
        }
        Float f20 = dfn.A0C;
        if (f20 != null) {
            kjq.A0b("perspective_rotation_z", f20.floatValue());
        }
        kjq.A0H();
    }
}
