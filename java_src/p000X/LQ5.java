package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.LQ5 */
/* loaded from: classes8.dex */
public final class LQ5 {
    public static C41533LwL[] A00(C40713LZz c40713LZz, C40761Lao c40761Lao) {
        int i;
        int i2 = c40713LZz.A00;
        C41299Lnh[] c41299LnhArr = c40713LZz.A02;
        C41533LwL[] c41533LwLArr = new C41533LwL[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            C41299Lnh c41299Lnh = c41299LnhArr[i3];
            C41533LwL c41533LwL = c41299Lnh.A00;
            if (c41533LwL == null) {
                String str = c41299Lnh.A02;
                if (str.equalsIgnoreCase(IgReactMediaPickerNativeModule.WIDTH)) {
                    i = c40761Lao.A02;
                } else if (str.equalsIgnoreCase(IgReactMediaPickerNativeModule.HEIGHT)) {
                    i = c40761Lao.A01;
                } else if (str.equalsIgnoreCase("duration")) {
                    i = c40761Lao.A00 / 1000;
                } else {
                    c41533LwL = c41299Lnh.A01.AZq(c41299Lnh.A02);
                }
                c41533LwL = new C41533LwL(i);
            }
            c41533LwLArr[i3] = c41533LwL;
        }
        return c41533LwLArr;
    }
}
