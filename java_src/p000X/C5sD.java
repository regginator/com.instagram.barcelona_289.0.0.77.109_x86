package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxExecutorShape557S0100000_2_I2;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.barcelona.R;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesWebViewContainerLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Random;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
/* renamed from: X.5sD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sD extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "InstantExperiencesBrowserFragment";
    public IGInstantExperiencesParameters A00;
    public C7kK A01;
    public C7kL A02;
    public UserSession A03;
    public boolean A04 = false;
    public C6b5 A05;
    public InstantExperiencesBrowserChrome A06;
    public C7CY A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instant_experiences_browser";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C7CY c7cy = this.A07;
        Stack stack = c7cy.A0D;
        WebView webView = (WebView) stack.peek();
        if (webView != null) {
            if (webView.canGoBack()) {
                webView.goBack();
                return true;
            } else if (stack.size() > 1) {
                C7CY.A02(c7cy);
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [X.6Dn] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.6Do] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(733139151);
        final View inflate = layoutInflater.inflate(R.layout.instant_experiences_browser_fragment, viewGroup, false);
        UserSession A0S = C25930wq.A0S(requireArguments());
        this.A03 = A0S;
        C120716sG c120716sG = new C120716sG(A0S);
        FragmentActivity activity = getActivity();
        C127617Cg c127617Cg = new C127617Cg(activity, C3QH.A00(activity).A00);
        C72Y c72y = new C72Y(new C74063zI(requireArguments(), c127617Cg, this.A03), c120716sG, Executors.newSingleThreadExecutor(), Executors.newSingleThreadExecutor());
        c72y.A03.execute(new RunnableC79204Pr(c72y, new C7Yk(c72y, new SettableFuture())));
        C115096iX c115096iX = new C115096iX(c72y, c127617Cg, c120716sG, Executors.newSingleThreadExecutor());
        IDxExecutorShape557S0100000_2_I2 iDxExecutorShape557S0100000_2_I2 = new IDxExecutorShape557S0100000_2_I2(this, 1);
        String string = requireArguments().getString(EnumC1031167v.A0C.toString());
        try {
            this.A00 = new IGInstantExperiencesParameters(C073900b.A0h("{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \"", requireArguments().getString(EnumC1031167v.A05.toString()), "\",\"website_uri\": \"", string, "\"}"), Long.valueOf(new Random().nextLong()));
            requireArguments().getString(EnumC1031167v.A0A.toString());
            requireArguments().getString(EnumC1031167v.A0B.toString());
            this.A00.A00 = requireArguments().getString(EnumC1031167v.A02.toString());
        } catch (JSONException e) {
            C0LJ.A03(C5sD.class, e.getMessage(), e);
        }
        C127717Cs A01 = C127717Cs.A01(this.A03);
        IGInstantExperiencesParameters iGInstantExperiencesParameters = this.A00;
        InterfaceC87164mX interfaceC87164mX = A01.A00;
        synchronized (interfaceC87164mX) {
        }
        C624535f A00 = C127717Cs.A00(iGInstantExperiencesParameters);
        iGInstantExperiencesParameters.A02.toString();
        synchronized (A00) {
        }
        synchronized (interfaceC87164mX) {
        }
        this.A06 = (InstantExperiencesBrowserChrome) C080502w.A02(inflate, R.id.instant_experiences_browser_chrome);
        this.A01 = new C7kK();
        this.A02 = new C7kL(c115096iX, this.A03, iDxExecutorShape557S0100000_2_I2);
        this.A05 = new C6b5(iDxExecutorShape557S0100000_2_I2);
        Context context = getContext();
        UserSession userSession = this.A03;
        ?? r13 = new Object() { // from class: X.6Do
        };
        C7CY c7cy = new C7CY(context, (ProgressBar) inflate.findViewById(R.id.instant_experiences_browser_progress_bar), new Object() { // from class: X.6Dn
        }, c72y, c115096iX, r13, this.A00, this, (InstantExperiencesWebViewContainerLayout) inflate.findViewById(R.id.instant_experiences_webview_container), userSession);
        this.A07 = c7cy;
        final InstantExperiencesBrowserChrome instantExperiencesBrowserChrome = this.A06;
        UserSession userSession2 = this.A03;
        instantExperiencesBrowserChrome.A08 = c7cy;
        instantExperiencesBrowserChrome.A09 = userSession2;
        instantExperiencesBrowserChrome.A0A = new Executor() { // from class: X.4Ss
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C25920wp.A0F().post(runnable);
            }
        };
        instantExperiencesBrowserChrome.A06 = C25920wp.A0K(instantExperiencesBrowserChrome, R.id.instant_experiences_chrome_title);
        instantExperiencesBrowserChrome.A05 = C25920wp.A0K(instantExperiencesBrowserChrome, R.id.instant_experiences_chrome_subtitle);
        instantExperiencesBrowserChrome.A04 = C25920wp.A0K(instantExperiencesBrowserChrome, R.id.instant_experiences_chrome_loading);
        instantExperiencesBrowserChrome.A03 = C25950ws.A0M(instantExperiencesBrowserChrome, R.id.instant_experiences_overflow_menu);
        instantExperiencesBrowserChrome.A06.setVisibility(8);
        instantExperiencesBrowserChrome.A05.setVisibility(8);
        instantExperiencesBrowserChrome.A04.setVisibility(0);
        C7CY c7cy2 = instantExperiencesBrowserChrome.A08;
        c7cy2.A0B.add(new C130317Yr(instantExperiencesBrowserChrome));
        ImageView A0M = C25950ws.A0M(instantExperiencesBrowserChrome, R.id.instant_experiences_back_button);
        instantExperiencesBrowserChrome.A02 = A0M;
        A0M.setColorFilter(-7829368);
        instantExperiencesBrowserChrome.A03.setColorFilter(-7829368);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(instantExperiencesBrowserChrome, R.id.instant_experiences_back_button_container);
        instantExperiencesBrowserChrome.A01 = frameLayout;
        C91514uR.A1B(frameLayout, HttpStatus.SC_SWITCHING_PROTOCOLS, instantExperiencesBrowserChrome);
        C25920wp.A14(instantExperiencesBrowserChrome.A03, 200, instantExperiencesBrowserChrome);
        this.A06.A07 = new C7kM(this);
        ArrayList<C8W8> A0w = C25920wp.A0w();
        A0w.add(this.A01);
        A0w.add(this.A02);
        final C6b5 c6b5 = this.A05;
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final C117886nJ c117886nJ = new C117886nJ(c6b5, A0w, atomicBoolean);
        for (C8W8 c8w8 : A0w) {
            c8w8.BDu().A00.add(c117886nJ);
        }
        inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7Oe
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                View view = inflate;
                atomicBoolean.set(C25940wr.A1X(((view.getRootView().getHeight() - view.getHeight()) > (view.getRootView().getHeight() * 0.15d) ? 1 : ((view.getRootView().getHeight() - view.getHeight()) == (view.getRootView().getHeight() * 0.15d) ? 0 : -1))));
                c117886nJ.A00();
            }
        });
        c117886nJ.A00();
        ((WebView) this.A07.A0D.peek()).loadUrl(string);
        this.A04 = false;
        C21950pH.A09(997043351, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-584013345);
        super.onDestroy();
        if (this.A00 != null) {
            C127717Cs A01 = C127717Cs.A01(this.A03);
            C127717Cs.A00(this.A00);
            InterfaceC87164mX interfaceC87164mX = A01.A00;
            synchronized (interfaceC87164mX) {
            }
            synchronized (interfaceC87164mX) {
            }
        }
        C21950pH.A09(-1063733712, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-384031703);
        super.onPause();
        C127717Cs A01 = C127717Cs.A01(this.A03);
        C127717Cs.A00(this.A00);
        synchronized (A01.A00) {
        }
        C21950pH.A09(-1588754703, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1154434063);
        super.onResume();
        C127717Cs A01 = C127717Cs.A01(this.A03);
        IGInstantExperiencesParameters iGInstantExperiencesParameters = this.A00;
        InterfaceC87164mX interfaceC87164mX = A01.A00;
        synchronized (interfaceC87164mX) {
        }
        C127717Cs.A00(iGInstantExperiencesParameters);
        synchronized (interfaceC87164mX) {
        }
        C21950pH.A09(1216117113, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-646118361);
        super.onStop();
        if (this.A00 != null) {
            C127717Cs A01 = C127717Cs.A01(this.A03);
            C127717Cs.A00(this.A00);
            InterfaceC87164mX interfaceC87164mX = A01.A00;
            synchronized (interfaceC87164mX) {
            }
            synchronized (interfaceC87164mX) {
            }
        }
        C21950pH.A09(-949994176, A02);
    }
}
