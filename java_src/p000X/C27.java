package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
/* renamed from: X.C27 */
/* loaded from: classes5.dex */
public final class C27 extends AbstractC118616oW {
    public final /* synthetic */ AbstractC25490DVl A00;
    public final /* synthetic */ C22338Bwd A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ boolean A03;

    public C27(AbstractC25490DVl abstractC25490DVl, C22338Bwd c22338Bwd, C0ZU c0zu, boolean z) {
        this.A01 = c22338Bwd;
        this.A00 = abstractC25490DVl;
        this.A02 = c0zu;
        this.A03 = z;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int A03 = C21950pH.A03(-1024541469);
        C0OR.A0B(recyclerView, 0);
        C22338Bwd c22338Bwd = this.A01;
        if (c22338Bwd.A06) {
            i3 = 1325144349;
        } else {
            AbstractC25490DVl abstractC25490DVl = this.A00;
            EnumC23681Chl A0A = abstractC25490DVl.A0A();
            if (A0A == EnumC23681Chl.TIMED_ELEMENTS_TRACK && c22338Bwd.A01 == abstractC25490DVl.A08()) {
                c22338Bwd.A01 = Process.WAIT_RESULT_TIMEOUT;
                i3 = 596102703;
            } else if (A0A == EnumC23681Chl.AUDIO_TRACK && c22338Bwd.A07 && i != 0) {
                c22338Bwd.A07 = false;
                i3 = 1382147758;
            } else {
                EnumC23681Chl enumC23681Chl = EnumC23681Chl.VIDEO_TRACK;
                if (A0A == enumC23681Chl && c22338Bwd.A08 && i != 0) {
                    c22338Bwd.A08 = false;
                    i3 = 1692748051;
                } else {
                    int i4 = abstractC25490DVl.A00 + i;
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    abstractC25490DVl.A00 = i4;
                    if (A0A == enumC23681Chl) {
                        c22338Bwd.A02 = i4;
                    }
                    this.A02.invoke();
                    if ((!this.A03 || (c22338Bwd.A0B.A09() instanceof C23098CSb)) && recyclerView.getScrollState() == 1) {
                        c22338Bwd.A0O(A0A, i, abstractC25490DVl.A08());
                    }
                    i3 = -1087226154;
                }
            }
        }
        C21950pH.A0A(i3, A03);
    }
}
