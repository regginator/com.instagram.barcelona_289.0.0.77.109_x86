package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GuW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32700GuW implements InterfaceC34740Hsi, InterfaceC34673HrZ {
    public static final Handler A06 = C25920wp.A0F();
    public GKD A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A03;
    public final HashSet A02 = C25960wt.A0o();
    public final Runnable A05 = new HT0(this);
    public final AbstractC28561EsK A04 = new FRY(this);

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFA(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
        if (!z) {
            UserSession userSession = this.A01;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36313398731867637L) || C70763jC.A0E(c0td, C28354Emp.A0X(userSession), 36323002279206507L)) {
                if (i == 1 || i == -1) {
                    A06.removeCallbacks(this.A05);
                    List A0O = C28352Emn.A0O(userSession).A0O(false);
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A0O.iterator();
                    while (it.hasNext()) {
                        Reel A0O2 = C150658fD.A0O(it);
                        if (A0O2.A0P == ReelType.A0a) {
                            A0w.add(A0O2);
                        }
                    }
                    A00(this, A0w);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32897GyG A00 = C32897GyG.A00(this.A01);
        A00.A0B(this);
        A00.A06 = null;
        GKD gkd = this.A00;
        if (gkd != null) {
            AbstractC28561EsK abstractC28561EsK = this.A04;
            RecyclerView recyclerView = gkd.A02;
            if (recyclerView != null) {
                recyclerView.A12(abstractC28561EsK);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32897GyG A00 = C32897GyG.A00(this.A01);
        A00.A0A(this);
        A00.A06 = this;
        GKD gkd = this.A00;
        if (gkd != null) {
            AbstractC28561EsK abstractC28561EsK = this.A04;
            RecyclerView recyclerView = gkd.A02;
            if (recyclerView != null) {
                recyclerView.A11(abstractC28561EsK);
            }
        }
    }

    public C32700GuW(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A03 = interfaceC19580l7;
        C32897GyG A00 = C32897GyG.A00(userSession);
        A00.A0A(this);
        A00.A06 = this;
    }

    public static void A00(C32700GuW c32700GuW, Collection collection) {
        Double d;
        ArrayList A0w = C25920wp.A0w();
        if (!collection.isEmpty()) {
            UserSession userSession = c32700GuW.A01;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36313398731867637L) || C70763jC.A0E(c0td, C28354Emp.A0X(userSession), 36323002279206507L)) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Reel A0O = C150658fD.A0O(it);
                    C158788xo c158788xo = A0O.A0M;
                    if ((c158788xo != null && (d = c158788xo.A01) != null && d.doubleValue() > C70763jC.A00(c0td, userSession, 37157823662129189L)) || C70763jC.A0E(c0td, C28354Emp.A0X(userSession), 36323002279206507L)) {
                        A0w.add(new G9N(null, A0O.getId(), C70763jC.A01(c0td, userSession, 36594873709823902L), A0O.A02(userSession), -1));
                        if (A0w.size() == C70763jC.A03(c0td, userSession, 36594873708840861L)) {
                            break;
                        }
                    }
                }
            }
        }
        C32894GyD.A00(c32700GuW.A01).A09(null, c32700GuW.A03.getModuleName(), A0w, false);
    }
}
