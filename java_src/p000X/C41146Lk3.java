package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
/* renamed from: X.Lk3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41146Lk3 {
    public static C41275Lmh parseFromJson(KJP kjp) {
        return (C41275Lmh) C40098Kyv.A0c(kjp, 25);
    }

    public static void A00(KJQ kjq, C41275Lmh c41275Lmh) {
        kjq.A0K();
        kjq.A0b("font_size", c41275Lmh.A02);
        kjq.A0b("scale", c41275Lmh.A05);
        kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, c41275Lmh.A06);
        kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, c41275Lmh.A03);
        kjq.A0b("x", c41275Lmh.A00);
        kjq.A0b("y", c41275Lmh.A01);
        kjq.A0b("rotation", c41275Lmh.A04);
        String str = c41275Lmh.A09;
        if (str != null) {
            kjq.A0e("format_type", str);
        }
        if (c41275Lmh.A0B != null) {
            kjq.A0V("effects");
            kjq.A0J();
            Iterator it = c41275Lmh.A0B.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        if (c41275Lmh.A0A != null) {
            kjq.A0V("colors");
            kjq.A0J();
            Iterator it2 = c41275Lmh.A0A.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        String str2 = c41275Lmh.A07;
        if (str2 != null) {
            kjq.A0e("alignment", str2);
        }
        String str3 = c41275Lmh.A08;
        if (str3 != null) {
            kjq.A0e("animation", str3);
        }
        kjq.A0H();
    }
}
