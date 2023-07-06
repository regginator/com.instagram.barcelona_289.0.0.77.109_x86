package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.DFm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25151DFm {
    public static C25151DFm A00;
    public static Map A01;

    public final Map A00() {
        if (A01 == null) {
            HashMap A0z = C25920wp.A0z();
            A01 = A0z;
            C25219DIr c25219DIr = new C25219DIr();
            c25219DIr.A00 = 800;
            c25219DIr.A05 = "CircleFrame";
            c25219DIr.A07 = "ImageMaskWithOverlay";
            c25219DIr.A00("image_mask", "image_mask/circle_mask.png");
            c25219DIr.A00("image_overlay", "image_overlay/circle_overlay.png");
            A0z.put(800, new DKM(c25219DIr));
            Map map = A01;
            C25219DIr c25219DIr2 = new C25219DIr();
            c25219DIr2.A00 = 801;
            c25219DIr2.A05 = "FadeFrame";
            c25219DIr2.A07 = "ImageMask";
            c25219DIr2.A00("image_mask", "image_mask/fade_mask.png");
            map.put(801, new DKM(c25219DIr2));
            Map map2 = A01;
            C25219DIr c25219DIr3 = new C25219DIr();
            c25219DIr3.A00 = 802;
            c25219DIr3.A05 = "SquareFrame";
            c25219DIr3.A07 = "ImageMaskWithOverlay";
            c25219DIr3.A00("image_mask", "image_mask/square_mask.png");
            c25219DIr3.A00("image_overlay", "image_overlay/square_overlay.png");
            map2.put(802, new DKM(c25219DIr3));
        }
        return A01;
    }
}
