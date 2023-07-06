package p000X;

import android.content.Context;
/* renamed from: X.9J1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9J1 extends C48T implements InterfaceC34269Hkf {
    public final C19617Ajn A00;
    public final EnumC29706FdL A01;

    @Override // p000X.InterfaceC34269Hkf
    public final int BLc(Context context) {
        return -1;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C9J1 c9j1 = (C9J1) obj;
        if (this.A01 == c9j1.A01 && this.A00.equals(c9j1.A00)) {
            return true;
        }
        return false;
    }

    public C9J1(C19617Ajn c19617Ajn, EnumC29706FdL enumC29706FdL) {
        this.A00 = c19617Ajn;
        this.A01 = enumC29706FdL;
    }
}
