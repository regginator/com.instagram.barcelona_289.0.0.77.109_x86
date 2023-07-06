package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.ReelsMediaInteractivityType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ahy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19506Ahy {
    public static final C19506Ahy A00 = new C19506Ahy();
    public static final C68313Uw A01 = new C68313Uw(new int[]{R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material, R.dimen.abc_edit_text_inset_top_material}, R.color.grey_9_95_transparent, R.color.design_dark_default_color_on_background, R.dimen.abc_text_size_menu_header_material, R.drawable.tooltip_shadow);

    public static final boolean A00(C157018ut c157018ut, C159238yd c159238yd, UserSession userSession) {
        if (c157018ut != null && c157018ut.A03 && c159238yd.A0E() && C70763jC.A0E(C0TD.A05, userSession, 36328044570421512L)) {
            return true;
        }
        return false;
    }

    public final void A01(PointF pointF, final View.OnClickListener onClickListener, final View view, final ReelsMediaInteractivityType reelsMediaInteractivityType, C157018ut c157018ut, final C159238yd c159238yd, final C19623Aju c19623Aju, final InterfaceC19580l7 interfaceC19580l7, final C20562B8r c20562B8r, final B7O b7o, final UserSession userSession, String str, boolean z) {
        List list;
        ViewGroup viewGroup;
        EnumC23685Chp enumC23685Chp;
        Window window;
        C25920wp.A1P(c159238yd, 0, view);
        C26000wx.A1P(reelsMediaInteractivityType, 6, c19623Aju);
        C150638fB.A1V(userSession, 11, interfaceC19580l7);
        if (c157018ut != null && (list = c157018ut.A02) != null && z && str != null && str.length() != 0 && list.contains(reelsMediaInteractivityType)) {
            if (c20562B8r.A1p) {
                c20562B8r.A1p = false;
                return;
            }
            final Context context = view.getContext();
            final int i = (int) pointF.x;
            final int i2 = (int) pointF.y;
            int dimension = i2 - ((int) context.getResources().getDimension(R.dimen.abc_button_padding_horizontal_material));
            if (dimension < 0) {
                dimension = 0;
            }
            if (dimension > view.getHeight() * (1 - C70763jC.A00(C0TD.A05, userSession, 37172469500608830L))) {
                return;
            }
            String str2 = c157018ut.A01;
            if (str2 == null) {
                str2 = "";
            }
            try {
                window = C17810i4.A00(context).getWindow();
            } catch (IllegalStateException unused) {
                ViewParent parent = view.getParent();
                C0OR.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                viewGroup = (ViewGroup) parent;
            }
            if (window != null) {
                View decorView = window.getDecorView();
                C0OR.A0C(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                viewGroup = (ViewGroup) decorView;
                C25606DaV c25606DaV = new C25606DaV(context, viewGroup, new MGv(str, str2));
                c25606DaV.A04 = new E5T(view, i, dimension, false);
                c25606DaV.A0A = true;
                if (dimension <= C122426vG.A00(context) + ((int) C17530hc.A00(context, 78.0f))) {
                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                } else {
                    enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                }
                c25606DaV.A06(enumC23685Chp);
                c25606DaV.A05 = new AbstractC76784Da() { // from class: X.9Nc
                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                        C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                        onClickListener.onClick(view);
                    }

                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                        C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                        C7GK.A06(new BN4(c20562B8r), 100L);
                    }

                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                        C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                        if (reelsMediaInteractivityType == ReelsMediaInteractivityType.LONG_PRESS_RELEASE) {
                            InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                            if (interfaceC19580l72 instanceof C4u2) {
                                new C19512Ai5(context, (C4u2) interfaceC19580l72, userSession).A02(new KtCSuperShape0S2200000_I2(Float.valueOf(i), Float.valueOf(i2), "tooltip_presented", (String) null), c159238yd, "primary");
                            }
                        }
                        C19623Aju.A02(view, EnumC171679kE.A0V, c19623Aju, b7o);
                    }
                };
                C68313Uw c68313Uw = A01;
                c25606DaV.A07(c68313Uw);
                c25606DaV.A08(c68313Uw);
                c25606DaV.A0B = false;
                c20562B8r.A1p = true;
                C25960wt.A1L(c25606DaV);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
