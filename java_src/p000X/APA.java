package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape60S0200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.APA */
/* loaded from: classes4.dex */
public final class APA {
    public final B29 A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        if (r0.A0w != true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (r0 == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r0.A0w != true) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c5, code lost:
        if (r14.length() != 0) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v7, types: [android.text.SpannableStringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S1111000_I2 A00(Context context, B7P b7p, C20562B8r c20562B8r) {
        boolean z;
        boolean z2;
        CharSequence charSequence;
        String A2x;
        boolean z3;
        SpannableStringBuilder spannableStringBuilder;
        String str;
        int A01 = C25950ws.A01(1, b7p, c20562B8r);
        BMW A29 = b7p.A29();
        boolean z4 = true;
        if (A29 != null) {
            z = true;
        }
        z = false;
        boolean A3v = b7p.A3v();
        int A0D = C91534uT.A0D(c20562B8r.A0Y);
        B7I b7i = b7p.A0f;
        String A00 = B7I.A00(b7i);
        UserSession userSession = this.A01;
        BMW A292 = b7p.A29();
        if (A292 != null) {
            z2 = true;
        }
        z2 = false;
        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        boolean z5 = !C19753Am2.A0A(b7p, enumC171029g9);
        boolean z6 = c20562B8r.A1l;
        B29 b29 = this.A00;
        SpannableStringBuilder A02 = C26010wy.A02();
        if (c20562B8r.A0Z == EnumC171029g9.A01 && (str = b7i.A4d) != 0) {
            int length = str.length();
            spannableStringBuilder = str;
        }
        if (z5) {
            long A1v = b7p.A1v();
            CharSequence charSequence2 = null;
            charSequence2 = null;
            charSequence2 = null;
            if (A1v != 0) {
                charSequence = C128287Gf.A04(context, A1v);
            } else {
                charSequence = null;
            }
            if (z6 && (A2x = b7p.A2x()) != null && A2x.length() != 0) {
                LruCache lruCache = b29.A0A;
                charSequence2 = (CharSequence) lruCache.get(b7p);
                if (charSequence2 == null) {
                    C158398x9 c158398x9 = b7i.A0w;
                    if (c158398x9 != null && c158398x9.BTx() != null) {
                        z3 = b7i.A0w.BTx().booleanValue();
                    } else {
                        z3 = false;
                    }
                    UserSession userSession2 = b29.A0N;
                    if (z3) {
                        String A2x2 = b7p.A2x();
                        A2x2.getClass();
                        charSequence2 = C25950ws.A0G(A2x2);
                        C150628fA.A12(charSequence2, new IDxLSpanShape60S0200000_3_I2(b7p, userSession2, C7FP.A00(context, R.attr.textColorBoldLink), A01), 0);
                    } else {
                        int A002 = C7FP.A00(context, R.attr.textColorBoldLink);
                        String A2x3 = b7p.A2x();
                        A2x3.getClass();
                        C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(A2x3), userSession2);
                        c31721GVm.A0D = true;
                        c31721GVm.A0E = true;
                        c31721GVm.A00 = A002;
                        c31721GVm.A02 = A002;
                        charSequence2 = C20570B8z.A00(b7p, c31721GVm, userSession2);
                        for (int length2 = charSequence2.length() - 1; length2 >= 0; length2--) {
                            if (charSequence2.charAt(length2) == '@') {
                                charSequence2.delete(length2, length2 + 1);
                            }
                        }
                    }
                    lruCache.put(b7p, charSequence2);
                }
            }
            if (charSequence != null) {
                if (charSequence.length() != 0 && charSequence2 != null && charSequence2.length() != 0) {
                    A02.append(charSequence);
                    A02.append("  •  ");
                    A02.append(charSequence2);
                } else if (charSequence.length() != 0) {
                    A02.append(charSequence);
                }
            }
            if (charSequence2 != null) {
            }
        }
        if (b7p.A4n()) {
            boolean A4D = b7p.A4D();
            C0TD c0td = C0TD.A05;
            if (!A4D ? C150688fG.A1Z(c0td, userSession, 36320558443403327L) : !(C70763jC.A0E(c0td, userSession, 36320558442747957L) || C70763jC.A0E(c0td, userSession, 36320558443534401L))) {
                CharSequence text = context.getResources().getText(2131824020);
                C0OR.A06(text);
                A02.append("  •  ");
                A02.append(text);
            }
        }
        if (z2) {
            EnumC170289eq enumC170289eq = c20562B8r.A0Y;
            String A0J = C073900b.A0J(b7i.A4Y, enumC170289eq.A00);
            LruCache lruCache2 = b29.A0J;
            CharSequence charSequence3 = (CharSequence) lruCache2.get(A0J);
            if (charSequence3 == null) {
                charSequence3 = GWa.A01(context, b7p, enumC170289eq, b29.A0N, C7FP.A00(context, R.attr.textColorBoldLink));
                lruCache2.put(A0J, charSequence3);
            }
            C176609sL.A00(A02, charSequence3);
        }
        Boolean BC5 = b7p.AvD().BC5();
        if (BC5 != null && BC5.booleanValue()) {
            String str2 = b7i.A4S;
            str2.getClass();
            C176609sL.A00(A02, str2);
        }
        if (C19763AmC.A0R(b7p, userSession)) {
            C176609sL.A00(A02, context.getResources().getText(2131820990));
        }
        if (b7p.A3v()) {
            SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131830225));
            spannableStringBuilder = A0G;
            if (b7p.A3v()) {
                C150628fA.A12(A0G, new IDxLSpanShape60S0200000_3_I2(C6N7.A00(userSession), b7p, C7FP.A00(context, R.attr.textColorBoldLink)), 0);
                spannableStringBuilder = A0G;
            }
            C176609sL.A00(A02, spannableStringBuilder);
        }
        if (!z && !A3v) {
            z4 = false;
        }
        return new KtCSuperShape0S1111000_I2(A02, A00, A0D, z4);
    }

    public APA(B29 b29, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = b29;
    }
}
