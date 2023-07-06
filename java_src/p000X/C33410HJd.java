package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
/* renamed from: X.HJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33410HJd implements InterfaceC34604HqR {
    public InterfaceC34385Hmg A00;
    public final String A01;
    public final C32882Gy0 A02;

    @Override // p000X.InterfaceC34604HqR
    public final void cancel() {
        this.A00 = null;
        C32882Gy0 c32882Gy0 = this.A02;
        C32399Gp0 c32399Gp0 = (C32399Gp0) c32882Gy0.A01.get(this.A01);
        if (c32399Gp0 != null) {
            c32399Gp0.A02.remove(this);
        }
    }

    @Override // p000X.InterfaceC34604HqR
    public final ImageUrl AhI() {
        return null;
    }

    @Override // p000X.InterfaceC34604HqR
    public final void Bb3(InterfaceC34385Hmg interfaceC34385Hmg) {
        this.A00 = interfaceC34385Hmg;
        C32882Gy0 c32882Gy0 = this.A02;
        String str = this.A01;
        String str2 = (String) c32882Gy0.A00.A02(str);
        if (str2 != null) {
            SimpleImageUrl A0Q = C26000wx.A0Q(str2);
            InterfaceC34385Hmg interfaceC34385Hmg2 = this.A00;
            if (interfaceC34385Hmg2 != null) {
                interfaceC34385Hmg2.C2U(A0Q);
                return;
            }
            return;
        }
        C075800w c075800w = c32882Gy0.A01;
        C32399Gp0 c32399Gp0 = (C32399Gp0) c075800w.get(str);
        if (c32399Gp0 != null) {
            c32399Gp0.A02.add(this);
            return;
        }
        C32399Gp0 c32399Gp02 = new C32399Gp0(c32882Gy0, str);
        c32399Gp02.A02.add(this);
        c075800w.put(str, c32399Gp02);
        C32882Gy0.A00(c32399Gp02, c32882Gy0, str);
    }

    public C33410HJd(C32882Gy0 c32882Gy0, String str) {
        this.A01 = str;
        this.A02 = c32882Gy0;
    }
}
