package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.Adapter;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape213S0200000_5_I2;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxHListenerShape553S0100000_5_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.fragment.permanentmedia.MediaViewerReplyBarEligibilityCheckerImpl;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape201S0000000_5_I2;
/* renamed from: X.GuV */
/* loaded from: classes6.dex */
public final class C32699GuV implements InterfaceC34740Hsi, C4u2 {
    public static final String __redex_internal_original_name = "DirectAggregatedMediaViewerController";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public ViewGroup A07;
    public KtCSuperShape0S0100001_I2 A08;
    public ReboundViewPager A09;
    public TouchInterceptorFrameLayout A0A;
    public SimpleZoomableViewContainer A0B;
    public GA3 A0C;
    public MediaViewerReplyBarEligibilityCheckerImpl A0D;
    public C29157FJb A0E;
    public C31212G6x A0F;
    public C31772GYg A0G;
    public GSZ A0H;
    public C31363GCv A0I;
    public HLj A0J;
    public Integer A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public RoundedCornerFrameLayout A0S;
    public final FragmentActivity A0T;
    public final C31864Gc5 A0U;
    public final C23872Cl8 A0V;
    public final C29842Ffx A0W;
    public final UserSession A0X;
    public final View$OnTouchListenerC32053Ghx A0Y;
    public final List A0Z;
    public final boolean A0a;
    public final View.OnLayoutChangeListener A0b;
    public final C02W A0c;
    public final InterfaceC90014rZ A0d;
    public final InterfaceC28125Eiz A0e;
    public final C29872FgS A0f;
    public final C29841Ffw A0g;
    public final C29829Ffj A0h;
    public final InterfaceC34656HrI A0i;
    public final Map A0j;

    public static final C28479Eqb A04(C32699GuV c32699GuV, int i) {
        if (i >= 0) {
            C29157FJb c29157FJb = c32699GuV.A0E;
            if (c29157FJb != null) {
                if (i >= c29157FJb.getCount()) {
                    return null;
                }
                C29157FJb c29157FJb2 = c32699GuV.A0E;
                if (c29157FJb2 != null) {
                    return (C28479Eqb) c29157FJb2.A0B.get(i);
                }
            }
            C0OR.A0E("pagerAdapter");
            throw null;
        }
        return null;
    }

    public static final void A09(C32699GuV c32699GuV) {
        int i = 0;
        i = (!c32699GuV.A0D.A00() || c32699GuV.A0P) ? 8 : 8;
        C31363GCv c31363GCv = c32699GuV.A0I;
        if (c31363GCv != null) {
            c31363GCv.A05.setVisibility(8);
        }
        C31363GCv c31363GCv2 = c32699GuV.A0I;
        if (c31363GCv2 != null) {
            c31363GCv2.A04.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_aggregated_media_viewer";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
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
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final int A00(C32699GuV c32699GuV) {
        Integer num = c32699GuV.A0K;
        if (num != null) {
            return num.intValue();
        }
        return GUW.A00.A00(c32699GuV.A0T, c32699GuV.A0X, c32699GuV.A01, c32699GuV.A00, c32699GuV.A0D.A00());
    }

    private final ViewGroup A01() {
        ViewGroup viewGroup;
        Activity activity = this.A0T;
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        C0OR.A0A(window);
        View decorView = window.getDecorView();
        if ((decorView instanceof ViewGroup) && (viewGroup = (ViewGroup) decorView) != null) {
            return viewGroup;
        }
        throw C25930wq.A0X("Couldn't find activity root view");
    }

    public static final C31354GCm A02(C32699GuV c32699GuV) {
        Object obj;
        ReboundViewPager reboundViewPager = c32699GuV.A09;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        View view = reboundViewPager.A0D;
        if (view != null) {
            obj = view.getTag();
        } else {
            obj = null;
        }
        if (!(obj instanceof C31354GCm)) {
            return null;
        }
        return (C31354GCm) obj;
    }

    public static final C28479Eqb A03(C32699GuV c32699GuV) {
        if (!c32699GuV.A0N) {
            return (C28479Eqb) C25990ww.A0d(c32699GuV.A0Z);
        }
        ReboundViewPager reboundViewPager = c32699GuV.A09;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        return A04(c32699GuV, reboundViewPager.getCurrentDataIndex());
    }

    private final void A05() {
        Map map = this.A0j;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            View A0E = C22186Bs4.A0E(A0r);
            Number A0j = C91564uW.A0j(A0E, map);
            if (A0j != null) {
                A0E.setImportantForAccessibility(A0j.intValue());
            }
        }
        map.clear();
    }

    public static final void A06(View view, int i, int i2) {
        if (view != null) {
            if (view.getWidth() != i || view.getHeight() != i2) {
                C0hI.A0Z(view, i, i2);
            }
        }
    }

    public static final void A07(View view, C32699GuV c32699GuV) {
        ViewParent viewParent;
        if (view != null) {
            viewParent = view.getParent();
            if (viewParent != null && (viewParent instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) viewParent;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View A0B = C28355Emq.A0B(viewGroup, i);
                    if (A0B != view) {
                        C91544uU.A1T(A0B, c32699GuV.A0j, A0B.getImportantForAccessibility());
                        A0B.setImportantForAccessibility(4);
                    }
                }
            }
        } else {
            viewParent = null;
        }
        if (viewParent instanceof View) {
            A07((View) viewParent, c32699GuV);
        }
    }

