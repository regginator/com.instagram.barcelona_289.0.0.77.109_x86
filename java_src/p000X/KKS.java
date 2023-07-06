package p000X;

import java.util.List;
/* renamed from: X.KKS */
/* loaded from: classes7.dex */
public final class KKS implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public boolean A05;
    public boolean A06;
    public final InterfaceC39886Ksz A08;
    public final int A07 = System.identityHashCode(this);
    public C35424IYa A03 = new C35424IYa();
    public List A04 = C25920wp.A0w();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01 - ((KKS) obj).A01;
    }

    public KKS(InterfaceC39886Ksz interfaceC39886Ksz) {
        this.A08 = interfaceC39886Ksz;
    }
}
