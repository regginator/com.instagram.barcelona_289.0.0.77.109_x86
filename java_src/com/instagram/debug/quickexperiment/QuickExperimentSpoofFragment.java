package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C16530en;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C35N;
import p000X.C3XN;
import p000X.C70033cK;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C71423nC;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87674nQ;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88774pP;
/* loaded from: classes2.dex */
public class QuickExperimentSpoofFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public UserSession mUserSession;
    public final TextView.OnEditorActionListener mTextDelegate = new TextView.OnEditorActionListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.1
        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            return false;
        }
    };
    public final InterfaceC88774pP mEditDelegate = new InterfaceC88774pP() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.2
        @Override // p000X.InterfaceC88774pP
        public void onTextChanged(String str) {
        }
    };
    public final InterfaceC87674nQ mSpoofOverlayDelegate = new InterfaceC87674nQ() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.3
        public void onOperationStart() {
        }
    };

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "QuickExperimentSpoofFragment";
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("Spoof menu");
    }

    private List getDeviceSpoofOptions() {
        ArrayList A0w = C25920wp.A0w();
        final UserSession A0S = C25930wq.A0S(this.mArguments);
        final C16530en A02 = C16530en.A02();
        C70593ik.A01("Device Spoof", A0w);
        String A0s = C25950ws.A0s(A02.A0B);
        if (A0s == null) {
            A0s = "";
        }
        final C71423nC c71423nC = new C71423nC(this.mTextDelegate, this.mEditDelegate, 524288, "Enter spoofed device's id", A0s, true);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(1957219772);
                if (A02.A0K()) {
                    C70743jA.A01(QuickExperimentSpoofFragment.this.getActivity(), C073900b.A0V("Already Spoofing on ", C25950ws.A0s(A02.A0B), ". Clear spoof before spoofing again."));
                } else {
                    C3XN c3xn = C3XN.A01;
                    if (c3xn != null) {
                        String str = c71423nC.A00;
                        c3xn.A00 = QuickExperimentSpoofFragment.this.mSpoofOverlayDelegate;
                        c3xn.A08(A0S, str, 1);
                    } else {
                        C0LJ.A0B("QuickExperimentSpoofFragment", "QuickExperimentManagerFactory is null");
                    }
                }
                C21950pH.A0C(766395888, A05);
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(479793891);
                C35N.A00(1);
                C25990ww.A1L(C16530en.A02().A0B, null);
                C21950pH.A0C(50143147, A05);
            }
        };
        C70033cK c70033cK = new C70033cK(onClickListener, 2131836094);
        C70033cK c70033cK2 = new C70033cK(onClickListener2, 2131823321);
        A0w.add(c71423nC);
        A0w.add(c70033cK);
        A0w.add(c70033cK2);
        return A0w;
    }

    private List getUserSpoofOptions() {
        ArrayList A0w = C25920wp.A0w();
        final C16530en A02 = C16530en.A02();
        String A0s = C25950ws.A0s(A02.A0D);
        C70593ik.A01("User Spoof", A0w);
        if (A0s == null) {
            A0s = "";
        }
        final C71423nC c71423nC = new C71423nC(this.mTextDelegate, this.mEditDelegate, 2, "Enter spoofed user's IGID", A0s, true);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1135532999);
                if (A02.A0L()) {
                    C70743jA.A01(QuickExperimentSpoofFragment.this.getActivity(), C073900b.A0V("Already Spoofing on ", C25950ws.A0s(A02.A0D), ". Clear spoof before spoofing again."));
                } else {
                    C3XN c3xn = C3XN.A01;
                    if (c3xn != null) {
                        String str = c71423nC.A00;
                        QuickExperimentSpoofFragment quickExperimentSpoofFragment = QuickExperimentSpoofFragment.this;
                        c3xn.A00 = quickExperimentSpoofFragment.mSpoofOverlayDelegate;
                        c3xn.A08(quickExperimentSpoofFragment.mUserSession, str, 2);
                    } else {
                        C0LJ.A0B("QuickExperimentSpoofFragment", "QuickExperimentManagerFactory is null");
                    }
                }
                C21950pH.A0C(-262103899, A05);
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentSpoofFragment.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(2050375452);
                C35N.A00(2);
                C25990ww.A1L(C16530en.A02().A0D, null);
                C21950pH.A0C(685853219, A05);
            }
        };
        C70033cK c70033cK = new C70033cK(onClickListener, 2131836095);
        C70033cK c70033cK2 = new C70033cK(onClickListener2, 2131823322);
        A0w.add(c71423nC);
        A0w.add(c70033cK);
        A0w.add(c70033cK2);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-790715324);
        super.onCreate(bundle);
        this.mUserSession = C25930wq.A0S(this.mArguments);
        C21950pH.A09(732412857, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(getUserSpoofOptions());
        C70283i5.A02(A0w);
        A0w.addAll(getDeviceSpoofOptions());
        setItems(A0w);
    }
}
