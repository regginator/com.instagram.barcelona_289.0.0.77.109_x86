package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FFe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29074FFe extends AbstractC70803jG {
    public long A00 = System.currentTimeMillis();
    public final /* synthetic */ C73j A01;
    public final /* synthetic */ FQA A02;
    public final /* synthetic */ GV0 A03;
    public final /* synthetic */ C32897GyG A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        List list;
        List<BAX> list2;
        int A03 = C21950pH.A03(1444633868);
        F6I f6i = (F6I) obj;
        int A032 = C21950pH.A03(-1135290592);
        C32897GyG c32897GyG = this.A04;
        UserSession userSession = c32897GyG.A0K;
        UserSession A0X = C28354Emp.A0X(userSession);
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, A0X, 36323590689922991L)) {
            GDG gdg = f6i.A05;
            if (gdg == null) {
                C25990ww.A0u();
                throw null;
            }
            boolean z = this.A05;
            if (z && c32897GyG.A0O.get()) {
                this.A02.A04("CACHED_STORIES_TRAY_FAILED", "cancel");
                if (C70763jC.A0E(c0td, userSession, 36314914855454945L) && (list2 = gdg.A0G) != null) {
                    for (BAX bax : list2) {
                        C158788xo c158788xo = bax.A0C;
                        if (c158788xo != null) {
                            ReelStore A0O = C28352Emn.A0O(userSession);
                            String str = bax.A1G;
                            if (str == null) {
                                str = "";
                            }
                            Reel A0J = A0O.A0J(str);
                            if (A0J != null && A0J.A0M == null) {
                                A0J.A0M = c158788xo;
                            }
                        }
                    }
                }
                i = 263125779;
                C21950pH.A0A(i, A032);
                C21950pH.A0A(-575791759, A03);
            }
            if (z && (list = gdg.A0G) != null && list.isEmpty()) {
                this.A02.A04("CACHED_STORIES_TRAY_FAILED", "empty");
            }
            C32897GyG.A05(this.A03, f6i, c32897GyG, -1, this.A00, z);
            C32897GyG.A04(this.A02, c32897GyG, z);
        }
        i = 579483039;
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-575791759, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        List list;
        int A03 = C21950pH.A03(2013794416);
        F6I f6i = (F6I) obj;
        int A032 = C21950pH.A03(1959060757);
        GDG gdg = f6i.A05;
        if (gdg == null) {
            C25990ww.A0u();
            throw null;
        }
        C32897GyG c32897GyG = this.A04;
        UserSession userSession = c32897GyG.A0K;
        if (C70763jC.A0E(C0TD.A05, C28354Emp.A0X(userSession), 36323590689922991L)) {
            boolean z = this.A05;
            if (z && (list = gdg.A0G) != null && list.isEmpty()) {
                this.A02.A04("CACHED_STORIES_TRAY_FAILED", "empty");
            }
            C32897GyG.A05(this.A03, f6i, c32897GyG, -1, this.A00, z);
            C32897GyG.A04(this.A02, c32897GyG, z);
        }
        if (!this.A05) {
            C32720Gv2.A0G.A0K("STORIES_REQUEST_END");
            c32897GyG.A0O.set(true);
            String str = gdg.A0B;
            if (str != null && str != "") {
                C37511yy A033 = C70173gG.A03(userSession);
                C0OR.A0B(A033, 1);
                C25930wq.A0t(C37511yy.A02(A033), "story_btp_timestamps", str);
            }
        }
        C21950pH.A0A(1947664885, A032);
        C21950pH.A0A(-44340305, A03);
    }

    public C29074FFe(FQA fqa, GV0 gv0, C32897GyG c32897GyG, C73j c73j, boolean z) {
        this.A04 = c32897GyG;
        this.A03 = gv0;
        this.A05 = z;
        this.A02 = fqa;
        this.A01 = c73j;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1109818451);
        boolean z = this.A05;
        if (!z) {
            this.A02.A07(false, C91564uW.A0u(c68873Yp.A01));
            C4A2.A01(C18460jE.A00, this.A04.A0K).A07(false);
        }
        C32897GyG c32897GyG = this.A04;
        C32897GyG.A01(c68873Yp, this.A03, c32897GyG, this.A00, z);
        C73j c73j = this.A01;
        if (c73j != null) {
            c32897GyG.A07 = c73j;
        }
        C21950pH.A0A(1959687557, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1450951947);
        boolean z = this.A05;
        C32897GyG c32897GyG = this.A04;
        C30216FmU.A00(c32897GyG.A0K).A08(this.A03);
        if (!z) {
            c32897GyG.A0E = false;
        }
        C21950pH.A0A(1193373521, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-467317018);
        super.onStart();
        UserSession userSession = this.A04.A0K;
        C30216FmU.A00(userSession).A09(this.A03);
        if (C70763jC.A0E(C0TD.A05, userSession, 36324063136456953L)) {
            C32720Gv2.A0G.A0K("STORIES_REQUEST_START");
        }
        C21950pH.A0A(-23331163, A03);
    }
}
