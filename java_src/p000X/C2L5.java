package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2L5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L5 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        final AnonymousClass288 anonymousClass288;
        C32400Gp1 A00;
        View$OnAttachStateChangeListenerC32005GgI A03;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        final Product A012 = C19392Ag5.A01(C70723j8.A02(c70723j8, A1Z ? 1 : 0));
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C25960wt.A1P(A0E);
        final UserSession userSession = (UserSession) A0E;
        Fragment fragment = ((C7lB) A01.A02).A02;
        final C137417qM c137417qM = new C137417qM();
        final C18643AJy A013 = C123226wY.A01(A01, c137417qM, userSession, "bk.action.cxf.cpdp.ShowAddToCartTooltip");
        List list = c70723j8.A00;
        if (list.size() > 3) {
            Object obj = list.get(3);
            Object obj2 = null;
            if (obj instanceof String) {
                obj2 = obj;
            }
            anonymousClass288 = (AnonymousClass288) AnonymousClass288.A01.get(obj2);
            if (anonymousClass288 == null) {
                anonymousClass288 = AnonymousClass288.UNKNOWN;
            }
        } else {
            anonymousClass288 = AnonymousClass288.CART;
        }
        SharedPreferences A002 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1o);
        if (fragment == null || A013 == null || (A00 = C41512Kb.A00(C70843jN.A04(A01), A01)) == null) {
            return null;
        }
        ViewGroup viewGroup = A00.A0L;
        String A003 = C22184Bs2.A00(25);
        C0OR.A0C(viewGroup, A003);
        View childAt = viewGroup.getChildAt(2);
        C0OR.A0C(childAt, A003);
        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
        C0OR.A0C(childAt2, "null cannot be cast to non-null type android.widget.LinearLayout");
        ViewGroup viewGroup2 = (ViewGroup) childAt2;
        int ordinal = anonymousClass288.ordinal();
        int i = 3;
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    throw C4UK.A00();
                }
            }
            View childAt3 = viewGroup2.getChildAt(i);
            C0OR.A0C(childAt3, C22184Bs2.A00(5));
            final ImageView imageView = (ImageView) childAt3;
            C0OR.A06(A01.A00.getString(2131829235));
            Object A07 = C70723j8.A07(c70723j8, 2);
            A07.getClass();
            final String str = (String) A07;
            Rect bounds = imageView.getDrawable().getBounds();
            C0OR.A06(bounds);
            Context context = imageView.getContext();
            C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
            C0OR.A06(context);
            C25606DaV c25606DaV = new C25606DaV((Activity) context, new C35921vk(context, str));
            c25606DaV.A05(imageView, 0, bounds.height() / 2, A1Z);
            c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
            c25606DaV.A0D = A1Z;
            c25606DaV.A07(C68313Uw.A06);
            c25606DaV.A05 = new AbstractC76784Da() { // from class: X.9NZ
                @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                    C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                    if (anonymousClass288.ordinal() == 0) {
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        Context context2 = imageView.getContext();
                        C0OR.A0C(context2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                        Product product = A012;
                        String A0y = C91534uT.A0y(product);
                        C0OR.A0A(A0y);
                        abstractC19674Akj.A0l((FragmentActivity) context2, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession, null, A0y, A013.A02, c137417qM.getModuleName(), "global_cart_icon", null, null, null, null, null, product.A00.A0j, null, null, str, null);
                    }
                }
            };
            c25606DaV.A0A = A1Z;
            A03 = c25606DaV.A03();
            if (ordinal == 0 && ordinal == A1Z) {
                if (!A002.getBoolean("PRODUCT_NOTIFICATIONS_TOOLTIP", false)) {
                    A03.A05();
                }
                C25920wp.A11(A002.edit(), "PRODUCT_NOTIFICATIONS_TOOLTIP", A1Z);
                return null;
            }
            A03.A05();
            return null;
        }
        i = 2;
        View childAt32 = viewGroup2.getChildAt(i);
        C0OR.A0C(childAt32, C22184Bs2.A00(5));
        final ImageView imageView2 = (ImageView) childAt32;
        C0OR.A06(A01.A00.getString(2131829235));
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        final String str2 = (String) A072;
        Rect bounds2 = imageView2.getDrawable().getBounds();
        C0OR.A06(bounds2);
        Context context2 = imageView2.getContext();
        C0OR.A0C(context2, "null cannot be cast to non-null type android.app.Activity");
        C0OR.A06(context2);
        C25606DaV c25606DaV2 = new C25606DaV((Activity) context2, new C35921vk(context2, str2));
        c25606DaV2.A05(imageView2, 0, bounds2.height() / 2, A1Z);
        c25606DaV2.A06(EnumC23685Chp.BELOW_ANCHOR);
        c25606DaV2.A0D = A1Z;
        c25606DaV2.A07(C68313Uw.A06);
        c25606DaV2.A05 = new AbstractC76784Da() { // from class: X.9NZ
            @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
            public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                if (anonymousClass288.ordinal() == 0) {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    Context context22 = imageView2.getContext();
                    C0OR.A0C(context22, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    Product product = A012;
                    String A0y = C91534uT.A0y(product);
                    C0OR.A0A(A0y);
                    abstractC19674Akj.A0l((FragmentActivity) context22, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, userSession, null, A0y, A013.A02, c137417qM.getModuleName(), "global_cart_icon", null, null, null, null, null, product.A00.A0j, null, null, str2, null);
                }
            }
        };
        c25606DaV2.A0A = A1Z;
        A03 = c25606DaV2.A03();
        if (ordinal == 0) {
        }
        A03.A05();
        return null;
    }
}