    public static final void A08(C32699GuV c32699GuV) {
        ImageUrl imageUrl;
        UserSession userSession = c32699GuV.A0X;
        MessagingUser messagingUser = null;
        User A04 = C108366Tk.A00(userSession).A04(null);
        ArrayList A0w = C25920wp.A0w();
        GSZ gsz = c32699GuV.A0H;
        if (gsz != null) {
            gsz.A01 = C00I.A0N(A0w);
            if (A0w.isEmpty()) {
                gsz.A02.setVisibility(8);
            } else {
                boolean equals = A0w.equals(C25930wq.A0l(EnumC29694Fd7.DOWNLOAD));
                View view = gsz.A02;
                if (equals) {
                    view.setVisibility(0);
                } else {
                    view.setVisibility(8);
                    gsz.A03.setVisibility(0);
                }
            }
            gsz.A03.setVisibility(8);
        }
        GSZ gsz2 = c32699GuV.A0H;
        if (gsz2 != null) {
            String str = null;
            if (A04 != null) {
                messagingUser = new MessagingUser(A04.Avg(), A04.getId(), A04.Apl());
                imageUrl = A04.B4d();
                str = A04.AkB();
            } else {
                imageUrl = null;
            }
            boolean z = false;
            if (C28352Emn.A0b(userSession) == null) {
                z = true;
            }
            gsz2.A00 = messagingUser;
            CircularImageView circularImageView = gsz2.A08;
            if (imageUrl != null) {
                circularImageView.setUrl(imageUrl, c32699GuV);
                circularImageView.setVisibility(0);
            } else {
                circularImageView.setVisibility(8);
            }
            IgTextView igTextView = gsz2.A07;
            if (str != null) {
                if (z) {
                    str = circularImageView.getContext().getString(2131837966);
                }
                igTextView.setText(str);
                igTextView.setVisibility(0);
            } else {
                igTextView.setVisibility(4);
            }
            gsz2.A06.setVisibility(4);
            Context context = gsz2.A04.getContext();
            int color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
            C32400Gp1 c32400Gp1 = gsz2.A05;
            c32400Gp1.A0R(color);
            igTextView.setTextColor(color);
            c32400Gp1.A0K.setBackground(context.getDrawable(R.color.direct_widget_primary_background));
        }
        A09(c32699GuV);
    }

