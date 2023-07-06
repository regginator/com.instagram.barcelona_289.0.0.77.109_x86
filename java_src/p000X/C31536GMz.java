package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.GMz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31536GMz {
    public static GS3 parseFromJson(KJP kjp) {
        return (GS3) C28352Emn.A0X(kjp, 85);
    }

    public static void A00(KJQ kjq, GS3 gs3) {
        kjq.A0K();
        String str = gs3.A04;
        if (str != null) {
            kjq.A0e("uri", str);
        }
        Integer num = gs3.A02;
        if (num != null) {
            kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, num.intValue());
        }
        Integer num2 = gs3.A01;
        if (num2 != null) {
            kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, num2.intValue());
        }
        String str2 = gs3.A03;
        if (str2 != null) {
            kjq.A0e("scale", str2);
        }
        kjq.A0H();
    }
}
