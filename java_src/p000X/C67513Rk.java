package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.math.BigInteger;
/* renamed from: X.3Rk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67513Rk {
    public static final void A01(Fragment fragment, final UserSession userSession, final Integer num) {
        final Context A04 = C25990ww.A04(fragment, userSession, 1);
        final AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        C9FT c9ft = new C9FT(abstractC18040iR) { // from class: X.1zF
            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-1303878266);
                Context context = A04;
                String A0m = C25920wp.A0m(context, 2131829218);
                User A01 = C14270aP.A01.A01(userSession);
                Integer num2 = num;
                String BKR = A01.BKR();
                Uri A0A = C25960wt.A0A(C25970wu.A0D("https://www.instagram.com/invites/contact/").appendQueryParameter("utm_source", "ig_contact_invite").appendQueryParameter("utm_medium", C2XN.A00(num2)), "utm_content", new BigInteger(A01.getId()).toString(36));
                C0OR.A06(A0A);
                String A0e = C25970wu.A0e(context, BKR, A0A.toString(), 2131829217);
                C0OR.A06(A0e);
                C67513Rk.A00(context, num2, A0m, A0e);
                C21950pH.A0A(1317008134, A03);
            }

            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-1837570417);
                C29941Wd c29941Wd = (C29941Wd) obj;
                int A00 = C25920wp.A00(1094563465, c29941Wd);
                C67513Rk.A00(A04, num, c29941Wd.A01, c29941Wd.A00);
                C21950pH.A0A(227386932, A00);
                C21950pH.A0A(-233783785, A03);
            }
        };
        C32944GzF A00 = C2XO.A00(userSession, num);
        A00.A00 = c9ft;
        ((C8YL) fragment).schedule(A00);
    }

    public static final void A00(Context context, Integer num, String str, String str2) {
        if (num == AnonymousClass006.A01) {
            C59372x2.A00(context, str2);
        } else if (num == AnonymousClass006.A00) {
            C59302wv.A00(context, str, str2);
        } else {
            Intent A06 = C25990ww.A06();
            A06.setAction("android.intent.action.SEND");
            A06.putExtra("android.intent.extra.SUBJECT", str);
            A06.putExtra("android.intent.extra.TEXT", str2);
            A06.setType(HTTP.PLAIN_TEXT_TYPE);
            if (num == AnonymousClass006.A0Y) {
                A06.setPackage("com.whatsapp");
            }
            if (num == AnonymousClass006.A0j) {
                A06.setPackage("com.facebook.orca");
            }
            C0jI.A01(context, Intent.createChooser(A06, null));
        }
    }
}
