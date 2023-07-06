package p000X;

import android.util.Size;
import com.facebook.litho.editor.model.IDxEVisitorShape6S0300000_7_I2;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.lang.reflect.Field;
import java.util.ArrayList;
/* renamed from: X.M7S */
/* loaded from: classes8.dex */
public abstract class M7S implements InterfaceC42302Mbf {
    public final Void A00() {
        if (this instanceof IDxEVisitorShape6S0300000_7_I2) {
            IDxEVisitorShape6S0300000_7_I2 iDxEVisitorShape6S0300000_7_I2 = (IDxEVisitorShape6S0300000_7_I2) this;
            switch (iDxEVisitorShape6S0300000_7_I2.A03) {
                case 5:
                    String[] split = "null".split("=|\\s");
                    ArrayList A0w = C25920wp.A0w();
                    for (String str : split) {
                        if (!str.isEmpty()) {
                            A0w.add(str);
                        }
                    }
                    if (A0w.size() != 4 || !((String) A0w.get(0)).equals(IgReactMediaPickerNativeModule.WIDTH) || !((String) A0w.get(2)).equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                        return null;
                    }
                    try {
                        C7C5.A01(iDxEVisitorShape6S0300000_7_I2.A02, new Size(Integer.parseInt((String) A0w.get(1)), Integer.parseInt((String) A0w.get(3))), (Field) iDxEVisitorShape6S0300000_7_I2.A01);
                        return null;
                    } catch (NumberFormatException unused) {
                        return null;
                    }
                case 4:
                    C7C5.A01(iDxEVisitorShape6S0300000_7_I2.A02, "null", (Field) iDxEVisitorShape6S0300000_7_I2.A01);
                    break;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC42302Mbf
    public final /* bridge */ /* synthetic */ Object BZ9(LBR lbr) {
        if (this instanceof IDxEVisitorShape6S0300000_7_I2) {
            return ((IDxEVisitorShape6S0300000_7_I2) this).A00();
        }
        return A00();
    }

    @Override // p000X.InterfaceC42302Mbf
    public final /* bridge */ /* synthetic */ Object BYe(LBQ lbq) {
        return null;
    }
}
