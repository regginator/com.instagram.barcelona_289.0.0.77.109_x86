package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxVClientShape11S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1dH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dH extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ReportWebViewFragment";
    public WebView A01;
    public ProgressBar A02;
    public UserSession A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A09;
    public int A00 = 2131823055;
    public boolean A08 = true;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "report_web_view";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str = this.A07;
        if (str != null) {
            interfaceC22080BqF.setTitle(str);
        }
        interfaceC22080BqF.Cu6(this.A08);
        if (this.A04 == AnonymousClass006.A00) {
            interfaceC22080BqF.A7Y(C25950ws.A0T(this, HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE), this.A00);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        Integer num2;
        int A02 = C21950pH.A02(-1590224024);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        String A0f = C25940wr.A0f(requireArguments, "extra_url");
        this.A09 = A0f;
        this.A06 = C23320rx.A01(A0f).getHost();
        String string = requireArguments.getString("extra_page");
        if (string != null && !string.equals("REPORT")) {
            if (string.equals("SUPPORT_INFO")) {
                num = AnonymousClass006.A01;
            } else {
                throw C25950ws.A0k(string);
            }
        } else {
            num = AnonymousClass006.A00;
        }
        this.A04 = num;
        String string2 = requireArguments.getString("extra_report_target");
        if (string2 != null && !string2.equals("MEDIA")) {
            if (string2.equals("DIRECT_CONVERSATION")) {
                num2 = AnonymousClass006.A01;
            } else {
                throw C25950ws.A0k(string2);
            }
        } else {
            num2 = AnonymousClass006.A00;
        }
        this.A05 = num2;
        if (this.A04 == AnonymousClass006.A00) {
            this.A07 = C25920wp.A0B(this).getString(2131834794);
        }
        C21950pH.A09(-2061090580, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1221003465);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.report_webview);
        C21950pH.A09(1743272912, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(912455418);
        super.onDestroyView();
        this.A01.stopLoading();
        this.A01.destroy();
        this.A01 = null;
        this.A02 = null;
        C21950pH.A09(1461168634, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = (WebView) C080502w.A02(view, R.id.web_view);
        this.A02 = (ProgressBar) C080502w.A02(view, R.id.progress);
        this.A01.setScrollBarStyle(0);
        WebSettings settings = this.A01.getSettings();
        settings.setJavaScriptEnabled(true);
        Context context = getContext();
        if (context != null) {
            C6SR.A00(this.A03, null);
        }
        if (C3YF.A01(this.A09)) {
            C3YG.A01(settings);
        }
        this.A01.setWebViewClient(new IDxVClientShape11S0200000_1_I2(1, context, this));
        this.A01.loadUrl(this.A09);
    }
}
