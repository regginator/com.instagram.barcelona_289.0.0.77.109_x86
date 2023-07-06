package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape328S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape664S0100000_5_I2;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.F9O */
/* loaded from: classes6.dex */
public final class F9O extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "CanvasFragment";
    public int A00;
    public View$OnKeyListenerC29101FGw A01;
    public C7CX A02;
    public FGv A03;
    public Reel A04;
    public UserSession A05;
    public SpinnerImageView A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G = true;
    public boolean A0H;

    public static final void A00(F9O f9o, boolean z) {
        String str;
        SpinnerImageView spinnerImageView = f9o.A06;
        if (spinnerImageView == null) {
            str = "spinnerImageView";
        } else {
            C2AD.A00(spinnerImageView);
            String str2 = f9o.A07;
            if (str2 != null) {
                DisplayMetrics A0D = C0hI.A0D(f9o.requireContext());
                String str3 = f9o.A0D;
                String str4 = f9o.A0E;
                int i = A0D.heightPixels;
                int i2 = A0D.widthPixels;
                UserSession userSession = f9o.A05;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    new GH6(f9o, userSession, str4, str3, str2, i, i2, z).A00();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        bundle.putBoolean("CanvasFragment.IS_FIRST_LOAD", this.A0G);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0114, code lost:
        if (r22.A0G == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0145  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        long j;
        boolean z;
        FGv fGv;
        EnumC29673Fcj enumC29673Fcj;
        Fb6 fb6;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A0A && (fGv = this.A03) != null) {
            View view2 = fGv.A03;
            if (view2 != null) {
                H5I h5i = new H5I(view2);
                fGv.A05 = h5i;
                view2.setTag(h5i);
                GR6 gr6 = fGv.A0F;
                H5I h5i2 = fGv.A05;
                if (h5i2 != null) {
                    B7P b7p = fGv.A0G;
                    C20562B8r c20562B8r = fGv.A0H;
                    if (b7p.Ba2()) {
                        Fb6 fb62 = fGv.A06;
                        if (fb62 != null) {
                            if (!b7p.equals(fb62.A0E())) {
                                enumC29673Fcj = EnumC29673Fcj.SHOW;
                                fb6 = fGv.A06;
                                if (fb6 == null) {
                                    EnumC29713FdS A0G = fb6.A0G(b7p);
                                    C0OR.A06(A0G);
                                    UserSession userSession = fGv.A0I;
                                    boolean A1Z = C150668fE.A1Z(enumC29673Fcj);
                                    h5i2.A00 = c20562B8r;
                                    GTV gtv = h5i2.A02;
                                    c20562B8r.A0Q(gtv.A01());
                                    MediaFrameLayout mediaFrameLayout = h5i2.A06;
                                    mediaFrameLayout.A00 = b7p.A1f();
                                    IgProgressImageView igProgressImageView = h5i2.A04;
                                    C31623GQs.A00(GR6.A02, igProgressImageView);
                                    igProgressImageView.setEnableProgressBar(A1Z);
                                    igProgressImageView.A08(new IDxLListenerShape664S0100000_5_I2(fGv, 0), R.id.listener_id_for_media_view_binder);
                                    AOO aoo = gr6.A00;
                                    if (aoo == null) {
                                        aoo = new AOO(userSession);
                                        gr6.A00 = aoo;
                                    }
                                    C177459ti.A00(aoo.A00(C25930wq.A05(igProgressImageView), b7p), fGv, igProgressImageView);
                                    ((C31383GEn) gr6.A01.getValue()).A00(new AOS(userSession).A00(b7p, C25970wu.A0j(fGv)), fGv, c20562B8r, igProgressImageView, h5i2.A05, A0G);
                                    C24386Cta.A00(new KtCSuperShape0S0010000_I2(b7p.A4p(userSession), 6), gtv, c20562B8r);
                                    C30163Flb.A00(fGv, new IDxDelegateShape328S0200000_5_I2(0, fGv, h5i2), h5i2.A03, enumC29673Fcj, userSession);
                                    C28352Emn.A1A(mediaFrameLayout, 24, fGv, h5i2);
                                    j = 200;
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            }
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    enumC29673Fcj = EnumC29673Fcj.HIDDEN;
                    fb6 = fGv.A06;
                    if (fb6 == null) {
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else {
            j = 0;
        }
        if (this.A0F) {
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A01;
            if (view$OnKeyListenerC29101FGw != null) {
                view$OnKeyListenerC29101FGw.A0H.A07.add(view$OnKeyListenerC29101FGw);
                View view3 = view$OnKeyListenerC29101FGw.A00;
                if (view3 != null) {
                    view3.setVisibility(0);
                    View view4 = view$OnKeyListenerC29101FGw.A00;
                    if (view4 != null) {
                        view4.setTranslationY(view$OnKeyListenerC29101FGw.A0E);
                    }
                }
                C0OR.A0E("canvasContainer");
                throw null;
            }
            C0OR.A0E("controller");
            throw null;
        }
        if (this.A0F && this.A0G) {
            new Handler().postDelayed(new RunnableC33557HQc(this), j);
        } else {
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2 = this.A01;
            if (view$OnKeyListenerC29101FGw2 != null) {
                View view5 = view$OnKeyListenerC29101FGw2.A00;
                if (view5 != null) {
                    view5.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    View view6 = view$OnKeyListenerC29101FGw2.A00;
                    if (view6 != null) {
                        view6.setVisibility(0);
                    }
                }
                C0OR.A0E("canvasContainer");
                throw null;
            }
            C0OR.A0E("controller");
            throw null;
        }
        if (this.A0H) {
            z = true;
        }
        z = false;
        A00(this, z);
    }

    public final void A01() {
        String str;
        if (this.A0F && !this.A09) {
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A01;
            if (view$OnKeyListenerC29101FGw == null) {
                str = "controller";
            } else {
                View view = view$OnKeyListenerC29101FGw.A00;
                if (view == null) {
                    str = "canvasContainer";
                } else {
                    View$OnKeyListenerC29101FGw.A01(view$OnKeyListenerC29101FGw, view.getTranslationY(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A02();
    }

    public final void A02() {
        ViewGroup viewGroup;
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A01;
        if (view$OnKeyListenerC29101FGw == null) {
            C0OR.A0E("controller");
            throw null;
        }
        view$OnKeyListenerC29101FGw.A03();
        final C7CX c7cx = this.A02;
        if (c7cx != null && (viewGroup = c7cx.A01) != null && viewGroup.getChildCount() != 0) {
            long now = c7cx.A04.now() - c7cx.A00;
            boolean z = true;
            Iterator A0k = C25930wq.A0k(c7cx.A05);
            while (A0k.hasNext()) {
                if (((C113016f7) C25940wr.A0q(A0k).getValue()).A00 == AnonymousClass006.A00) {
                    z = false;
                }
            }
            Runnable runnable = new Runnable() { // from class: X.7vq
                @Override // java.lang.Runnable
                public final void run() {
                    WebView webView;
                    C7CX c7cx2 = C7CX.this;
                    ViewGroup viewGroup2 = c7cx2.A01;
                    if (viewGroup2 == null) {
                        return;
                    }
                    while (viewGroup2.getChildCount() > 0) {
                        View A0P = C91564uW.A0P(viewGroup2);
                        if ((A0P instanceof SecureWebView) && (webView = (WebView) A0P) != null) {
                            try {
                                webView.stopLoading();
                                webView.resumeTimers();
                                webView.setTag(null);
                                webView.clearHistory();
                                webView.removeAllViews();
                                webView.setOnTouchListener(null);
                                webView.setWebChromeClient(new WebChromeClient());
                                webView.setWebViewClient(new WebViewClient());
                                webView.clearView();
                                webView.onPause();
                                webView.destroy();
                                if (webView.getParent() instanceof ViewGroup) {
                                    ViewParent parent = webView.getParent();
                                    C91584uY.A04(parent);
                                    ((ViewGroup) parent).removeView(webView);
                                }
                            } catch (Exception unused) {
                            }
                        }
                        viewGroup2.removeView(A0P);
                    }
                    if (!c7cx2.A02) {
                        c7cx2.A02 = true;
                    }
                    c7cx2.A01 = null;
                }
            };
            if (now <= 12000 && !z) {
                c7cx.A03.postDelayed(runnable, 12000 - now);
            } else {
                runnable.run();
            }
        }
        if (this.A09) {
            C25940wr.A19(this);
            return;
        }
        requireActivity().getParent();
        C28352Emn.A1E(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A0C;
        if (str == null) {
            C0OR.A0E("_moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A01();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0175, code lost:
        if (r7 == p000X.EnumC388527b.A01.get(r8)) goto L37;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        InterfaceC21420BfR interfaceC21420BfR;
        int i;
        B7P b7p;
        String AYA;
        int A02 = C21950pH.A02(-2044215473);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A05 = C25930wq.A0S(requireArguments);
        this.A07 = requireArguments.getString(AnonymousClass000.A00(214));
        String string = requireArguments.getString(AnonymousClass000.A00(HttpStatus.SC_SERVICE_UNAVAILABLE));
        boolean z = true;
        if (string != null && string.length() != 0) {
            str = C073900b.A0L("canvas_", string);
        } else {
            str = "canvas";
        }
        this.A0C = str;
        boolean z2 = requireArguments.getBoolean(AnonymousClass000.A00(HttpStatus.SC_GATEWAY_TIMEOUT));
        String string2 = requireArguments.getString(AnonymousClass000.A00(93));
        this.A08 = requireArguments.getString(AnonymousClass000.A00(HttpStatus.SC_BAD_GATEWAY));
        this.A00 = requireArguments.getInt(AnonymousClass000.A00(94));
        String string3 = requireArguments.getString(AnonymousClass000.A00(509));
        int i2 = requireArguments.getInt(AnonymousClass000.A00(508));
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList(AnonymousClass000.A00(506));
        String string4 = requireArguments.getString(AnonymousClass000.A00(HttpStatus.SC_INSUFFICIENT_STORAGE));
        if (string4 != null) {
            C19711AlK.A00();
            UserSession userSession = this.A05;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            this.A04 = ReelStore.A00(userSession, string4);
        }
        this.A0F = requireArguments.getBoolean(AnonymousClass000.A00(213));
        this.A0H = requireArguments.getBoolean("CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH", false);
        this.A09 = requireArguments.getBoolean(C25910wo.A00(560), false);
        this.A0B = requireArguments.getInt(AnonymousClass000.A00(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED));
        if (bundle != null) {
            this.A0G = bundle.getBoolean("CanvasFragment.IS_FIRST_LOAD");
        }
        String string5 = requireArguments.getString(AnonymousClass000.A00(498));
        if (string5 != null) {
            try {
                String str2 = this.A07;
                if (str2 != null) {
                    C31755GXj c31755GXj = C31755GXj.A04;
                    C29082FFt c29082FFt = (C29082FFt) new C137597qf(GMH.class, true).A00(string5);
                    C0OR.A0B(c29082FFt, 1);
                    if (c29082FFt.A01 != null && c29082FFt.A00 != null) {
                        c31755GXj.A01.put(str2, c29082FFt);
                    }
                }
            } catch (Exception unused) {
            }
        }
        UserSession userSession2 = this.A05;
        if (userSession2 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        B7P A05 = C19618Ajo.A01(userSession2).A05(this.A08);
        if (this.A04 != null) {
            C19711AlK.A00();
            UserSession userSession3 = this.A05;
            if (userSession3 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            Reel reel = this.A04;
            if (reel != null) {
                interfaceC21420BfR = new C20517B6u(reel, userSession3, string2, string3, this.A00, i2);
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(-2104414796, A02);
                throw A0c;
            }
        } else if (this.A08 != null && A05 != null) {
            UserSession userSession4 = this.A05;
            if (userSession4 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            interfaceC21420BfR = new C20516B6t(A05, userSession4);
        } else {
            interfaceC21420BfR = null;
        }
        if (A05 != null && (AYA = A05.AvD().AYA()) != null) {
            EnumC388527b enumC388527b = EnumC388527b.GRID_TEMPLATE;
            C0OR.A0A(AYA);
        }
        z = false;
        this.A0A = z;
        if (A05 != null && z) {
            if (A05.A4E()) {
                b7p = A05.A2G();
            } else {
                b7p = A05;
            }
            i = (int) (C0hI.A08(requireContext()) / b7p.A1f());
            int i3 = requireArguments.getInt(AnonymousClass000.A00(499));
            int[] intArray = requireArguments.getIntArray(AnonymousClass000.A00(HttpStatus.SC_NOT_IMPLEMENTED));
            if (intArray == null) {
                intArray = new int[]{0, 0};
            }
            int[] intArray2 = requireArguments.getIntArray(AnonymousClass000.A00(500));
            UserSession userSession5 = this.A05;
            if (userSession5 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            FGv fGv = new FGv(this, A05, userSession5, string, string3, intArray, intArray2, i, i3, z2);
            this.A03 = fGv;
            registerLifecycleListener(fGv);
        } else {
            i = 0;
        }
        Context requireContext = requireContext();
        UserSession userSession6 = this.A05;
        if (userSession6 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C31649GRs c31649GRs = new C31649GRs(requireContext, this, userSession6);
        boolean z3 = this.A0A;
        FGv fGv2 = this.A03;
        FGv fGv3 = null;
        if (fGv2 != null) {
            fGv3 = fGv2;
        }
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = new View$OnKeyListenerC29101FGw(this, this, c31649GRs, fGv3, interfaceC21420BfR, A05, string, stringArrayList, i, this.A0B, z2, z3);
        this.A01 = view$OnKeyListenerC29101FGw;
        registerLifecycleListener(view$OnKeyListenerC29101FGw);
        if (A05 != null) {
            UserSession userSession7 = this.A05;
            if (userSession7 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            this.A0D = C19763AmC.A03(A05, userSession7);
            UserSession userSession8 = this.A05;
            if (userSession8 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            this.A0E = C19763AmC.A0C(A05, userSession8);
        }
        UserSession userSession9 = this.A05;
        if (userSession9 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        this.A02 = new C7CX(userSession9, stringArrayList);
        C21950pH.A09(231100043, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(949854318);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_canvas, viewGroup, false);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(inflate, R.id.empty_state_view_loading_spinner);
        this.A06 = spinnerImageView;
        if (spinnerImageView == null) {
            C0OR.A0E("spinnerImageView");
            throw null;
        }
        C28352Emn.A19(spinnerImageView, 71, this);
        if (this.A0A) {
            C080502w.A02(inflate, R.id.canvas_container).setBackgroundColor(0);
            C28352Emn.A19(C150628fA.A08(inflate, R.id.canvas_back_button_stub).inflate(), 72, this);
        }
        C21950pH.A09(-246971156, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        FGv fGv;
        int A02 = C21950pH.A02(-1955960843);
        super.onDestroyView();
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A01;
        if (view$OnKeyListenerC29101FGw == null) {
            C0OR.A0E("controller");
            throw null;
        }
        view$OnKeyListenerC29101FGw.A03();
        if (this.A0A && (fGv = this.A03) != null) {
            fGv.onDestroyView();
        }
        C21950pH.A09(-1429063235, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-937050999);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            C7GU.A06(A0L.getDecorView(), A0L, false);
            requireActivity().getParent();
            if (this.A0G) {
                this.A0G = false;
            }
            C21950pH.A09(-1202536811, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1168601583, A02);
        throw A0c;
    }
}