    public static final void A0A(C32699GuV c32699GuV) {
        View view;
        float f;
        int i;
        float width;
        float f2;
        A03(c32699GuV);
        FragmentActivity fragmentActivity = c32699GuV.A0T;
        C0hI.A0E(fragmentActivity);
        if (c32699GuV.A08 != null && (view = c32699GuV.A05) != null && view.getBackground() != null) {
            C31354GCm A02 = A02(c32699GuV);
            if (A02 != null) {
                A02.A05.A05(8);
            }
            C31772GYg c31772GYg = c32699GuV.A0G;
            C0OR.A0A(c31772GYg);
            KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = c32699GuV.A08;
            C0OR.A0A(ktCSuperShape0S0100001_I2);
            RectF rectF = (RectF) ktCSuperShape0S0100001_I2.A01;
            C28479Eqb A03 = A03(c32699GuV);
            if (A03 != null) {
                f = A03.A00;
            } else {
                f = 1.0f;
            }
            float A032 = C0hI.A03(fragmentActivity, 20);
            boolean z = c32699GuV.A0P;
            IDxFListenerShape344S0100000_5_I2 iDxFListenerShape344S0100000_5_I2 = new IDxFListenerShape344S0100000_5_I2(c32699GuV, 4);
            C0OR.A0B(rectF, 0);
            View view2 = c31772GYg.A06;
            view2.setLayerType(2, null);
            c31772GYg.A08.setLayerType(2, null);
            C30762FvS c30762FvS = c31772GYg.A0A;
            Activity activity = c31772GYg.A05;
            float A04 = C0hI.A04(activity);
            RoundedCornerFrameLayout roundedCornerFrameLayout = c31772GYg.A0B;
            float A06 = C91544uU.A06(roundedCornerFrameLayout);
            float A01 = C91554uV.A01(roundedCornerFrameLayout);
            Drawable background = view2.getBackground();
            if (background != null) {
                i = background.getAlpha();
            } else {
                i = 0;
            }
            View view3 = c31772GYg.A09;
            float scaleX = view3.getScaleX();
            float x = view3.getX();
            float y = view3.getY();
            float A08 = C0hI.A08(c30762FvS.A00);
            boolean A1X = C25940wr.A1X((f > (A01 / A06) ? 1 : (f == (A01 / A06) ? 0 : -1)));
            if (f > rectF.width() / rectF.height()) {
                width = rectF.height() / (A08 / f);
                f2 = rectF.left - (((A08 * width) - rectF.width()) / 2);
            } else {
                width = rectF.width() / A08;
                f2 = rectF.left;
            }
            float height = (rectF.top + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) - (((A04 * width) - rectF.height()) / 2);
            if (A1X) {
                A06 = A01 / f;
            } else {
                A01 = A06 * f;
            }
            C31322GBg c31322GBg = new C31322GBg(width, f2, height, rectF.height() / width, rectF.width() / width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER / width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            C31322GBg c31322GBg2 = new C31322GBg(scaleX, x, y, A06, A01, A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
            float A042 = C0hI.A04(activity);
            AbstractC25669Dbm A0A = Bs8.A0c(view3, 0).A0A();
            A0A.A0A = 0;
            AbstractC25669Dbm A0E = A0A.A0E(C31772GYg.A0C);
            A0E.A0Q(c31322GBg2.A06, A042);
            A0E.A0D = new HLH(c31772GYg, c31322GBg, c31322GBg2, z);
            A0E.A0C = new IDxFListenerShape213S0200000_5_I2(0, c31772GYg, iDxFListenerShape344S0100000_5_I2);
            A0E.A0G();
            c31772GYg.A04 = true;
            return;
        }
        A0I(c32699GuV, false);
    }

    public static final void A0B(C32699GuV c32699GuV) {
        View A0C = C26000wx.A0C(LayoutInflater.from(c32699GuV.A0T), R.layout.fragment_permanent_media_viewer);
        C91584uY.A04(A0C);
        c32699GuV.A06 = (ViewGroup) A0C;
        if (c32699GuV.A0Q) {
            C18350ix.A03("DirectPermanentMediaViewerController_onViewCreated", "view created twice");
        }
        c32699GuV.A0Q = true;
    }

    public static final void A0C(C32699GuV c32699GuV) {
        ViewGroup viewGroup = c32699GuV.A06;
        C0OR.A0A(viewGroup);
        FragmentActivity fragmentActivity = c32699GuV.A0T;
        C0OR.A0B(viewGroup, 1);
        View A0D = C25930wq.A0D(LayoutInflater.from(fragmentActivity), viewGroup, R.layout.permanent_media_viewer_item, false);
        A0D.setTag(new GA4(A0D));
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.media_viewer_scalable_container);
        viewGroup2.addView(A0D);
        c32699GuV.A04 = C080502w.A02(viewGroup, R.id.media_viewer_container);
        c32699GuV.A05 = C080502w.A02(viewGroup, R.id.media_viewer_bg);
        View view = c32699GuV.A04;
        C0OR.A0A(view);
        c32699GuV.A0S = (RoundedCornerFrameLayout) C080502w.A02(view, R.id.media_container);
        c32699GuV.A0A = (TouchInterceptorFrameLayout) viewGroup2;
        c32699GuV.A0B = (SimpleZoomableViewContainer) C080502w.A02(viewGroup, R.id.media_viewer_zoom_container);
        View A02 = C080502w.A02(viewGroup, R.id.intermediate_viewer_reply_bar);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        View A03 = C26010wy.A03(A02);
        String A00 = C25910wo.A00(3);
        C0OR.A0C(A03, A00);
        UserSession userSession = c32699GuV.A0X;
        C29841Ffw c29841Ffw = c32699GuV.A0g;
        InterfaceC90014rZ interfaceC90014rZ = c32699GuV.A0d;
        c32699GuV.A0I = new C31363GCv((ViewGroup) A03, interfaceC90014rZ, c29841Ffw, userSession);
        c32699GuV.A0H = new GSZ((ViewGroup) C28353Emo.A09(viewGroup, A00, R.id.intermediate_viewer_action_bar), c32699GuV.A0f, userSession);
        View A022 = C080502w.A02(viewGroup, R.id.intermediate_viewer_container);
        C0OR.A0C(A022, A00);
        c32699GuV.A07 = (ViewGroup) A022;
        boolean z = c32699GuV.A0a;
        if (z) {
            C079602n.A00(viewGroup, c32699GuV.A0c);
            if (viewGroup.isLaidOut() && !viewGroup.isLayoutRequested()) {
                viewGroup.requestApplyInsets();
            } else {
                viewGroup.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC32025GhI());
            }
        } else {
            C31917GdK.A04(fragmentActivity, new IDxHListenerShape553S0100000_5_I2(c32699GuV, 1));
        }
        c32699GuV.A09 = (ReboundViewPager) C25920wp.A0J(viewGroup, R.id.view_pager);
        GZL A002 = C6U0.A00();
        C9LW c9lw = new C9LW(viewGroup);
        ReboundViewPager reboundViewPager = c32699GuV.A09;
        if (reboundViewPager != null) {
            A002.A04(reboundViewPager, c9lw);
            C29157FJb c29157FJb = new C29157FJb(fragmentActivity, c32699GuV, new AI4(C25930wq.A05(viewGroup), A002, c32699GuV, userSession), c32699GuV, userSession, new IDxProviderShape237S0100000_5_I2(new C00k(c32699GuV) { // from class: X.Hgq
                @Override // p000X.C00k, p000X.C01z
                public final Object get() {
                    return null;
                }
            }, 6), new IDxProviderShape237S0100000_5_I2(c32699GuV, 2), new IDxProviderShape237S0100000_5_I2(new IDxRImplShape201S0000000_5_I2(c32699GuV, 0), 6));
            c32699GuV.A0E = c29157FJb;
            ReboundViewPager reboundViewPager2 = c32699GuV.A09;
            if (reboundViewPager2 != null) {
                reboundViewPager2.setAdapter((Adapter) c29157FJb);
                ReboundViewPager reboundViewPager3 = c32699GuV.A09;
                if (reboundViewPager3 != null) {
                    reboundViewPager3.A0M(c32699GuV.A0e);
                    c32699GuV.A0F = new C31212G6x(c32699GuV.A0h, userSession);
                    C0OR.A0B(userSession, 1);
                    c32699GuV.A0C = new GA3(fragmentActivity, IRU.A00(userSession), userSession);
                    c32699GuV.A01().addView(viewGroup, C0hI.A05(fragmentActivity), C0hI.A04(fragmentActivity));
                    viewGroup.setVisibility(8);
                    c32699GuV.A06 = viewGroup;
                    c32699GuV.A0Y.start();
                    if (z) {
                        viewGroup2.addOnLayoutChangeListener(c32699GuV.A0b);
                    }
                    Window window = fragmentActivity.getWindow();
                    if (C17720hv.A03()) {
                        C17720hv.A02(window.getAttributes(), "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES");
                    }
                    View view2 = c32699GuV.A05;
                    C0OR.A0A(view2);
                    RoundedCornerFrameLayout roundedCornerFrameLayout = c32699GuV.A0S;
                    C0OR.A0A(roundedCornerFrameLayout);
                    c32699GuV.A0G = new C31772GYg(fragmentActivity, view2, viewGroup, A0D, viewGroup2, roundedCornerFrameLayout);
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = c32699GuV.A0A;
                    C0OR.A0A(touchInterceptorFrameLayout);
                    c32699GuV.A0J = new HLj(touchInterceptorFrameLayout, new C33460HLn(A0D, c32699GuV));
                    InterfaceC34656HrI interfaceC34656HrI = c32699GuV.A0i;
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c32699GuV.A0A;
                    C0OR.A0A(touchInterceptorFrameLayout2);
                    C30477Fqj.A00(touchInterceptorFrameLayout2, interfaceC34656HrI);
                    interfaceC90014rZ.CM9(fragmentActivity);
                    return;
                }
            }
        }
        C0OR.A0E("viewPager");
        throw null;
    }

