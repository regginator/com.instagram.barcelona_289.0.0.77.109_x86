package p000X;

import com.facebook.msys.mca.Mailbox;
/* renamed from: X.HPa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33530HPa implements InterfaceC34444Hne {
    public final C30745FvB A00;

    @Override // p000X.InterfaceC34444Hne
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        if (length == 4) {
            C30745FvB c30745FvB = this.A00;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            C30778Fvi c30778Fvi = c30745FvB.A00;
            Mailbox mailbox = (Mailbox) obj2;
            GA6 ga6 = (GA6) obj3;
            C40915LdY c40915LdY = (C40915LdY) obj4;
            C0OR.A0B(mailbox, 0);
            C0OR.A0B(ga6, 1);
            C0OR.A0B(c40915LdY, 2);
            return new C31250G8k(new C40341LBt(mailbox), mailbox, ga6, c40915LdY, c30778Fvi.A00.A01);
        }
        throw C25950ws.A0k(C073900b.A0J("Array of size 4 expected but got ", length));
    }

    public C33530HPa(C30745FvB c30745FvB) {
        this.A00 = c30745FvB;
    }
}
