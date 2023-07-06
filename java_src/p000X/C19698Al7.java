package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.instagram.p091ui.text.IDxCSpanShape72S0200000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Al7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19698Al7 {
    public static final SpannableStringBuilder A00(C158538xN c158538xN, UserSession userSession, String str) {
        InterfaceC22056Bpr interfaceC22056Bpr;
        String API;
        B7O b7o;
        B7O b7o2;
        C25920wp.A1O(userSession, 0, str);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (c158538xN.AvD().Ap4() != null) {
            C118886p1 A00 = C6RT.A00(userSession);
            String str2 = c158538xN.A17;
            if (str2 == null || (b7o2 = (B7O) A00.A00.get(str2)) == null ? !((interfaceC22056Bpr = c158538xN.A08) == null || interfaceC22056Bpr.Adc() == null) : b7o2.A0h) {
                C118886p1 A002 = C6RT.A00(userSession);
                if (str2 != null && (b7o = (B7O) A002.A00.get(str2)) != null) {
                    API = b7o.A0N;
                } else {
                    InterfaceC22056Bpr interfaceC22056Bpr2 = c158538xN.A08;
                    if (interfaceC22056Bpr2 != null) {
                        API = interfaceC22056Bpr2.API();
                    }
                    throw C25920wp.A0c();
                }
                if (API != null) {
                    A02.append((CharSequence) API);
                    return A02;
                }
                throw C25920wp.A0c();
            }
        }
        A02.append((CharSequence) str);
        return A02;
    }

    public static final void A04(SpannableStringBuilder spannableStringBuilder, B7P b7p, InterfaceC22123Br2 interfaceC22123Br2, UserSession userSession, int i) {
        C25920wp.A1R(b7p, userSession);
        C0OR.A0B(interfaceC22123Br2, 3);
        int length = spannableStringBuilder.length();
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String A1L = A2c.A1L();
            if (A1L != null) {
                spannableStringBuilder.setSpan(new IDxCSpanShape72S0200000_3_I2(i, 0, b7p, interfaceC22123Br2), length, C150698fH.A00(spannableStringBuilder, A1L), 33);
                new C749543d(userSession).A00(EnumC29800FfB.FEED, A2c, b7p.A0N, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A05(SpannableStringBuilder spannableStringBuilder, final InterfaceC22123Br2 interfaceC22123Br2, final C19287AeD c19287AeD, final Integer num, String str, final int i, final int i2, final boolean z) {
        C25960wt.A1Q(num, 2, c19287AeD);
        C150618f9.A0n(spannableStringBuilder, i);
        ClickableSpan clickableSpan = new ClickableSpan() { // from class: X.8fk
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                InterfaceC22123Br2 interfaceC22123Br22 = InterfaceC22123Br2.this;
                if (interfaceC22123Br22 != null) {
                    if (z || num == AnonymousClass006.A0C) {
                        interfaceC22123Br22.Bpq(c19287AeD.A00);
                    }
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                int i3;
                C25990ww.A0x(textPaint);
                if (!z && num != AnonymousClass006.A0C) {
                    i3 = i;
                } else {
                    i3 = i2;
                }
                textPaint.setColor(i3);
            }
        };
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) str);
        C150628fA.A12(spannableStringBuilder, clickableSpan, length);
    }

    public static final boolean A06(B7P b7p, UserSession userSession, String str) {
        String A15;
        C0OR.A0B(b7p, 1);
        User A2c = b7p.A2c(userSession);
        if (A2c != null && (A15 = A2c.A15()) != null && A15.length() != 0) {
            if ("topical_explore".equals(str) || "contextual_feed".equals(str) || "main_feed".equals(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final SpannableStringBuilder A01(B7P b7p, UserSession userSession) {
        String BKR;
        SpannableStringBuilder A02 = C26010wy.A02();
        if (b7p.BYz() && C19763AmC.A0Y(b7p, userSession)) {
            BKR = C19763AmC.A05(b7p, userSession);
            if (BKR == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                BKR = A2c.BKR();
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        A02.append((CharSequence) BKR);
        return A02;
    }

    public static final void A02(Context context, SpannableStringBuilder spannableStringBuilder, int i) {
        C150618f9.A0n(spannableStringBuilder, i);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i);
        int length = spannableStringBuilder.length();
        C150658fD.A0o(context, spannableStringBuilder, 2131827649);
        C150628fA.A12(spannableStringBuilder, foregroundColorSpan, length);
    }

    public static final void A03(Context context, SpannableStringBuilder spannableStringBuilder, int i) {
        C150618f9.A0n(spannableStringBuilder, i);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i);
        int length = spannableStringBuilder.length();
        C150658fD.A0o(context, spannableStringBuilder, 2131829149);
        C150628fA.A12(spannableStringBuilder, foregroundColorSpan, length);
    }
}