    public static final void A0D(C32699GuV c32699GuV) {
        EnumC23729CiX enumC23729CiX = (EnumC23729CiX) C43142Qi.A00(c32699GuV.A0X).A0C.getValue();
        C0OR.A0B(enumC23729CiX, 0);
        c32699GuV.A0L = enumC23729CiX.A00;
    }

    public static final void A0E(C32699GuV c32699GuV) {
        if (c32699GuV.A0R) {
            ViewGroup viewGroup = c32699GuV.A06;
            C0OR.A0A(viewGroup);
            int systemUiVisibility = viewGroup.getSystemUiVisibility() & (-5) & (-1025);
            ViewGroup viewGroup2 = c32699GuV.A06;
            C0OR.A0A(viewGroup2);
            viewGroup2.setSystemUiVisibility(systemUiVisibility);
        }
    }

    public static final void A0G(C32699GuV c32699GuV, int i, int i2, int i3, int i4, int i5) {
        ViewGroup viewGroup = c32699GuV.A06;
        if (viewGroup != null) {
            C0hI.A0X(viewGroup, i3);
            C0hI.A0M(viewGroup, i4);
        }
        boolean z = c32699GuV.A0O;
        View view = c32699GuV.A05;
        if (z) {
            A06(view, i, i4 + i2);
        } else {
            A06(view, i, i2);
        }
        A06(c32699GuV.A06, i, i2);
        A06(c32699GuV.A07, i, i2);
        ReboundViewPager reboundViewPager = c32699GuV.A09;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        } else {
            A06(reboundViewPager, i, i5);
        }
    }

    public static final void A0I(C32699GuV c32699GuV, boolean z) {
        ViewGroup viewGroup;
        String str;
        C33512HOi c33512HOi;
        C31212G6x c31212G6x = c32699GuV.A0F;
        if (c31212G6x == null) {
            str = "mediaFetchController";
        } else {
            c31212G6x.A00.A04();
            C150678fF.A0x(c32699GuV.A04);
            ReboundViewPager reboundViewPager = c32699GuV.A09;
            if (reboundViewPager == null) {
                str = "viewPager";
            } else {
                reboundViewPager.setVisibility(8);
                if (z) {
                    viewGroup = c32699GuV.A07;
                } else {
                    viewGroup = c32699GuV.A06;
                }
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
                C31354GCm A02 = A02(c32699GuV);
                if (A02 != null && (c33512HOi = A02.A07.A00) != null) {
                    c33512HOi.A08("finished", true);
                }
                C29157FJb c29157FJb = c32699GuV.A0E;
                if (c29157FJb == null) {
                    str = "pagerAdapter";
                } else {
                    c29157FJb.A0B.clear();
                    C21940pG.A00(c29157FJb, 1213947383);
                    c32699GuV.A0R = false;
                    c32699GuV.A0K = null;
                    C31363GCv c31363GCv = c32699GuV.A0I;
                    if (c31363GCv != null) {
                        c31363GCv.A0B.removeTextChangedListener(c31363GCv.A06);
                        c31363GCv.A08.CcY(c31363GCv.A07);
                        C26010wy.A0P(c31363GCv.A0B);
                    }
                    A0H(c32699GuV, false);
                    HLj hLj = c32699GuV.A0J;
                    if (hLj != null) {
                        TouchInterceptorFrameLayout touchInterceptorFrameLayout = hLj.A00;
                        touchInterceptorFrameLayout.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        C22186Bs4.A0z(touchInterceptorFrameLayout);
                        hLj.A02.Cen(touchInterceptorFrameLayout.getTranslationX(), touchInterceptorFrameLayout.getTranslationY());
                    }
                    c32699GuV.A0N = false;
                    c32699GuV.A05();
                    C0hI.A0E(c32699GuV.A0T);
                    View findViewById = c32699GuV.A01().findViewById(R.id.bottom_sheet_container);
                    if (c32699GuV.A01().indexOfChild(findViewById) >= 0) {
                        c32699GuV.A01().removeView(findViewById);
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (this.A0a) {
            ViewGroup viewGroup = this.A06;
            if (viewGroup != null) {
                C079602n.A00(viewGroup, null);
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0A;
            if (touchInterceptorFrameLayout != null) {
                touchInterceptorFrameLayout.removeOnLayoutChangeListener(this.A0b);
            }
        }
        A01().removeView(this.A0S);
        HLj hLj = this.A0J;
        if (hLj != null) {
            hLj.destroy();
        }
        this.A0i.destroy();
        A01().removeView(this.A06);
        this.A0Y.stop();
        A05();
        this.A0Q = false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C31354GCm A02;
        C29575Fb2 c29575Fb2;
        C33512HOi c33512HOi;
        if (this.A0N) {
            C31212G6x c31212G6x = this.A0F;
            if (c31212G6x == null) {
                C0OR.A0E("mediaFetchController");
                throw null;
            }
            c31212G6x.A00.A04();
            C28479Eqb A03 = A03(this);
            if (A03 != null && A03.A0E && (A02 = A02(this)) != null && (c33512HOi = (c29575Fb2 = A02.A07).A00) != null) {
                c33512HOi.A05("horizontal_scroll");
                C29575Fb2.A00(c29575Fb2);
            }
        }
        this.A0U.A04();
        A0E(this);
        A05();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C31354GCm A02;
        C33512HOi c33512HOi;
        if (this.A0N) {
            C28479Eqb A03 = A03(this);
            if (A03 != null && A03.A0E && (A02 = A02(this)) != null && (c33512HOi = A02.A07.A00) != null) {
                c33512HOi.A07(AnonymousClass000.A00(HttpStatus.SC_TEMPORARY_REDIRECT), false);
            }
            A07(this.A06, this);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        this.A0d.CM9(this.A0T);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        this.A0d.onStop();
        A05();
    }

    public static final void A0F(C32699GuV c32699GuV) {
        A03(c32699GuV);
        List list = c32699GuV.A0Z;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
            A0x.add(Unit.A00);
        }
        A03(c32699GuV);
        C31354GCm A02 = A02(c32699GuV);
        if (A02 != null && A03(c32699GuV) != null) {
            C31625GQu.A00(A02, new IDxProviderShape237S0100000_5_I2(new IDxRImplShape201S0000000_5_I2(c32699GuV, 4), 6), true);
        }
        C29157FJb c29157FJb = c32699GuV.A0E;
        String str = "pagerAdapter";
        if (c29157FJb != null) {
            ReboundViewPager reboundViewPager = c32699GuV.A09;
            if (reboundViewPager == null) {
                str = "viewPager";
            } else {
                c29157FJb.A00 = reboundViewPager.getCurrentDataIndex();
                c29157FJb.A04 = true;
                C29157FJb c29157FJb2 = c32699GuV.A0E;
                if (c29157FJb2 != null) {
                    C21940pG.A00(c29157FJb2, 1920743064);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A0H(C32699GuV c32699GuV, boolean z) {
        C31354GCm A02 = A02(c32699GuV);
        if (A02 != null && A03(c32699GuV) != null) {
            C31625GQu.A00(A02, new IDxProviderShape237S0100000_5_I2(new IDxRImplShape201S0000000_5_I2(c32699GuV, 2), 6), z);
        }
    }

    public static /* synthetic */ void A0J(C32699GuV c32699GuV, boolean z) {
        C28479Eqb A03 = A03(c32699GuV);
        if (A03 != null && A03.A0E) {
            A03(c32699GuV);
            C31354GCm A02 = A02(c32699GuV);
            if (A02 != null) {
                int i = 8;
                View view = A02.A07.A06;
                if (z) {
                    i = 0;
                }
                view.setVisibility(i);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C37441Jdx.A00(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        A0B(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        A0C(this);
    }
}
