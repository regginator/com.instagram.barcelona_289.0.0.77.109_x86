package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.1mG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mG extends AbstractC70803jG {
    public long A00;
    public final /* synthetic */ C1ex A01;

    public C1mG(C1ex c1ex) {
        this.A01 = c1ex;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1965333432);
        super.onFail(c68873Yp);
        C14880bW c14880bW = this.A01.A08;
        C25920wp.A1Q(c14880bW, C2AB.A0r);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "show_continue_as_failed"), 2722);
        C25920wp.A1B(A0I, A00, A002);
        C25960wt.A1C(A0I);
        C2AG.A06(A0I, A002);
        C25940wr.A1J(A0I, "landing");
        C70673iy.A0A(A0I, c14880bW);
        C21950pH.A0A(767865165, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1185498701);
        C14880bW c14880bW = this.A01.A08;
        C25920wp.A1Q(c14880bW, C2AB.A0r);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "show_continue_as_finished"), 2723);
        C25920wp.A1B(A0I, A00, A002);
        C25930wq.A16(A0I, A002);
        C25940wr.A1J(A0I, "landing");
        A0I.A0S("ts", Long.valueOf(SystemClock.elapsedRealtime() - this.A00));
        C2AG.A05(A0I);
        C70673iy.A08(A0I);
        A0I.A0T("release_channel", null);
        A0I.A0T("source", null);
        C25930wq.A15(A0I);
        A0I.BbJ();
        C21950pH.A0A(-1283061582, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-141495388);
        this.A00 = SystemClock.elapsedRealtime();
        C21950pH.A0A(-806559348, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(2083097532);
        C1XA c1xa = (C1XA) obj;
        int A032 = C21950pH.A03(-1588751818);
        C1ex c1ex = this.A01;
        if (c1ex.A0A) {
            C69173aM A02 = C70083cQ.A02(c1ex.A08, null, C2AB.A0r, "bail_on_phone_id");
            C624535f c624535f = A02.A00;
            C624535f c624535f2 = c624535f;
            if (c624535f == null) {
                c624535f = new C624535f();
            }
            synchronized (c624535f) {
            }
            C624535f c624535f3 = c624535f2;
            if (c624535f2 == null) {
                c624535f3 = new C624535f();
            }
            synchronized (c624535f3) {
            }
            C624535f c624535f4 = c624535f2;
            if (c624535f2 == null) {
                c624535f4 = new C624535f();
            }
            synchronized (c624535f4) {
            }
            if (c624535f2 == null) {
                c624535f2 = new C624535f();
            }
            synchronized (c624535f2) {
            }
            A02.A02();
            i = -1473518509;
        } else if (!c1xa.A04) {
            C14880bW c14880bW = c1ex.A08;
            C0OR.A0B(c14880bW, 0);
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "show_continue_as_user_not_found"), 2725);
            C25920wp.A1B(A0I, A00, A002);
            C2AG.A06(A0I, A002);
            C25940wr.A1J(A0I, "landing");
            C70673iy.A07(A0I);
            C70673iy.A08(A0I);
            C70673iy.A09(A0I, c14880bW);
            C25990ww.A1A(A0I, "phone_id");
            i = -1586535647;
        } else {
            if (!TextUtils.isEmpty(null)) {
                String str = c1xa.A02;
                String str2 = c1xa.A00;
                C0OR.A0B(null, 0);
                C40432Fu.A00 = new Pair(null, str2);
                C40432Fu.A01 = new Pair(null, str);
            }
            String A0d = C25960wt.A0d((TextView) c1ex.A02.getCurrentView());
            boolean z = false;
            String A0q = C25920wp.A0q(c1ex, c1xa.A01, 2131824395);
            if (!A0q.equals(A0d)) {
                c1ex.A02.setText(A0q);
            }
            if (c1ex.A03 != null && (z = C25960wt.A1W(c1xa.A03))) {
                int integer = C25920wp.A0B(c1ex).getInteger(17694721);
                c1ex.A03.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c1ex.A03.setText(c1xa.A03);
                c1ex.A03.animate().alpha(1.0f).setDuration(integer).start();
            }
            C14880bW c14880bW2 = c1ex.A08;
            C2AB c2ab = C2AB.A0r;
            Long valueOf = Long.valueOf(SystemClock.elapsedRealtime() - c1ex.A00);
            Boolean valueOf2 = Boolean.valueOf(z);
            C25940wr.A0x(1, c14880bW2, c2ab);
            C3YV.A00(c14880bW2, c2ab, valueOf2, valueOf, 16);
            i = 784446352;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(394506618, A03);
    }
}
