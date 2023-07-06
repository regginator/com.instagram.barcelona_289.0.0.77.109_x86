package com.instagram.debug.quickexperiment;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment;
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
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C3XN;
import p000X.C70033cK;
import p000X.C70073cP;
import p000X.C70743jA;
import p000X.C71423nC;
import p000X.EnumC15650cx;
import p000X.EnumC386025y;
import p000X.InterfaceC17880iB;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88774pP;
import p000X.InterfaceC90094rl;
/* loaded from: classes2.dex */
public class QuickExperimentBisectFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String TAG = "QuickExperimentBisectFragment";
    public InterfaceC90094rl mBisectState = null;
    public UserSession mUserSession = null;
    public final C3XN qeFactory = C3XN.A01;
    public final TextView.OnEditorActionListener mTextDelegate = QuickExperimentBisectFragment$$ExternalSyntheticLambda5.INSTANCE;
    public final InterfaceC88774pP mEditDelegate = QuickExperimentBisectFragment$$ExternalSyntheticLambda7.INSTANCE;

    public static /* synthetic */ boolean lambda$new$0(TextView textView, int i, KeyEvent keyEvent) {
        return false;
    }

    public static /* synthetic */ void lambda$new$1(String str) {
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return TAG;
    }

    /* renamed from: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$1 */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C05431 {

        /* renamed from: $SwitchMap$com$instagram$configuration$intf$SynchronizationResult */
        public static final /* synthetic */ int[] f77x8c719ff3;

        static {
            int[] iArr = new int[EnumC386025y.values().length];
            f77x8c719ff3 = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void forceSyncStartBisect(final C71423nC c71423nC, AbstractC18180if abstractC18180if, C3XN c3xn) {
        c3xn.A02(abstractC18180if, EnumC15650cx.User).A00(new InterfaceC17880iB() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda6
            @Override // p000X.InterfaceC17880iB
            public final void run(Object obj) {
                QuickExperimentBisectFragment.this.m37xdd66f872(c71423nC, (EnumC386025y) obj);
            }
        });
    }

    private C71423nC getBisectIdEditText(String str) {
        return new C71423nC(this.mTextDelegate, this.mEditDelegate, 2, "Enter user's IGID to start bisect on", str, false);
    }

    private List getBisectResponseButtons(boolean z) {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickExperimentBisectFragment.this.m36x28e13207(view);
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickExperimentBisectFragment.this.m35x4a2adc8(view);
            }
        };
        View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickExperimentBisectFragment.this.m34xe0642989(view);
            }
        };
        View.OnClickListener onClickListener4 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickExperimentBisectFragment.this.m33xbc25a54a(view);
            }
        };
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C70033cK(onClickListener4, 0.8f, 2131822329, (int) R.color.igds_primary_button));
        if (!z) {
            A0w.add(new C70033cK(onClickListener, 0.8f, 2131822327, (int) R.color.igds_primary_button));
            A0w.add(new C70033cK(onClickListener2, 0.8f, 2131822325, (int) R.color.igds_primary_button));
        }
        A0w.add(new C70033cK(onClickListener3, 0.8f, 2131822326, (int) R.color.igds_primary_button));
        return A0w;
    }

    public static C70073cP getNoBisectionStatusItem() {
        return new C70073cP("QE Bisect Status: Not bisecting right now");
    }

    private C70033cK getStartBisectButton(final C71423nC c71423nC) {
        return new C70033cK(new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentBisectFragment$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickExperimentBisectFragment.this.m32xb0f4a553(c71423nC, view);
            }
        }, 0.8f, 2131822328, (int) R.color.igds_primary_button);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("QE Bisect");
    }

    /* renamed from: lambda$forceSyncStartBisect$7$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m37xdd66f872(C71423nC c71423nC, EnumC386025y enumC386025y) {
        int ordinal;
        String str = "Failed to start Bisect due to a sync error.";
        if (enumC386025y != null && (ordinal = enumC386025y.ordinal()) != 1 && ordinal != 0) {
            if (ordinal != 3 && ordinal != 2) {
                return;
            }
            String str2 = c71423nC.A00;
            if (!MobileConfigBisection.startBisect(requireContext(), str2, this.mUserSession)) {
                str = "Failed to start QE Bisect";
                C0LJ.A0B(TAG, "Failed to start QE Bisect");
            } else {
                C25990ww.A1L(C16530en.A02().A1v, str2);
                this.mBisectState = MobileConfigBisection.getBisectState();
                setContent();
                displayRestartMessage();
                return;
            }
        }
        displayError(str);
    }

    private void displayError(String str) {
        C70743jA.A01(getContext(), str);
    }

    private void displayRestartMessage() {
        C70743jA.A01(getContext(), "Relaunch the application for the changes to take effect. ");
    }

    private List getBisectionStateSummaryItems(int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) "# of steps made: ");
        A02.setSpan(new StyleSpan(1), 0, A02.length(), 33);
        A02.append((CharSequence) Integer.toString(i));
        AbstractC31981hl.A03(A02, A0w);
        SpannableStringBuilder A022 = C26010wy.A02();
        A022.append((CharSequence) "# of steps left: ");
        A022.setSpan(new StyleSpan(1), 0, A022.length(), 33);
        A022.append((CharSequence) Integer.toString(i2));
        AbstractC31981hl.A03(A022, A0w);
        SpannableStringBuilder A023 = C26010wy.A02();
        A023.append((CharSequence) "Culprit:\n");
        A023.setSpan(new StyleSpan(1), 0, A023.length(), 33);
        InterfaceC90094rl interfaceC90094rl = this.mBisectState;
        if (interfaceC90094rl != null) {
            A023.append((CharSequence) interfaceC90094rl.getCulprit());
        }
        AbstractC31981hl.A03(A023, A0w);
        return A0w;
    }

    public static C70073cP getBisectionStatusItem(int i, int i2, boolean z) {
        String str;
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) FXPFServiceCacheDebugFragment.STATUS);
        A02.setSpan(new StyleSpan(1), 0, A02.length(), 33);
        if (!z) {
            A02.append((CharSequence) "Bisecting on ");
            A02.append((CharSequence) Integer.toString(i));
            A02.append((CharSequence) "/");
            A02.append((CharSequence) Integer.toString(i2));
            str = " experiments.";
        } else {
            str = "Culprit has been found.";
        }
        A02.append((CharSequence) str);
        return new C70073cP(A02);
    }

    private void setContent() {
        InterfaceC90094rl interfaceC90094rl;
        int i;
        ArrayList A0w = C25920wp.A0w();
        String str = "";
        if (C16530en.A02().A0M() && (interfaceC90094rl = this.mBisectState) != null && interfaceC90094rl.isRunning()) {
            String A0s = C25950ws.A0s(C16530en.A02().A1v);
            if (A0s != null) {
                str = A0s;
            }
            C71423nC bisectIdEditText = getBisectIdEditText(str);
            boolean z = !this.mBisectState.getCulprit().isEmpty();
            int size = this.mBisectState.getSize();
            int right = (this.mBisectState.getRight() - this.mBisectState.getLeft()) + 1;
            if (this.mBisectState.getCulprit().isEmpty()) {
                i = this.mBisectState.getNumberOfStepsRemaining();
            } else {
                i = 0;
            }
            int numberOfStepsMade = this.mBisectState.getNumberOfStepsMade();
            A0w.add(getBisectionStatusItem(right, size, z));
            A0w.addAll(getBisectionStateSummaryItems(numberOfStepsMade, i));
            A0w.add(bisectIdEditText);
            A0w.addAll(getBisectResponseButtons(z));
        } else {
            C71423nC bisectIdEditText2 = getBisectIdEditText("");
            C70073cP.A00("QE Bisect Status: Not bisecting right now", A0w);
            A0w.add(bisectIdEditText2);
            A0w.add(getStartBisectButton(bisectIdEditText2));
        }
        setItems(A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    /* renamed from: lambda$getBisectResponseButtons$2$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m36x28e13207(View view) {
        if (MobileConfigBisection.userDidNotReproduceBug()) {
            InterfaceC90094rl bisectState = MobileConfigBisection.getBisectState();
            this.mBisectState = bisectState;
            if (bisectState != null) {
                bisectState.getLeft();
                this.mBisectState.getRight();
                setContent();
                displayRestartMessage();
                return;
            }
        }
        displayError("Bisection failed. Please restart the application and try again.");
    }

    /* renamed from: lambda$getBisectResponseButtons$3$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m35x4a2adc8(View view) {
        if (MobileConfigBisection.userDidReproduceBug()) {
            InterfaceC90094rl bisectState = MobileConfigBisection.getBisectState();
            this.mBisectState = bisectState;
            if (bisectState != null) {
                bisectState.getLeft();
                this.mBisectState.getRight();
                setContent();
                displayRestartMessage();
                return;
            }
        }
        displayError("Bisection failed. Please restart the application and try again.");
    }

    /* renamed from: lambda$getBisectResponseButtons$4$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m34xe0642989(View view) {
        if (!MobileConfigBisection.stopBisection()) {
            displayError("Could not stop bisection. Please restart the application and try again.");
            return;
        }
        C25940wr.A0z(C16530en.A02().A00.edit(), "qe_user_bisect_id");
        C25990ww.A1L(C16530en.A02().A0B, null);
        this.mBisectState = MobileConfigBisection.getBisectState();
        if (getActivity() == null) {
            return;
        }
        setContent();
        displayRestartMessage();
    }

    /* renamed from: lambda$getBisectResponseButtons$5$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m33xbc25a54a(View view) {
        if (MobileConfigBisection.goBackOneStep()) {
            InterfaceC90094rl bisectState = MobileConfigBisection.getBisectState();
            this.mBisectState = bisectState;
            if (bisectState != null) {
                setContent();
                displayRestartMessage();
                return;
            }
        }
        displayError("Bisection failed. Please restart the application and try again.");
    }

    /* renamed from: lambda$getStartBisectButton$6$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment */
    public /* synthetic */ void m32xb0f4a553(C71423nC c71423nC, View view) {
        if (!C16530en.A02().A0M() && this.qeFactory != null && this.mUserSession != null) {
            C70743jA.A01(getContext(), "Syncing configs and starting bisection, please wait.");
            forceSyncStartBisect(c71423nC, this.mUserSession, this.qeFactory);
        } else if (C16530en.A02().A0M()) {
            displayError(C073900b.A0L("Already started bisect on", C25950ws.A0s(C16530en.A02().A1v)));
        } else {
            C0LJ.A0B(TAG, "Tried to bisect but QuickExperimentManagerFactory is null");
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(897907974);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.mUserSession = C25930wq.A0S(bundle2);
        }
        C21950pH.A09(-395985024, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C16530en.A02().A0M() && this.mUserSession != null) {
            String A0s = C25950ws.A0s(C16530en.A02().A1v);
            Context requireContext = requireContext();
            if (A0s == null) {
                A0s = "";
            }
            MobileConfigBisection.initialize(requireContext, A0s, this.mUserSession);
            this.mBisectState = MobileConfigBisection.getBisectState();
        }
        setContent();
    }
}
