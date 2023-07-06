package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
/* renamed from: X.Ljo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41136Ljo {
    public static C41271Lmd parseFromJson(KJP kjp) {
        return (C41271Lmd) C40098Kyv.A0c(kjp, 9);
    }

    public static void A00(KJQ kjq, C41271Lmd c41271Lmd) {
        kjq.A0K();
        String str = c41271Lmd.A06;
        if (str != null) {
            kjq.A0e("text", str);
        }
        kjq.A0f("is_quick_caption", c41271Lmd.A09);
        if (c41271Lmd.A00 != null) {
            kjq.A0V("position_data");
            C41256LmL c41256LmL = c41271Lmd.A00;
            kjq.A0K();
            Float f = c41256LmL.A03;
            if (f != null) {
                kjq.A0b("x", f.floatValue());
            }
            Float f2 = c41256LmL.A04;
            if (f2 != null) {
                kjq.A0b("y", f2.floatValue());
            }
            Float f3 = c41256LmL.A00;
            if (f3 != null) {
                kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, f3.floatValue());
            }
            Float f4 = c41256LmL.A02;
            if (f4 != null) {
                kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, f4.floatValue());
            }
            Float f5 = c41256LmL.A01;
            if (f5 != null) {
                kjq.A0b("rotation", f5.floatValue());
            }
            kjq.A0H();
        }
        Float f6 = c41271Lmd.A02;
        if (f6 != null) {
            kjq.A0b("scale", f6.floatValue());
        }
        Float f7 = c41271Lmd.A01;
        if (f7 != null) {
            kjq.A0b("font_size", f7.floatValue());
        }
        String str2 = c41271Lmd.A05;
        if (str2 != null) {
            kjq.A0e("format_type", str2);
        }
        if (c41271Lmd.A08 != null) {
            kjq.A0V("effects");
            kjq.A0J();
            Iterator it = c41271Lmd.A08.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        if (c41271Lmd.A07 != null) {
            kjq.A0V("colors");
            kjq.A0J();
            Iterator it2 = c41271Lmd.A07.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        String str3 = c41271Lmd.A03;
        if (str3 != null) {
            kjq.A0e("alignment", str3);
        }
        String str4 = c41271Lmd.A04;
        if (str4 != null) {
            kjq.A0e("animation", str4);
        }
        kjq.A0H();
    }
}
