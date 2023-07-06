package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape767S0100000_5_I2;
import com.facebook.redex.IDxIInterfaceShape257S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionLabelSpan;
import com.instagram.direct.messagethread.messageactions.model.MessageActionsViewModel;
import com.instagram.model.direct.threadkey.util.ThreadTargetParcelable;
import com.instagram.model.direct.threadkey.util.UnifiedThreadKeyParcelable;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.F8G */
/* loaded from: classes6.dex */
public final class F8G extends AbstractC26690zY implements InterfaceC19580l7, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "MessageActionsFragment";
    public C32543GrZ A00;
    public Context A01;
    public InterfaceC87554nE A02;
    public InterfaceC87564nF A03;
    public UserSession A04;
    public boolean A05;
    public boolean A06;
    public final Map A07 = new WeakHashMap();
    public final List A08 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_message_actions_fragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C32543GrZ.A01(this.A00);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0057, code lost:
        if (p000X.C25950ws.A03(p000X.C70173gG.A01(r0.A0P), "direct_reactions_super_react_nux_count") >= 2) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0417  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(final View view, Bundle bundle) {
        boolean z;
        Drawable drawable;
        String str;
        int indexOf;
        Context context;
        final C32543GrZ c32543GrZ = this.A00;
        c32543GrZ.A09 = (FrameLayout) C080502w.A02(view, R.id.message_actions_container);
        LinearLayout A05 = C26010wy.A05(view, R.id.bottom_bar_container);
        c32543GrZ.A0B = A05;
        C0hI.A0i(A05, new HR9(c32543GrZ));
        c32543GrZ.A0A = (FrameLayout) C080502w.A02(view, R.id.reactions_container);
        c32543GrZ.A02();
        Context context2 = c32543GrZ.A0A.getContext();
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
        MessageActionsViewModel messageActionsViewModel = c32543GrZ.A0O;
        boolean z2 = messageActionsViewModel.A0G;
        if (z2) {
            z = true;
        }
        z = false;
        c32543GrZ.A0K = z;
        if (c32543GrZ.A0A != null && z) {
            Typeface A03 = C16890fW.A05.A00(context2).A03(EnumC16960fe.A0j);
            int A032 = C25980wv.A03(context2);
            A03.getClass();
            dimensionPixelSize += AbstractC17550he.A02(context2, A03, context2.getResources().getString(2131825958), 1.0f, context2.getResources().getDimensionPixelSize(R.dimen.auth_edit_field_text_size), c32543GrZ.A0A.getLayoutParams().width - (A032 << 1)) + context2.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        }
        c32543GrZ.A02 = dimensionPixelSize;
        C28352Emn.A19(c32543GrZ.A09, 128, c32543GrZ);
        boolean z3 = messageActionsViewModel.A0I;
        if (z3) {
            Context context3 = c32543GrZ.A09.getContext();
            Resources resources = context3.getResources();
            Rect rect = messageActionsViewModel.A05;
            rect.getClass();
            int dimensionPixelSize2 = rect.bottom + resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
            int A033 = c32543GrZ.A05 + C25970wu.A03(context3, R.dimen.abc_button_padding_horizontal_material);
            if (dimensionPixelSize2 >= A033) {
                int A08 = (-resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material)) + C91554uV.A08(resources);
                List<LongPressActionData> list = messageActionsViewModel.A0D;
                int i = 0;
                if (!list.isEmpty()) {
                    Activity activity = c32543GrZ.A0L;
                    Typeface A034 = C16890fW.A05.A00(activity).A03(EnumC16960fe.A0j);
                    String str2 = ((LongPressActionData) list.get(0)).A04;
                    int dimensionPixelSize3 = activity.getResources().getDimensionPixelSize(R.dimen.account_group_management_row_text_size);
                    int i2 = C0hI.A0B(activity).x;
                    A034.getClass();
                    int A02 = AbstractC17550he.A02(activity, A034, str2, 1.0f, dimensionPixelSize3, i2) + (C91514uR.A07(activity) << 1);
                    int A022 = AbstractC17550he.A02(activity, A034, ((LongPressActionData) list.get(0)).A04, 1.0f, activity.getResources().getDimensionPixelSize(R.dimen.font_smaller_medium), C0hI.A0B(activity).x) + (C91524uS.A06(activity) << 1);
                    for (LongPressActionData longPressActionData : list) {
                        if (longPressActionData.A01.A02) {
                            i++;
                        }
                    }
                    i = (i * A022) + (C91544uU.A0M(list, i) * A02);
                }
                int A06 = C0hI.A0B(context3).y - C0hI.A06(context3);
                if (dimensionPixelSize2 > A08) {
                    dimensionPixelSize2 = A08;
                }
                if (dimensionPixelSize2 + i > A06) {
                    dimensionPixelSize2 = A06 - i;
                }
                A033 = dimensionPixelSize2;
            }
            c32543GrZ.A01 = A033;
        }
        if (messageActionsViewModel.A0J) {
            C30772Fvc c30772Fvc = new C30772Fvc(c32543GrZ);
            c32543GrZ.A0D = c30772Fvc;
            FrameLayout frameLayout = c32543GrZ.A09;
            frameLayout.getClass();
            FrameLayout frameLayout2 = c32543GrZ.A0A;
            frameLayout2.getClass();
            final Context context4 = frameLayout.getContext();
            c32543GrZ.A0E = new C31829GaY(context4, messageActionsViewModel.A04, frameLayout, frameLayout2, c32543GrZ, c30772Fvc, c32543GrZ.A0G, c32543GrZ.A0P, messageActionsViewModel.A08, messageActionsViewModel.A02, messageActionsViewModel.A00, c32543GrZ.A04, z2, c32543GrZ.A0K, messageActionsViewModel.A0F);
            Activity activity2 = c32543GrZ.A0L;
            c32543GrZ.A03 = C7GU.A01(activity2);
            Window window = activity2.getWindow();
            window.getClass();
            View decorView = window.getDecorView();
            c32543GrZ.A06 = decorView;
            c32543GrZ.A05 = c32543GrZ.A03 + c32543GrZ.A02;
            if (!c32543GrZ.A0Q) {
                C079602n.A00(decorView, new C02W() { // from class: X.Gj2
                    @Override // p000X.C02W
                    public final C03Z BlE(View view2, C03Z c03z) {
                        C32543GrZ c32543GrZ2 = c32543GrZ;
                        Context context5 = context4;
                        c32543GrZ2.A03 = c03z.A02();
                        c32543GrZ2.A0E.A04(C32543GrZ.A00(context5, c32543GrZ2));
                        return C080502w.A07(view2, c03z);
                    }
                });
                c32543GrZ.A06.requestApplyInsets();
            }
            C31829GaY c31829GaY = c32543GrZ.A0E;
            int A00 = C32543GrZ.A00(context4, c32543GrZ);
            GZB gzb = c31829GaY.A07;
            if (gzb == null) {
                C0OR.A0E("reactionsTrayController");
                throw null;
            }
            LinearLayout linearLayout = gzb.A09;
            FrameLayout frameLayout3 = c31829GaY.A0K;
            frameLayout3.addView(linearLayout);
            c31829GaY.A04(A00);
            C31829GaY.A00(frameLayout3, c31829GaY, C91524uS.A04(c31829GaY.A0F));
            AbstractC25669Dbm A0Y = C28355Emq.A0Y(Bs8.A0c(frameLayout3, 0));
            A0Y.A0A = 0;
            PointF pointF = c31829GaY.A0G;
            if (pointF != null) {
                A0Y.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, pointF.x);
                A0Y.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, context.getResources().getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width));
                A0Y.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                A0Y.A0G();
            } else {
                throw C25920wp.A0c();
            }
        }
        if (z3) {
            if (C70763jC.A0E(C0TD.A05, c32543GrZ.A0P, 36321413141240585L)) {
                c32543GrZ.A08 = C080502w.A02(c32543GrZ.A09, R.id.context_menu_overlay_top);
                c32543GrZ.A07 = C080502w.A02(c32543GrZ.A09, R.id.context_menu_overlay_bottom);
                c32543GrZ.A09.post(new Runnable() { // from class: X.HR8
                    @Override // java.lang.Runnable
                    public final void run() {
                        C32543GrZ.this.A09.getClass();
                    }
                });
            }
        }
        List<LongPressActionData> list2 = messageActionsViewModel.A0D;
        if (!list2.isEmpty()) {
            if (z3) {
                ArrayList A0w = C25920wp.A0w();
                for (LongPressActionData longPressActionData2 : list2) {
                    Integer num = longPressActionData2.A02;
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = null;
                    if (num == null) {
                        drawable = null;
                    } else {
                        drawable = c32543GrZ.A0L.getDrawable(num.intValue());
                    }
                    IDxIInterfaceShape257S0200000_5_I2 iDxIInterfaceShape257S0200000_5_I2 = new IDxIInterfaceShape257S0200000_5_I2(0, longPressActionData2, c32543GrZ);
                    LongPressActionLabelSpan longPressActionLabelSpan = longPressActionData2.A00;
                    if (longPressActionLabelSpan != null && (indexOf = longPressActionData2.A04.indexOf((str = longPressActionLabelSpan.A01))) >= 0) {
                        ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(longPressActionLabelSpan.A00, indexOf, str.length() + indexOf, 17, 1);
                    }
                    String str3 = longPressActionData2.A04;
                    boolean A1Z = C25930wq.A1Z(longPressActionData2.A03, AnonymousClass006.A15);
                    C67L c67l = longPressActionData2.A01;
                    A0w.add(new GCG(drawable, ktCSuperShape0S0004000_I2, iDxIInterfaceShape257S0200000_5_I2, c67l.A00, str3, A1Z, false, c67l.A01, c67l.A02));
                }
                String str4 = null;
                final C22302Bvn c22302Bvn = new C22302Bvn(c32543GrZ.A0L, c32543GrZ.A0P, null, messageActionsViewModel.A0H);
                c22302Bvn.A00(A0w);
                c22302Bvn.setFocusable(false);
                c22302Bvn.setOnDismissListener(new IDxDListenerShape767S0100000_5_I2(c32543GrZ, 0));
                c22302Bvn.setAnimationStyle(R.style.ActionsContextMenu);
                View contentView = c22302Bvn.getContentView();
                if (contentView != null) {
                    Resources resources2 = contentView.getResources();
                    boolean z4 = messageActionsViewModel.A0K;
                    int i3 = R.dimen._self_serve_linking_artist_avatar_search_size;
                    if (z4) {
                        i3 = R.dimen.abc_button_padding_horizontal_material;
                    }
                    c32543GrZ.A00 = resources2.getDimensionPixelSize(i3);
                    final int i4 = 8388611;
                    if (z4) {
                        i4 = 8388613;
                    }
                    view.post(new Runnable() { // from class: X.HYH
                        @Override // java.lang.Runnable
                        public final void run() {
                            C32543GrZ c32543GrZ2 = c32543GrZ;
                            c22302Bvn.showAtLocation(view, i4 | 48, c32543GrZ2.A00, c32543GrZ2.A01);
                        }
                    });
                    G10 g10 = c32543GrZ.A0M;
                    LMY lmy = messageActionsViewModel.A06;
                    boolean z5 = messageActionsViewModel.A0L;
                    String str5 = messageActionsViewModel.A07.A01;
                    InterfaceC87564nF interfaceC87564nF = c32543GrZ.A0G;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(g10.A00, "direct_long_press_message_menu_open"), 536);
                    if (C25920wp.A1V(A0I)) {
                        C25950ws.A1K(A0I, "long_press");
                        A0I.A0Q("is_e2ee", C25950ws.A0j(A0I, "menu_ui", "context_menu", z5));
                        Long l = null;
                        if (interfaceC87564nF != null) {
                            str4 = C31504GLd.A01(interfaceC87564nF);
                        }
                        A0I.A0T("open_thread_id", str4);
                        if (interfaceC87564nF != null) {
                            l = C31504GLd.A00(interfaceC87564nF);
                        }
                        A0I.A0S("occamadillo_thread_id", l);
                        A0I.A0T("type", String.valueOf(lmy));
                        A0I.A0T("message_id", str5);
                        A0I.BbJ();
                    }
                }
                c32543GrZ.A0C = c22302Bvn;
            } else {
                c32543GrZ.A0B.getClass();
                for (LongPressActionData longPressActionData3 : list2) {
                    FrameLayout frameLayout4 = c32543GrZ.A09;
                    frameLayout4.getClass();
                    TextView textView = (TextView) C25930wq.A0C(frameLayout4).inflate(R.layout.message_action_bottom_button, (ViewGroup) c32543GrZ.A0B, false);
                    textView.setText(longPressActionData3.A04);
                    C28352Emn.A1A(textView, 50, c32543GrZ, longPressActionData3);
                    c32543GrZ.A0B.addView(textView);
                }
                AbstractC25669Dbm A0Y2 = C28355Emq.A0Y(Bs8.A0c(c32543GrZ.A0B, 0));
                A0Y2.A0Q(C0hI.A04(c32543GrZ.A0B.getContext()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0Y2.A0A = 0;
                A0Y2.A0G();
                c32543GrZ.A0I = false;
                if (!this.A06) {
                    A00(view);
                    return;
                }
                return;
            }
        }
        c32543GrZ.A0B.setVisibility(8);
        c32543GrZ.A0I = false;
        if (!this.A06) {
        }
    }

    private void A00(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != view) {
                    C91544uU.A1T(childAt, this.A07, childAt.getImportantForAccessibility());
                    childAt.setImportantForAccessibility(4);
                }
            }
        }
        Fragment fragment = this.mParentFragment;
        if ((fragment != null && parent == fragment.mView) || !(parent instanceof View)) {
            return;
        }
        A00((View) parent);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C32543GrZ c32543GrZ = this.A00;
        FrameLayout frameLayout = c32543GrZ.A0A;
        if (frameLayout != null) {
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(2, c32543GrZ, viewTreeObserver));
        }
        C31829GaY c31829GaY = c32543GrZ.A0E;
        if (c31829GaY != null) {
            C0OR.A0B(configuration, 0);
            GZB gzb = c31829GaY.A07;
            if (gzb == null) {
                C0OR.A0E("reactionsTrayController");
                throw null;
            }
            ViewTreeObserver viewTreeObserver2 = gzb.A09.getViewTreeObserver();
            viewTreeObserver2.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(3, viewTreeObserver2, gzb));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
        if (r5.isTouchExplorationEnabled() != false) goto L18;
     */
    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        InterfaceC87564nF interfaceC87564nF;
        InterfaceC87554nE interfaceC87554nE;
        int i;
        Context requireContext;
        boolean z;
        int A02 = C21950pH.A02(-192098782);
        super.onCreate(bundle);
        A08(1, R.style.MessageActionsTheme);
        Bundle requireArguments = requireArguments();
        MessageActionsViewModel messageActionsViewModel = (MessageActionsViewModel) C25990ww.A08(requireArguments, "MESSAGE_ACTIONS_VIEW_MODEL_KEY");
        this.A04 = C25930wq.A0S(requireArguments);
        UnifiedThreadKeyParcelable unifiedThreadKeyParcelable = (UnifiedThreadKeyParcelable) requireArguments.getParcelable("DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY");
        if (unifiedThreadKeyParcelable != null) {
            interfaceC87564nF = unifiedThreadKeyParcelable.A00;
        } else {
            interfaceC87564nF = null;
        }
        interfaceC87564nF.getClass();
        this.A03 = interfaceC87564nF;
        this.A05 = requireArguments.getBoolean("IS_GROUP");
        ThreadTargetParcelable threadTargetParcelable = (ThreadTargetParcelable) requireArguments.getParcelable("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET");
        if (threadTargetParcelable != null) {
            interfaceC87554nE = threadTargetParcelable.A00;
        } else {
            interfaceC87554nE = null;
        }
        this.A02 = interfaceC87554nE;
        requireArguments.getBoolean("IS_MIXED_VANISH_MODE");
        boolean z2 = requireArguments.getBoolean("IS_IN_SHH_MODE");
        requireArguments.getBoolean("IS_MIXED_VANISH_MODE_ELIGIBLE");
        if (z2) {
            i = R.style.DirectShhMode;
        } else {
            i = requireArguments.getInt("THEME_OVERRIDE_KEY", 0);
            if (i == 0) {
                requireContext = requireContext();
                this.A01 = requireContext;
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession = this.A04;
                InterfaceC87564nF interfaceC87564nF2 = this.A03;
                this.A00 = new C32543GrZ(requireActivity, new C30773Fvd(this), messageActionsViewModel, this.A02, interfaceC87564nF2, userSession, i);
                AccessibilityManager accessibilityManager = (AccessibilityManager) requireContext().getSystemService("accessibility");
                if (C91514uR.A1Z(C0TD.A05, this.A04, 36311569076322972L) && accessibilityManager != null && accessibilityManager.isEnabled()) {
                    z = true;
                }
                z = false;
                this.A06 = z;
                C21950pH.A09(381926265, A02);
            }
        }
        requireContext = new ContextThemeWrapper(requireContext(), i);
        this.A01 = requireContext;
        FragmentActivity requireActivity2 = requireActivity();
        UserSession userSession2 = this.A04;
        InterfaceC87564nF interfaceC87564nF22 = this.A03;
        this.A00 = new C32543GrZ(requireActivity2, new C30773Fvd(this), messageActionsViewModel, this.A02, interfaceC87564nF22, userSession2, i);
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) requireContext().getSystemService("accessibility");
        if (C91514uR.A1Z(C0TD.A05, this.A04, 36311569076322972L)) {
            z = true;
        }
        z = false;
        this.A06 = z;
        C21950pH.A09(381926265, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(339160014);
        C32543GrZ c32543GrZ = this.A00;
        LayoutInflater from = LayoutInflater.from(this.A01);
        int i = c32543GrZ.A0O.A01;
        if (i != 0) {
            from = from.cloneInContext(new ContextThemeWrapper(c32543GrZ.A0L, i));
        }
        View A0H = C25920wp.A0H(from, viewGroup, R.layout.fragment_message_actions);
        C21950pH.A09(-1208236154, A02);
        return A0H;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1140122601);
        super.onDestroyView();
        if (this.A06) {
            Map map = this.A07;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                View A0E = C22186Bs4.A0E(A0r);
                A0E.setImportantForAccessibility(C25920wp.A04(map.get(A0E)));
            }
            map.clear();
        }
        C21950pH.A09(-2063344825, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-1179150294);
        super.onDetach();
        C32543GrZ c32543GrZ = this.A00;
        PopupWindow popupWindow = c32543GrZ.A0C;
        if (popupWindow != null) {
            popupWindow.dismiss();
            c32543GrZ.A0C = null;
        }
        List list = this.A08;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onDetach");
        }
        list.clear();
        C21950pH.A09(539613291, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-542306383);
        super.onPause();
        C32543GrZ c32543GrZ = this.A00;
        View view = c32543GrZ.A06;
        if (view != null && !c32543GrZ.A0Q) {
            C079602n.A00(view, null);
        }
        c32543GrZ.A0J = true;
        C21950pH.A09(-1927967686, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(537944983);
        super.onResume();
        this.A00.A0J = false;
        C21950pH.A09(-214948047, A02);
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }
}
