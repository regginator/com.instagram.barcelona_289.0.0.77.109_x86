package p000X;

import java.util.HashMap;
/* renamed from: X.HOm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33516HOm implements InterfaceC34681Hrh {
    public final /* synthetic */ InterfaceC34682Hri A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public C33516HOm(InterfaceC34682Hri interfaceC34682Hri, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC34682Hri;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC34681Hrh
    public final void Bxu(String str, String str2, String str3) {
        this.A00.CNC(str, str2, str3);
    }

    @Override // p000X.InterfaceC34681Hrh
    public final void Bxv() {
        this.A00.CGP();
    }

    @Override // p000X.InterfaceC34681Hrh
    public final void Bxw(String str) {
        this.A00.CGR(str);
    }

    @Override // p000X.InterfaceC34681Hrh
    public final void Bxx(String str) {
        this.A00.CND(str);
    }

    @Override // p000X.InterfaceC34681Hrh
    public final void DAE(HashMap hashMap) {
        this.A01.invoke(hashMap);
    }
}
