package p000X;
/* renamed from: X.BHQ */
/* loaded from: classes4.dex */
public final class BHQ implements InterfaceC22032BpT {
    @Override // p000X.InterfaceC22032BpT
    public final Integer AUH(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final Integer AUJ(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final String Ane(Object obj) {
        B7P b7p;
        C0OR.A0B(obj, 0);
        if (obj instanceof C9OF) {
            b7p = ((B7O) obj).A0D;
        } else if (obj instanceof B7P) {
            b7p = (B7P) obj;
        } else {
            StringBuilder A0m = C25940wr.A0m("Failed to getIdFromItem due to unsupported type: ");
            Class<?> cls = obj.getClass();
            C18350ix.A03("DiscoveryChainingModelIdentifier", C25950ws.A0t(C25950ws.A0z(cls), A0m));
            throw C91544uU.A0v(C25950ws.A0t(C25950ws.A0z(cls), C91524uS.A0u("Failed to getIdFromItem due to unsupported type: ")));
        }
        return B7P.A0T(b7p);
    }

    @Override // p000X.InterfaceC22032BpT
    public final String AqU(Object obj) {
        C0OR.A0B(obj, 0);
        return Ane(obj);
    }

    @Override // p000X.InterfaceC22032BpT
    public final boolean BVa(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final boolean BVb(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final boolean BVc(Object obj) {
        C0OR.A0B(obj, 0);
        if (obj instanceof C9OF) {
            return true;
        }
        if (obj instanceof B7P) {
            return ((B7P) obj).BYz();
        }
        C18350ix.A03("DiscoveryChainingModelIdentifier", C25950ws.A0t(C25950ws.A0z(obj.getClass()), C25940wr.A0m("Failed to check isItemSponsored due to unsupported type: ")));
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ InterfaceC22083BqI AG1(Object obj) {
        final C9OF c9of = (C9OF) obj;
        C0OR.A0B(c9of, 0);
        return new AbstractC20739BHg(c9of) { // from class: X.9aw
            public final C9OF A00;
            public final Integer A01 = AnonymousClass006.A0C;
            public final String A02;

            @Override // p000X.InterfaceC22083BqI
            public final int B3e() {
                return 0;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String APG() {
                return "";
            }

            @Override // p000X.InterfaceC22083BqI
            public final Integer Aqd() {
                return this.A01;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String getId() {
                return this.A02;
            }

            {
                this.A00 = c9of;
                this.A02 = c9of.A0L;
            }
        };
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Anc(Object obj) {
        return C150638fB.A0R(obj).A0L;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ0(Object obj) {
        return C25930wq.A1Y(obj);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer Awj(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ EnumC169809e4 Ayc(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BWj(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* synthetic */ boolean A9E(Object obj, Object obj2) {
        return false;
    }
}
