package p000X;

import com.facebook.msys.mca.Mailbox;
/* renamed from: X.H1O */
/* loaded from: classes6.dex */
public final class H1O implements InterfaceC34483HoP {
    public final Mailbox A00;
    public final C117866nH A01;

    public H1O(Mailbox mailbox, C117866nH c117866nH) {
        C0OR.A0B(c117866nH, 1);
        this.A01 = c117866nH;
        this.A00 = mailbox;
    }

    @Override // p000X.InterfaceC34483HoP
    public final /* synthetic */ void Cxh() {
    }

    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        C117866nH c117866nH = this.A01;
        c117866nH.A00.add(new KDX(this.A00));
    }
}
