package p000X;
/* renamed from: X.LeK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40928LeK {
    public final /* synthetic */ MCv A00;

    public C40928LeK(MCv mCv) {
        this.A00 = mCv;
    }

    public final void A00(C41693M4d c41693M4d) {
        MCv mCv = this.A00;
        if (mCv.A0M) {
            mCv.A08 = new C41693M4d(c41693M4d.A00());
            mCv.A0H = true;
            return;
        }
        C41426Lr4 c41426Lr4 = (C41426Lr4) c41693M4d.get();
        mCv.A0H(new MDD(c41426Lr4.A04, c41426Lr4.A02));
        mCv.A0X.A00(c41693M4d);
    }
}
