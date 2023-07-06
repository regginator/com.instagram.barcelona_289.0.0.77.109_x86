package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.Alj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19735Alj {
    public static final void A01(Activity activity, ImageUrl imageUrl, InterfaceC34589HqC interfaceC34589HqC, EnumC170799fl enumC170799fl, UserSession userSession, String str, String str2, boolean z, boolean z2, boolean z3) {
        String string;
        C0OR.A0B(enumC170799fl, 9);
        boolean A08 = A08(userSession);
        if ((enumC170799fl == EnumC170799fl.PRODUCT_AUTO_COLLECTION || enumC170799fl == EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION) && A08) {
            Resources resources = activity.getResources();
            int i = 2131832932;
            if (z2) {
                i = 2131832864;
            }
            string = resources.getString(i);
        } else {
            Resources resources2 = activity.getResources();
            int i2 = 2131834664;
            if (z2) {
                i2 = 2131821129;
            }
            string = C25940wr.A0d(resources2, str, i2);
        }
        C70643iu A01 = C70643iu.A01();
        A01.A0A = string;
        if (imageUrl != null) {
            C150668fE.A1F(imageUrl, A01);
        }
        if (z) {
            A01.A0I = true;
            C0OR.A0A(interfaceC34589HqC);
            C0OR.A0B(interfaceC34589HqC, 0);
            A01.A07 = interfaceC34589HqC;
            C0OR.A0A(str2);
            C0OR.A0B(str2, 0);
            A01.A0D = str2;
        }
        if (z3) {
            A01.A0B();
        }
        A06(A01);
    }

    public static final void A02(Activity activity, String str, boolean z) {
        String str2;
        C0OR.A0B(activity, 0);
        int i = 2131834663;
        if (z) {
            i = 2131821126;
        }
        String A0d = C25940wr.A0d(activity.getResources(), str, i);
        if (z) {
            str2 = "add_to_collection_failure_notification";
        } else {
            str2 = "remove_from_collection_failure_notification";
        }
        C70743jA.A02(activity, A0d, str2, 1);
    }

    public static final void A03(Context context, B7P b7p, InterfaceC34589HqC interfaceC34589HqC, int i) {
        C25920wp.A1O(context, 0, b7p);
        B7P.A1I(context, b7p, interfaceC34589HqC, C70643iu.A01(), context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_add_failure_notification, i));
    }

    public static final void A04(Context context, B7P b7p, InterfaceC34589HqC interfaceC34589HqC, int i) {
        C25920wp.A1O(context, 0, b7p);
        B7P.A1I(context, b7p, interfaceC34589HqC, C70643iu.A01(), context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_move_failure_notification, i));
    }

    public static final boolean A07(B7P b7p, B7P b7p2) {
        if (b7p2 != null) {
            if (b7p.BSR()) {
                b7p = b7p.A2H(0);
            }
            if (b7p2.BSR()) {
                b7p2 = b7p2.A2H(0);
            }
            C0OR.A0A(b7p);
            B7I b7i = b7p.A0f;
            String str = b7i.A4Y;
            C0OR.A0A(b7p2);
            B7I b7i2 = b7p2.A0f;
            return C0OR.A0I(str, b7i2.A4Y) || C0OR.A0I(C19696Al5.A00(B7I.A00(b7i)), C19696Al5.A00(B7I.A00(b7i2)));
        }
        return false;
    }

    public static final void A06(C70643iu c70643iu) {
        C70643iu.A08(C32615Gsq.A01, c70643iu);
    }

    public static final boolean A08(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36323801142730832L);
    }

    public static final boolean A09(UserSession userSession) {
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36327464749770781L) && C70763jC.A0E(c0td, userSession, 36327464749836318L)) {
            return true;
        }
        return false;
    }

    public static final void A00(Activity activity, ImageUrl imageUrl, InterfaceC34589HqC interfaceC34589HqC, int i) {
        C70643iu A01 = C70643iu.A01();
        A01.A0A = activity.getResources().getString(2131835200);
        A01.A0I = true;
        C0OR.A0B(interfaceC34589HqC, 0);
        A01.A07 = interfaceC34589HqC;
        A01.A0D = C25940wr.A0c(activity.getResources(), 2131835152);
        A01.A01 = i;
        if (imageUrl != null) {
            C150668fE.A1F(imageUrl, A01);
        }
        A06(A01);
    }

    public static final void A05(Context context, B7P b7p, SavedCollection savedCollection, int i) {
        C25920wp.A1Q(context, savedCollection);
        C0OR.A0B(b7p, 2);
        C70643iu A01 = C70643iu.A01();
        A01.A0A = context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_add_success_notification, i, C25980wv.A1Y(savedCollection.A0A, i));
        C150668fE.A1F(b7p.A24(), A01);
        A06(A01);
    }
}
