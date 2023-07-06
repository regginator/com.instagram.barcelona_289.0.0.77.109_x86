package p000X;
/* renamed from: X.DHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25180DHa {
    public AbstractC42772Ox A00;
    public final C25463DUb A01;
    public final String A02;
    public final InterfaceC12130Pj A03 = C0PZ.A02(C4ZY.A00);

    public final void A00(Integer num, int i) {
        C0OR.A0B(num, 0);
        C01R c01r = C01R.A0p;
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 2 || intValue == 3 || intValue == 1) {
            c01r.markerAnnotate(17631244, C25920wp.A04(this.A03.getValue()), "cache_type", C23952CmX.A00(num));
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        c01r.markerAnnotate(17631244, C25920wp.A04(interfaceC12130Pj.getValue()), "effects_count", i);
        c01r.markerEnd(17631244, C25920wp.A04(interfaceC12130Pj.getValue()), (short) 2);
    }

    public C25180DHa(C25463DUb c25463DUb, String str) {
        this.A01 = c25463DUb;
        this.A02 = str;
    }
}
