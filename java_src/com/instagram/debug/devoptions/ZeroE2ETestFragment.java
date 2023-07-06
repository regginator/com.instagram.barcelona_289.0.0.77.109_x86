package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Random;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C36509J1b;
import p000X.C36849JFa;
import p000X.C91534uT;
import p000X.IRU;
import p000X.InterfaceC39902KtQ;
import p000X.JO3;
import p000X.K6H;
/* loaded from: classes7.dex */
public final class ZeroE2ETestFragment extends AbstractC28455EqB {
    public final Handler autoUpdate = new Handler();
    public Runnable autoUpdateTask;
    public boolean paused;
    public UserSession session;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "zero_token_summary";
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    private final String getTokenStatsText(InterfaceC39902KtQ interfaceC39902KtQ) {
        int i;
        int i2;
        int i3;
        int i4;
        long A00;
        if (interfaceC39902KtQ instanceof K6H) {
            K6H k6h = (K6H) interfaceC39902KtQ;
            synchronized (k6h) {
                C36849JFa c36849JFa = k6h.A01;
                i = c36849JFa.A02;
                i2 = c36849JFa.A03;
                i3 = c36849JFa.A00;
                i4 = c36849JFa.A01;
                A00 = k6h.A08.A00();
            }
            StringBuilder A0m = C25940wr.A0m("[");
            A0m.append(i);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append(i2);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append(i3);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append(i4);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append(A00);
            return C91534uT.A10(A0m, ']');
        }
        return "N/A";
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C0OR.A0E("session");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateView(View view) {
        InterfaceC39902KtQ A00 = IRU.A00(getSession());
        JO3 BHY = A00.BHY();
        ((TextView) C25920wp.A0J(view, R.id.nonce)).setText(C073900b.A08(new Random().nextLong(), "Nonce: "));
        C34903Hvd.A0t((TextView) C25920wp.A0J(view, R.id.token_manager_class), "TokenManagerClass: ", C25980wv.A0m(A00));
        ((TextView) C25920wp.A0J(view, R.id.token_fetch_at)).setText(C073900b.A08(BHY.A03, "TokenFetchAt: "));
        C34903Hvd.A0t((TextView) C25920wp.A0J(view, R.id.token_fetch_reason), "TokenFetchReason: ", A00.Awg());
        C34903Hvd.A0t((TextView) C25920wp.A0J(view, R.id.carrier_id), "E2EDogfoodCarrierId: ", C36509J1b.A00());
        C34903Hvd.A0t((TextView) C25920wp.A0J(view, R.id.connection_type_string), "ConnectionTypeString: ", null);
        C34903Hvd.A0t((TextView) C25920wp.A0J(view, R.id.token_stats), "TokenStats: ", getTokenStatsText(A00));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1907910075);
        super.onCreate(bundle);
        setSession(C12630Sn.A0C.A06(requireArguments()));
        C21950pH.A09(-360916856, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-545710262);
        C0OR.A0B(layoutInflater, 0);
        final View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_zero_e2e_test, false);
        updateView(A0D);
        Runnable runnable = new Runnable() { // from class: com.instagram.debug.devoptions.ZeroE2ETestFragment$onCreateView$task$1
            @Override // java.lang.Runnable
            public void run() {
                final ZeroE2ETestFragment zeroE2ETestFragment = ZeroE2ETestFragment.this;
                if (!zeroE2ETestFragment.paused) {
                    final View view = A0D;
                    view.post(new Runnable() { // from class: com.instagram.debug.devoptions.ZeroE2ETestFragment$onCreateView$task$1$run$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ZeroE2ETestFragment zeroE2ETestFragment2 = ZeroE2ETestFragment.this;
                            View view2 = view;
                            C0OR.A05(view2);
                            zeroE2ETestFragment2.updateView(view2);
                        }
                    });
                }
                ZeroE2ETestFragment.this.autoUpdate.postDelayed(this, 2000L);
            }
        };
        this.autoUpdateTask = runnable;
        this.autoUpdate.postDelayed(runnable, 2000L);
        C21950pH.A09(2015597059, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(-827128926);
        Runnable runnable = this.autoUpdateTask;
        if (runnable != null) {
            this.autoUpdate.removeCallbacks(runnable);
        }
        super.onDestroy();
        C21950pH.A09(-225278098, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(-2028011081);
        this.paused = true;
        super.onPause();
        C21950pH.A09(-118456284, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(1600038627);
        super.onResume();
        this.paused = false;
        C21950pH.A09(-403772028, A02);
    }
}
