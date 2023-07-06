package p000X;
/* renamed from: X.E7V */
/* loaded from: classes5.dex */
public final class E7V implements InterfaceC27957EgG {
    public final /* synthetic */ CZX A00;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    @Override // p000X.InterfaceC27957EgG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C9J(DK3 dk3) {
        E7T e7t;
        String str = dk3.A01;
        CZX czx = this.A00;
        E7R e7r = czx.A02;
        String str2 = "musicSearchResultsView";
        if (e7r != null) {
            C22449ByU.A00(e7r.A02.A0M);
            if (dk3.A03) {
                E7R e7r2 = czx.A02;
                if (e7r2 != null) {
                    C22449ByU c22449ByU = e7r2.A02.A0M;
                    c22449ByU.A05.clear();
                    C22449ByU.A00(c22449ByU);
                    e7t = czx.A04;
                    if (e7t != null) {
                        str2 = "entityFeedResultsLoader";
                    } else {
                        e7t.A00(true);
                        return;
                    }
                }
            } else {
                if (dk3.A00 > 0) {
                    DE5 de5 = czx.A01;
                    if (de5 == null) {
                        str2 = "keywordSearchResultsLoader";
                    } else {
                        C0OR.A0B(str, 0);
                        C32944GzF A01 = DZP.A01(de5.A01, de5.A04, str, de5.A05, de5.A06, de5.A00);
                        C22189Bs7.A1Q(A01, de5, CZX.A00(de5.A03).A01, 10);
                        de5.A02.schedule(A01);
                    }
                }
                e7t = czx.A04;
                if (e7t != null) {
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public E7V(CZX czx) {
        this.A00 = czx;
    }

    @Override // p000X.InterfaceC27957EgG
    public final void BwL() {
        E7R e7r = this.A00.A02;
        if (e7r == null) {
            C0OR.A0E("musicSearchResultsView");
            throw null;
        }
        C22449ByU c22449ByU = e7r.A02.A0M;
        c22449ByU.A03 = null;
        c22449ByU.A04 = null;
        C22449ByU.A00(c22449ByU);
        c22449ByU.A00 = null;
        c22449ByU.A05.clear();
        c22449ByU.A06.clear();
        C22449ByU.A00(c22449ByU);
    }
}
