package p000X;

import java.util.List;
/* renamed from: X.Jr8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37936Jr8 implements InterfaceC42211MYj {
    public final int A04;
    public final List A05;
    public Float A02 = null;
    public Float A03 = null;
    public JMF A00 = null;
    public JMF A01 = null;

    public C37936Jr8(List list, int i) {
        this.A04 = i;
        this.A05 = list;
    }

    @Override // p000X.InterfaceC42211MYj
    public final boolean BZw() {
        return this.A05.contains(this);
    }
}
