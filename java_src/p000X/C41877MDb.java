package p000X;

import java.io.File;
import java.util.List;
/* renamed from: X.MDb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41877MDb implements InterfaceC42427MeY {
    public C40955Lex A00;
    public InterfaceC42427MeY A01;

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.BoG(c41366LpF);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        C40955Lex c40955Lex = this.A00;
        InterfaceC27856Eed interfaceC27856Eed = c40955Lex.A01;
        C40555LRj.A00(interfaceC27856Eed, null, "media_upload_process_success", c40955Lex.A02, C40099Kyw.A0E(interfaceC27856Eed, c40955Lex.A00));
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.Bra(list);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BxO(C41366LpF c41366LpF, Object obj) {
        C40955Lex c40955Lex = this.A00;
        String str = c41366LpF.A0H;
        if (str == null) {
            str = "";
        }
        c40955Lex.A00(new C23855Ckq(str));
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.BxO(c41366LpF, obj);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.CDa(d);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.CJj(file, j);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.CJl(c41454Lrz);
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
        C40955Lex c40955Lex = this.A00;
        InterfaceC27856Eed interfaceC27856Eed = c40955Lex.A01;
        c40955Lex.A00 = interfaceC27856Eed.now();
        C40555LRj.A00(interfaceC27856Eed, null, "media_upload_process_start", c40955Lex.A02, -1L);
        InterfaceC42427MeY interfaceC42427MeY = this.A01;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.onStart();
        }
    }

    public C41877MDb(C40955Lex c40955Lex, InterfaceC42427MeY interfaceC42427MeY) {
        this.A01 = interfaceC42427MeY;
        this.A00 = c40955Lex;
    }
}
