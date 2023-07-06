package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteWhatsAppAccountType;
import com.instagram.business.promote.util.PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.3iB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70313iB {
    public static final C36875JGd A01(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C36875JGd) ((InterfaceC89704r1) C3NZ.A00(userSession).A03.getValue()).AbS(ktCSuperShape0S4100000_I2);
    }

    public final SpannableStringBuilder A05(FragmentActivity fragmentActivity, PromoteData promoteData, UserSession userSession) {
        String string;
        C0OR.A0B(userSession, 2);
        String A0m = C25920wp.A0m(fragmentActivity, 2131833315);
        String A0m2 = C25920wp.A0m(fragmentActivity, 2131833322);
        if (promoteData.A26) {
            string = C25920wp.A0n(fragmentActivity, A0m2, 2131833316);
        } else {
            string = fragmentActivity.getString(2131833317);
        }
        C0OR.A09(string);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (promoteData.A2W) {
            A02.append((CharSequence) "\n");
            A02.append((CharSequence) A0m);
        }
        if (promoteData.A2P) {
            A02.append((CharSequence) "\n");
            A02.append((CharSequence) string);
            if (promoteData.A26) {
                A02(A02, fragmentActivity, userSession, A0m2, "https://www.facebook.com/business/help/2058515294227817");
            }
        }
        return A02;
    }

    public final void A07(final UserSession userSession, Class cls) {
        C0OR.A0B(userSession, 0);
        final KtCSuperShape0S4100000_I2 A00 = A00(cls);
        ((InterfaceC89704r1) C3NZ.A00(userSession).A03.getValue()).AMN(A00, C42B.A00, new InterfaceC88114oF() { // from class: X.42D
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
                if (r1 == 0) goto L10;
             */
            @Override // p000X.InterfaceC88114oF
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                boolean z;
                String str;
                C36875JGd c36875JGd = (C36875JGd) obj;
                C0OR.A0B(c36875JGd, 0);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession2 = userSession;
                User A01 = c12230Qb.A01(userSession2);
                C65233Gj c65233Gj = c36875JGd.A00;
                if (c65233Gj != null && (str = (String) c65233Gj.A00(A00, userSession2)) != null) {
                    int length = str.length();
                    z = false;
                }
                z = true;
                A01.A05.CsC(Boolean.valueOf(!z));
            }
        });
    }

    public static final boolean A04(PromoteData promoteData) {
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        if (c12230Qb.A01(userSession).A2y() && PromoteWhatsAppAccountType.SMB.equals(promoteData.A0l)) {
            return true;
        }
        return false;
    }

    public static final KtCSuperShape0S4100000_I2 A00(Class cls) {
        return new KtCSuperShape0S4100000_I2(CallerContext.A00(cls), "ig_android_whatsapp_asset_ig_to_fb_crossposting", "user", "correctnessTest", "hasWhatsappNumber");
    }

    public static final void A02(SpannableStringBuilder spannableStringBuilder, final FragmentActivity fragmentActivity, final UserSession userSession, String str, final String str2) {
        final int A02 = C25950ws.A02(fragmentActivity);
        C70193hv.A03(spannableStringBuilder, new C26370y3(A02) { // from class: X.222
            @Override // p000X.C26370y3, android.text.style.ClickableSpan
            public final void onClick(View view) {
                C7ES A0Y = C25980wv.A0Y(FragmentActivity.this, userSession, EnumC171169gN.A20, str2);
                A0Y.A07("promote");
                A0Y.A04();
            }
        }, str);
    }

    public static final void A03(FragmentActivity fragmentActivity, InterfaceC88154oJ interfaceC88154oJ, UserSession userSession, String str, String str2) {
        C25920wp.A1S(userSession, str);
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328220664015172L)) {
            InterfaceC90364sF.A00(fragmentActivity, C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, userSession), str, str2);
            return;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("entrypoint", str2);
        A0z.put("back_stack_tag", str);
        C70653iv A02 = C70653iv.A02("com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(fragmentActivity, A0U, 2131838088);
        A0U.A04 = new PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1(interfaceC88154oJ);
        C5sW A022 = C69803bw.A02(A0U, A02);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A07 = str;
        A0O.A07();
        A0O.A03 = A022;
        A0O.A04();
    }

    public final SpannableStringBuilder A06(FragmentActivity fragmentActivity, UserSession userSession) {
        String A0m = C25920wp.A0m(fragmentActivity, 2131833324);
        String A0m2 = C25920wp.A0m(fragmentActivity, 2131833325);
        String A0e = C25970wu.A0e(fragmentActivity, A0m, A0m2, 2131833323);
        C0OR.A06(A0e);
        SpannableStringBuilder A0G = C25950ws.A0G(A0e);
        A02(A0G, fragmentActivity, userSession, A0m, "https://www.facebook.com/policies/ads/");
        SpannableStringBuilder A0G2 = C25950ws.A0G(A0G);
        A02(A0G2, fragmentActivity, userSession, A0m2, "https://www.whatsapp.com/legal/commerce-policy/");
        return A0G2;
    }
}
