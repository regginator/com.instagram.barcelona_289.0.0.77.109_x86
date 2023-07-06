package p000X;

import com.facebook.redex.IDxCSelector1Shape116S0000000_7_I2;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.MER */
/* loaded from: classes8.dex */
public final class MER implements InterfaceC39619KnK {
    public final InterfaceC39619KnK[] A00;
    public final LXH A01;
    public volatile Object[] A02;

    @Override // p000X.InterfaceC39619KnK
    public final Object get(Object obj) {
        boolean z;
        int i;
        Object[] objArr = this.A02;
        InterfaceC39619KnK[] interfaceC39619KnKArr = this.A00;
        int length = interfaceC39619KnKArr.length;
        Object[] objArr2 = new Object[length + 1];
        for (int i2 = 0; i2 < length; i2++) {
            objArr2[i2] = interfaceC39619KnKArr[i2].get(obj);
        }
        if (objArr != null) {
            for (int i3 = 0; i3 < length; i3++) {
                Object obj2 = objArr2[i3];
                Object obj3 = objArr[i3];
                if (obj2 == null) {
                    if (obj2 == obj3) {
                    }
                } else if (obj2.equals(obj3)) {
                }
            }
            return objArr[length];
        }
        switch (((IDxCSelector1Shape116S0000000_7_I2) this.A01.A00).A00) {
            case 0:
            case 8:
                z = true;
                i = Boolean.valueOf(z);
                break;
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                z = false;
                i = Boolean.valueOf(z);
                break;
            case 2:
            case 3:
                i = 0;
                break;
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = "";
                break;
        }
        objArr2[length] = i;
        this.A02 = objArr2;
        return i;
    }

    public MER(LXH lxh, InterfaceC39619KnK[] interfaceC39619KnKArr) {
        this.A00 = interfaceC39619KnKArr;
        this.A01 = lxh;
    }
}
