package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.H9D */
/* loaded from: classes6.dex */
public final class H9D implements InterfaceC34337Hlo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ H9K A01;
    public final /* synthetic */ InterfaceC34537HpI A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ WeakReference A04;

    public H9D(H9K h9k, InterfaceC34537HpI interfaceC34537HpI, String str, WeakReference weakReference, int i) {
        this.A02 = interfaceC34537HpI;
        this.A00 = i;
        this.A03 = str;
        this.A01 = h9k;
        this.A04 = weakReference;
    }

    @Override // p000X.InterfaceC34337Hlo
    public final void Bzc(boolean z) {
        InterfaceC34416HnC interfaceC34416HnC;
        int i = this.A00;
        String str = this.A03;
        H9K h9k = this.A01;
        InterfaceC34138HiC interfaceC34138HiC = h9k.A06;
        C0OR.A0A(str);
        H9M h9m = (H9M) interfaceC34138HiC;
        h9m.A00.A07.A02(i, str, z);
        C7GK.A04(new RunnableC33608HSb(h9m));
        WeakReference weakReference = this.A04;
        if (weakReference != null && (interfaceC34416HnC = (InterfaceC34416HnC) weakReference.get()) != null) {
            interfaceC34416HnC.CU1(z);
        }
        H9K.A00(h9k);
    }
}
