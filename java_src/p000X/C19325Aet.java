package p000X;

import java.util.List;
/* renamed from: X.Aet  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19325Aet {
    public static final C19325Aet A0I = new C19325Aet(AnonymousClass006.A0C);
    public int A07;
    public Integer A0B;
    public boolean A0E;
    public boolean A0F;
    public final List A0G = C25920wp.A0w();
    public int A08 = -1;
    public int A01 = -1;
    public int A09 = -1;
    public int A05 = -1;
    public int A03 = -1;
    public int A02 = -1;
    public double A00 = -1.0d;
    public String A0C = "";
    public int A04 = -1;
    public final List A0H = C25920wp.A0w();
    public Integer A0A = AnonymousClass006.A0j;
    public String A0D = "";
    public int A06 = -1;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InjectionStatus{mReasons=");
        A0m.append(this.A0G);
        A0m.append(", mSubReason=");
        A0m.append(this.A0D);
        A0m.append(", mType=");
        A0m.append(C18218A3o.A00(this.A0B));
        A0m.append(", mReelGapToLastAd=");
        A0m.append(this.A08);
        A0m.append(", mAdConsumedMediaGap=");
        A0m.append(this.A01);
        A0m.append(", mReelGapToLastNetego=");
        A0m.append(this.A09);
        A0m.append(", mNetegoConsumedMediaGap=");
        A0m.append(this.A05);
        A0m.append(", mInsertPosition=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(432));
        A0m.append(this.A02);
        A0m.append(", mElapsedTime=");
        A0m.append(this.A00);
        A0m.append(", mDecisionTriggeringMediaId='");
        C150688fG.A1W(A0m, this.A0C);
        A0m.append(", mInjectionMeasurementEnabled=");
        A0m.append(this.A0E);
        A0m.append(", mMediasSinceLastAd=");
        A0m.append(this.A04);
        A0m.append(", mIsPushUp=");
        A0m.append(this.A0F);
        A0m.append(", mSurroundingMediaIds=");
        A0m.append(this.A0H);
        A0m.append(", mFailureReason=");
        A0m.append(C18217A3n.A00(this.A0A));
        return C25960wt.A0l(A0m);
    }

    public C19325Aet(Integer num) {
        this.A0B = num;
    }
}
