package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174549ov {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, B7P b7p, C4u2 c4u2, Product product, UserSession userSession, String str, String str2, String str3, String str4, List list, List list2) {
        String str5;
        String str6;
        C0OR.A0B(userSession, 1);
        AndroidLink A02 = C19571Aj2.A02(fragmentActivity, list);
        if (A02 != null) {
            int A0B = C91554uV.A0B(C67033Pm.A00(A02));
            if (A0B != 0) {
                if (A0B != 1) {
                    if (A0B != 2) {
                        if (A0B != 11) {
                            str5 = null;
                            str6 = null;
                        } else if (product != null) {
                            C20020Ats A0I = AbstractC19674Akj.A00.A0I(fragmentActivity, c4u2, product, userSession, "activity_feed", null);
                            A0I.A03(b7p, 0);
                            A0I.A0Z = true;
                            C37786JmD.A0D(C25930wq.A1Y(A0I.A03));
                            C20020Ats.A01(A0I, false);
                            str6 = "shopping_pdp";
                            str5 = null;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        str5 = A02.A0C;
                        str6 = "deeplink";
                    }
                } else {
                    String str7 = A02.A05;
                    if (str7 != null) {
                        String str8 = A02.A0I;
                        Uri.Builder buildUpon = C0gL.A01.buildUpon();
                        buildUpon.appendQueryParameter("id", str7);
                        if (!TextUtils.isEmpty(str8)) {
                            buildUpon.appendQueryParameter("referrer", str8);
                        }
                        if (!TextUtils.isEmpty(null)) {
                            buildUpon.appendQueryParameter("listing", null);
                        }
                        str5 = buildUpon.build().toString();
                        str6 = "appinstall";
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                str5 = A02.A0K;
                str6 = "webclick";
            }
            B6v A01 = C19760Am9.A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, "canvas_action");
            A01.A3u = str;
            A01.A3A = str6;
            A01.A5i = str5;
            A01.A5b = str4;
            A01.A4L = str2;
            A01.A3U = str3;
            C150628fA.A1X(A01);
            C19760Am9.A06(A01, interfaceC21924Bnj, c4u2, userSession, null);
            if (str5 != null) {
                EnumC170649fW A00 = C67033Pm.A00(A02);
                if (A00 != null) {
                    C7GT.A03(fragmentActivity, A00, userSession, str5, interfaceC21924Bnj.getId(), C25970wu.A0j(c4u2), list2);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        B6v A012 = C19760Am9.A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, "canvas_action_failed");
        A012.A3u = str;
        A012.A4L = str2;
        C19760Am9.A06(A012, interfaceC21924Bnj, c4u2, userSession, null);
    }
}
