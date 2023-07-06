package p000X;
/* renamed from: X.0ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16650ez {
    public int A00;
    public float A01;
    public C16510el A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r4 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r1 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        boolean z2;
        C16510el c16510el = this.A02;
        long now = c16510el.A04.now();
        boolean A02 = c16510el.A05.A02(now);
        boolean z3 = false;
        if (!c16510el.A06.A02(now)) {
            z = false;
        }
        z = true;
        if (!c16510el.A07.A02(now)) {
            z2 = false;
        }
        z2 = true;
        z3 = (c16510el.A08.A02(now) || z2) ? true : true;
        C16510el.A00(c16510el, now);
        if (z3) {
            this.A04 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (r4 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (r3 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f) {
        boolean z;
        boolean z2;
        this.A01 = Math.max(this.A01, f);
        C16510el c16510el = this.A02;
        long now = c16510el.A04.now();
        boolean A01 = c16510el.A05.A01(f, now);
        if (!c16510el.A06.A01(f, now)) {
            z = false;
        }
        z = true;
        if (!c16510el.A07.A01(f, now)) {
            z2 = false;
        }
        z2 = true;
        if (c16510el.A08.A01(f, now) || z2) {
            C16510el.A00(c16510el, now);
            this.A04 = true;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainFeedSeenStateMediaInfo{mMediaID='");
        sb.append(this.A03);
        sb.append('\'');
        sb.append(", mVersion=");
        sb.append(this.A00);
        sb.append(", mPhotoViewedPercentages=");
        sb.append(this.A01);
        sb.append(", mSeenStateTimeInfo=");
        sb.append(this.A02);
        sb.append(", mIsDirty=");
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }

    public C16650ez(C16650ez c16650ez) {
        this.A00 = 24;
        this.A02 = new C16510el();
        this.A05 = false;
        this.A04 = false;
        this.A03 = c16650ez.A03;
        this.A01 = c16650ez.A01;
        this.A02 = new C16510el(c16650ez.A02);
        this.A05 = c16650ez.A05;
        this.A04 = c16650ez.A04;
    }

    public C16650ez(String str) {
        this.A00 = 24;
        this.A02 = new C16510el();
        this.A05 = false;
        this.A04 = false;
        this.A03 = str;
    }

    public C16650ez() {
        this.A00 = 24;
        this.A02 = new C16510el();
        this.A05 = false;
        this.A04 = false;
    }
}
