package com.instagram.debug.landingexperiment;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C3T8;
import p000X.C3TT;
import p000X.C3UP;
import p000X.C3ZQ;
import p000X.C4Lt;
import p000X.C631137w;
import p000X.C70073cP;
import p000X.C70593ik;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class LandingExperimentDetailFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public C3ZQ selectedExperiment;
    public final String SELECTED_LANDING_EXPERIMENT = "selected_landing_experiment";
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Landing Experiment Details");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "landing_experiment_detail";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getMenuItems());
    }

    private final List getGroupNamesMenuItems() {
        C3ZQ c3zq = this.selectedExperiment;
        if (c3zq != null) {
            C631137w c631137w = c3zq.A07;
            ArrayList A0w = C25920wp.A0w();
            String str = C3ZQ.A00(c3zq).A01;
            List list = c631137w.A00;
            int size = list.size();
            for (final int i = 0; i < size; i++) {
                Locale locale = Locale.ENGLISH;
                String A00 = C3UP.A00(list, i);
                double d = 100;
                Double valueOf = Double.valueOf(((C3UP) list.get(i)).A00 * d);
                C3ZQ c3zq2 = this.selectedExperiment;
                if (c3zq2 != null) {
                    String format = String.format(locale, "%s - [%2.2f%%/%2.2f%%]", A00, valueOf, Double.valueOf(c3zq2.A06 * ((C3UP) list.get(i)).A00 * d));
                    C0OR.A06(format);
                    C4Lt A01 = C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.landingexperiment.LandingExperimentDetailFragment$getGroupNamesMenuItems$groupNameMenuItem$1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(-657442127);
                            LandingExperimentDetailFragment.this.updateSelection(i);
                            C21950pH.A0C(-799725871, A05);
                        }
                    }, format);
                    if (C0OR.A0I(str, C3UP.A00(list, i))) {
                        A01.A00 = R.drawable.instagram_check_pano_outline_24;
                    }
                    A0w.add(A01);
                }
            }
            return A0w;
        }
        C0OR.A0E("selectedExperiment");
        throw null;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSelection(int i) {
        String str;
        C3ZQ c3zq = this.selectedExperiment;
        if (c3zq == null) {
            C0OR.A0E("selectedExperiment");
            throw null;
        }
        if (i < c3zq.A07.A00.size()) {
            C3ZQ c3zq2 = this.selectedExperiment;
            if (c3zq2 == null) {
                C0OR.A0E("selectedExperiment");
                throw null;
            }
            str = C3UP.A00(c3zq2.A07.A00, i);
        } else {
            str = null;
        }
        C3ZQ c3zq3 = this.selectedExperiment;
        if (c3zq3 == null) {
            C0OR.A0E("selectedExperiment");
            throw null;
        }
        c3zq3.A01(str);
        setItems(getMenuItems());
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("Name", A0w);
        C3ZQ c3zq = this.selectedExperiment;
        if (c3zq != null) {
            C70073cP.A00(c3zq.A09, A0w);
            C70593ik.A01("Group Count", A0w);
            C3ZQ c3zq2 = this.selectedExperiment;
            if (c3zq2 != null) {
                C70073cP.A00(String.valueOf(c3zq2.A07.A00.size()), A0w);
                C70593ik.A01("Group Names", A0w);
                C3ZQ c3zq3 = this.selectedExperiment;
                if (c3zq3 != null) {
                    for (C3UP c3up : c3zq3.A07.A00) {
                        C70073cP.A00(c3up.A01, A0w);
                    }
                    C70593ik.A01("Select Group", A0w);
                    A0w.addAll(getGroupNamesMenuItems());
                    return A0w;
                }
            }
        }
        C0OR.A0E("selectedExperiment");
        throw null;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-185750953);
        super.onCreate(bundle);
        C3T8.A00(C25940wr.A06(this));
        String string = requireArguments().getString(this.SELECTED_LANDING_EXPERIMENT);
        if (string == null) {
            i = -1140524767;
        } else {
            C3ZQ c3zq = (C3ZQ) C3TT.A01.get(string);
            if (c3zq != null) {
                this.selectedExperiment = c3zq;
                i = 1748204030;
            } else {
                throw C25930wq.A0X(C073900b.A0L("No experiment has been configured under name ", string));
            }
        }
        C21950pH.A09(i, A02);
    }
}
