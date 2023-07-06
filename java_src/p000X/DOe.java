package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.DOe */
/* loaded from: classes5.dex */
public final class DOe {
    public static C25119DEe parseFromJson(KJP kjp) {
        return (C25119DEe) C22185Bs3.A0R(kjp, 40);
    }

    public static void A00(KJQ kjq, C25119DEe c25119DEe) {
        kjq.A0K();
        Float f = c25119DEe.A04;
        if (f != null) {
            kjq.A0b("x", f.floatValue());
        }
        Float f2 = c25119DEe.A05;
        if (f2 != null) {
            kjq.A0b("y", f2.floatValue());
        }
        Integer num = c25119DEe.A06;
        if (num != null) {
            kjq.A0c("z", num.intValue());
        }
        Float f3 = c25119DEe.A03;
        if (f3 != null) {
            kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, f3.floatValue());
        }
        Float f4 = c25119DEe.A01;
        if (f4 != null) {
            kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, f4.floatValue());
        }
        Float f5 = c25119DEe.A02;
        if (f5 != null) {
            kjq.A0b("rotation", f5.floatValue());
        }
        String str = c25119DEe.A07;
        if (str != null) {
            kjq.A0e("sticker_id", str);
        }
        String str2 = c25119DEe.A08;
        if (str2 != null) {
            kjq.A0e("type", str2);
        }
        C28L c28l = c25119DEe.A00;
        if (c28l != null) {
            kjq.A0e("media_type", c28l.A00);
        }
        kjq.A0H();
    }
}
