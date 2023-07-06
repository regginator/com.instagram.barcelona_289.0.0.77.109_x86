package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.DNq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25314DNq {
    public static DEL parseFromJson(KJP kjp) {
        return (DEL) C22185Bs3.A0S(kjp, 131);
    }

    public static void A00(KJQ kjq, DEL del) {
        kjq.A0K();
        kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, del.A00);
        kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, del.A01);
        if (del.A05 != null) {
            kjq.A0V("url");
            C3O4.A01(kjq, del.A05);
        }
        String str = del.A07;
        if (str != null) {
            kjq.A0e("webp", str);
        }
        String str2 = del.A06;
        if (str2 != null) {
            kjq.A0e("mp4", str2);
        }
        kjq.A0d("size", del.A02);
        kjq.A0d("webp_size", del.A04);
        kjq.A0d("mp4_size", del.A03);
        kjq.A0H();
    }
}
