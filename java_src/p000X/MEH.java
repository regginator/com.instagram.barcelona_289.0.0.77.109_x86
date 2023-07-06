package p000X;

import java.util.Map;
/* renamed from: X.MEH */
/* loaded from: classes8.dex */
public final class MEH implements InterfaceC42321Mc0 {
    public C40981Lg4 A00;
    public int A01 = 0;
    public final C37592Jgx A02;
    public final LXF A03;
    public final InterfaceC42321Mc0 A04;
    public final C41372LpT A05;
    public final Integer A06;
    public final /* synthetic */ MEK A07;

    @Override // p000X.InterfaceC42321Mc0
    public final synchronized void Bre(String str, int i, Map map) {
        this.A04.Bre(str, i, map);
    }

    @Override // p000X.InterfaceC42321Mc0
    public final synchronized void ByZ(Exception exc, Map map, int i, boolean z) {
        if (z) {
            int i2 = this.A01;
            if (i2 < 5) {
                this.A01 = i2 + 1;
                Integer num = this.A06;
                if (num == AnonymousClass006.A00) {
                    this.A07.A00.Chd(this.A00, this);
                } else if (num == AnonymousClass006.A01) {
                    this.A07.A00.ChZ(this.A02, this.A03, this, this.A05);
                } else if (num == AnonymousClass006.A0C) {
                    this.A07.A00.ChP(this.A03, this);
                }
            }
        }
        this.A04.ByZ(exc, map, i, z);
    }

    public MEH(C37592Jgx c37592Jgx, LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0, MEK mek, C41372LpT c41372LpT, Integer num) {
        this.A07 = mek;
        this.A06 = num;
        this.A04 = interfaceC42321Mc0;
        this.A03 = lxf;
        this.A05 = c41372LpT;
        this.A02 = c37592Jgx;
    }
}
