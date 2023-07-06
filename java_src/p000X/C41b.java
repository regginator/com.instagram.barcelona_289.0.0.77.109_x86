package p000X;

import java.util.List;
/* renamed from: X.41b  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C41b implements InterfaceC21283BdB {
    public final C1AX A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public C41b(C1AX c1ax, Boolean bool, String str, String str2, List list, List list2, List list3) {
        C0OR.A0B(list2, 4);
        C0OR.A0B(c1ax, 6);
        this.A06 = list;
        this.A04 = list2;
        this.A05 = list3;
        this.A00 = c1ax;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = bool;
    }

    @Override // p000X.InterfaceC21283BdB
    public final List AXs() {
        return this.A06;
    }
}
