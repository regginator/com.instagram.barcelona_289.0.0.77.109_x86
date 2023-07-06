package p000X;
/* renamed from: X.9Wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166729Wi extends AbstractC29225FMr {
    public final C18856ASq A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C166729Wi(C18856ASq c18856ASq) {
        super(C073900b.A0X("hcm_", r2, c18856ASq.A03, '_'));
        String str;
        C0OR.A0B(c18856ASq, 1);
        switch (c18856ASq.A01().intValue()) {
            case 1:
                str = "AUDIO";
                break;
            case 2:
                str = "PLACES";
                break;
            case 3:
                str = "REELS_TRENDS";
                break;
            case 4:
                str = "USER";
                break;
            case 5:
                str = "UNKNOWN";
                break;
            default:
                str = "ACCOUNT";
                break;
        }
        this.A00 = c18856ASq;
    }

    @Override // p000X.Gw2
    public final boolean A02(Gw2 gw2) {
        C0OR.A0B(gw2, 0);
        if ((gw2 instanceof C166729Wi) && C0OR.A0I(this.A00, ((C166729Wi) gw2).A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.Gw2
    public final long A00() {
        return 30L;
    }
}
