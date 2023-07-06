package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.1wK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36271wK extends C1lX {
    public final /* synthetic */ C31601fo A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36271wK(Fragment fragment, AbstractC18180if abstractC18180if, C31601fo c31601fo, C2AB c2ab) {
        super(fragment, abstractC18180if, c2ab);
        this.A00 = c31601fo;
    }

    @Override // p000X.C1lX
    public final void A00(C30201Xd c30201Xd) {
        int A03 = C21950pH.A03(-1506729460);
        C31601fo c31601fo = this.A00;
        C01R.A0p.markerPoint(725096125, "network_request_complete");
        if (c30201Xd.A08) {
            if (c31601fo.getActivity() != null && c31601fo.isResumed()) {
                C70443iP.A03();
                String str = c30201Xd.A05;
                String str2 = c31601fo.A09;
                C3WS c3ws = c31601fo.A06;
                Bundle A07 = C25930wq.A07();
                A07.putAll(c3ws.A00);
                C1gV c1gV = (C1gV) C3X4.A00(A07, null, str, str2, null, null, "IgSessionManager.LOGGED_OUT_TOKEN", false, false);
                C25970wu.A15(c1gV, C25930wq.A0O(c31601fo.requireActivity(), c31601fo.A07));
                C70093cR c70093cR = C70093cR.A03;
                FragmentActivity requireActivity = c31601fo.requireActivity();
                C14880bW c14880bW = c31601fo.A07;
                String str3 = c30201Xd.A05;
                C2AB c2ab = C2AB.A1D;
                c70093cR.A03(requireActivity, c14880bW, c1gV, c2ab, str3);
                C23210rl A04 = C2AG.A0W.A0B(c31601fo.A07).A04();
                C26010wy.A0U(A04, c2ab.A01);
                c31601fo.A06.A00.putString(C26010wy.A0F("RECOVERY_CODE_TYPE"), "sms");
                c31601fo.A06.A02(A04);
                C25930wq.A1K(A04, c31601fo.A07);
            }
        } else {
            super.A00(c30201Xd);
            C31601fo.A03(c31601fo, "sms");
        }
        C21950pH.A0A(613027393, A03);
    }

    @Override // p000X.C1lX, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1520720942);
        super.onFail(c68873Yp);
        C01R.A0p.markerAnnotate(725096125, TraceFieldType.FailureReason, "network_error");
        C01R.A0p.markerEnd(725096125, (short) 3);
        C21950pH.A0A(-1190174794, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(2138589656);
        C31601fo c31601fo = this.A00;
        if (c31601fo.mView != null) {
            c31601fo.A03.setVisibility(8);
        }
        if (c31601fo.getActivity() != null && c31601fo.isResumed()) {
            C25960wt.A0I(c31601fo).setIsLoading(false);
        }
        C21950pH.A0A(666637891, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1259090238);
        C31601fo c31601fo = this.A00;
        c31601fo.A03.setVisibility(0);
        if (c31601fo.getActivity() != null && c31601fo.isResumed()) {
            C25960wt.A0I(c31601fo).setIsLoading(true);
        }
        C21950pH.A0A(1933758392, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(908037996);
        A00((C30201Xd) obj);
        C21950pH.A0A(1347875188, A03);
    }
}
