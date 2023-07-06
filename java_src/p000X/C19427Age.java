package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape1S0800000_3_I2;
import com.facebook.redex.IDxCSpanShape0S0501000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Age  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19427Age {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
        if (p000X.C19762AmB.A0L(r24, r25, r31) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0162, code lost:
        if (p000X.C19762AmB.A0L(r24, r25, r31) != false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(final B7B b7b, final C19741Alp c19741Alp, final EnumC171199gQ enumC171199gQ, final C19382Afv c19382Afv, final C9W0 c9w0, final InterfaceC21854Bmb interfaceC21854Bmb, final A9D a9d, final UserSession userSession) {
        boolean z;
        CharSequence A00;
        TextView textView;
        SpannableStringBuilder spannableStringBuilder;
        View.OnClickListener A0A;
        TextView textView2;
        SpannableStringBuilder spannableStringBuilder2;
        SpannableStringBuilder spannableStringBuilder3;
        boolean z2;
        ClickableSpan clickableSpan;
        SpannableStringBuilder spannableStringBuilder4;
        B7P A01 = B7B.A01(b7b);
        boolean z3 = !C19763AmC.A0N(A01);
        if (b7b.A0p() && z3) {
            TextView textView3 = a9d.A00;
            Context A05 = C25930wq.A05(textView3);
            SpannableStringBuilder A02 = C26010wy.A02();
            String A0V = b7b.A0V(userSession);
            if (A0V != null) {
                if (C150698fH.A00(A02, A0V) > 0) {
                    A02.append((CharSequence) " • ");
                }
                final int color = A05.getColor(R.color.canvas_bottom_sheet_description_text_color);
                CharacterStyle characterStyle = new CharacterStyle() { // from class: X.8fZ
                    @Override // android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        C25990ww.A0x(textPaint);
                        textPaint.setFakeBoldText(true);
                        textPaint.setColor(color);
                    }
                };
                User A0M = b7b.A0M();
                if (A0M != null) {
                    String BKR = A0M.BKR();
                    String A0m = C25920wp.A0m(A05, 2131836087);
                    C0OR.A0B(BKR, 0);
                    SpannableStringBuilder A0G = C25950ws.A0G(A0m);
                    C19753Am2.A06(A0G, characterStyle, "{username}", BKR);
                    C150648fC.A0f(A0G, new IDxCSpanShape0S0501000_3_I2(c19741Alp, interfaceC21854Bmb, b7b, c19382Afv, userSession, color, 2), 0);
                    A02.append((CharSequence) A0G);
                    User A0M2 = b7b.A0M();
                    if (A0M2 != null) {
                        if (A0M2.BZy() && enumC171199gQ.A01()) {
                            C7GE.A04(A05, A02, false);
                        }
                        final int color2 = A05.getColor(R.color.canvas_bottom_sheet_description_text_color);
                        if (C19762AmB.A0S(c19741Alp, userSession)) {
                            z2 = true;
                        }
                        z2 = false;
                        if (z2) {
                            if (A02.length() > 0) {
                                A02.append((CharSequence) " • ");
                            }
                            SpannableStringBuilder A022 = C26010wy.A02();
                            A01(A05, A022);
                            C150658fD.A0o(A05, A022, 2131832035);
                            clickableSpan = new ClickableSpan() { // from class: X.8fo
                                @Override // android.text.style.ClickableSpan
                                public final void onClick(View view) {
                                    UserSession userSession2 = userSession;
                                    A9D a9d2 = a9d;
                                    InterfaceC21854Bmb interfaceC21854Bmb2 = interfaceC21854Bmb;
                                    C19741Alp c19741Alp2 = c19741Alp;
                                    C19382Afv c19382Afv2 = c19382Afv;
                                    B7B b7b2 = b7b;
                                    EnumC171199gQ enumC171199gQ2 = enumC171199gQ;
                                    C9W0 c9w02 = c9w0;
                                    c9w02.A0M();
                                    C19427Age.A02(b7b2, c19741Alp2, enumC171199gQ2, c19382Afv2, c9w02, interfaceC21854Bmb2, a9d2, userSession2);
                                    interfaceC21854Bmb2.Boe(b7b2, c19382Afv2);
                                }

                                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                                public final void updateDrawState(TextPaint textPaint) {
                                    C25990ww.A0x(textPaint);
                                    textPaint.setColor(color2);
                                }
                            };
                            spannableStringBuilder4 = A022;
                        } else {
                            spannableStringBuilder = A02;
                            textView = textView3;
                            if (C19762AmB.A0F(b7b, c19741Alp)) {
                                if (A02.length() > 0) {
                                    A02.append((CharSequence) " • ");
                                }
                                SpannableStringBuilder A002 = A00(A05, b7b, c19741Alp, c19382Afv);
                                clickableSpan = new ClickableSpan() { // from class: X.8fh
                                    @Override // android.text.style.ClickableSpan
                                    public final void onClick(View view) {
                                        InterfaceC21854Bmb interfaceC21854Bmb2 = interfaceC21854Bmb;
                                        B7B b7b2 = b7b;
                                        C19382Afv c19382Afv2 = c19382Afv;
                                        if (!c19382Afv2.A0i) {
                                            c19382Afv2.A0i = true;
                                            if (c19382Afv2.A0K != null) {
                                                c19382Afv2.A0K = AnonymousClass006.A0N;
                                            }
                                            interfaceC21854Bmb2.CVY(b7b2);
                                        }
                                    }

                                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                                    public final void updateDrawState(TextPaint textPaint) {
                                        C25990ww.A0x(textPaint);
                                        textPaint.setColor(color2);
                                    }
                                };
                                spannableStringBuilder4 = A002;
                            }
                            textView.setText(spannableStringBuilder);
                            boolean z4 = !C19763AmC.A0N(A01);
                            if (!b7b.A0p()) {
                            }
                            if (!C19762AmB.A0S(c19741Alp, userSession)) {
                            }
                            if (!C19762AmB.A0F(b7b, c19741Alp)) {
                            }
                            textView.setClickable(false);
                            return;
                        }
                        C150648fC.A0g(spannableStringBuilder4, clickableSpan, 0, 17);
                        spannableStringBuilder3 = spannableStringBuilder4;
                        spannableStringBuilder2 = A02;
                        textView2 = textView3;
                        spannableStringBuilder2.append(spannableStringBuilder3);
                        spannableStringBuilder = spannableStringBuilder2;
                        textView = textView2;
                        textView.setText(spannableStringBuilder);
                        boolean z42 = !C19763AmC.A0N(A01);
                        if (!b7b.A0p()) {
                        }
                        if (!C19762AmB.A0S(c19741Alp, userSession)) {
                        }
                        if (!C19762AmB.A0F(b7b, c19741Alp)) {
                        }
                        textView.setClickable(false);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        TextView textView4 = a9d.A00;
        Context A052 = C25930wq.A05(textView4);
        SpannableStringBuilder A023 = C26010wy.A02();
        String A0V2 = b7b.A0V(userSession);
        if (A0V2 != null) {
            A023.append((CharSequence) A0V2);
            if (C19762AmB.A0S(c19741Alp, userSession)) {
                z = true;
            }
            z = false;
            if (z) {
                A023.append((CharSequence) " • ");
                A01(A052, A023);
                A00 = A052.getString(2131832035);
            } else {
                spannableStringBuilder = A023;
                textView = textView4;
                if (C19762AmB.A0F(b7b, c19741Alp)) {
                    A023.append((CharSequence) " • ");
                    A00 = A00(A052, b7b, c19741Alp, c19382Afv);
                }
                textView.setText(spannableStringBuilder);
                boolean z422 = !C19763AmC.A0N(A01);
                if (!b7b.A0p() && z422) {
                    A0A = null;
                } else if (!C19762AmB.A0S(c19741Alp, userSession) && !C19762AmB.A0L(b7b, c19741Alp, userSession)) {
                    A0A = new IDxCListenerShape1S0800000_3_I2(b7b, a9d, userSession, interfaceC21854Bmb, c19382Afv, c9w0, c19741Alp, enumC171199gQ, 2);
                } else if (!C19762AmB.A0F(b7b, c19741Alp) && !C19762AmB.A0R(c19741Alp, c19382Afv)) {
                    A0A = C150698fH.A0A(b7b, c19382Afv, interfaceC21854Bmb, 81);
                } else {
                    textView.setClickable(false);
                    return;
                }
                textView.setOnClickListener(A0A);
                return;
            }
            spannableStringBuilder3 = A00;
            spannableStringBuilder2 = A023;
            textView2 = textView4;
            spannableStringBuilder2.append(spannableStringBuilder3);
            spannableStringBuilder = spannableStringBuilder2;
            textView = textView2;
            textView.setText(spannableStringBuilder);
            boolean z4222 = !C19763AmC.A0N(A01);
            if (!b7b.A0p()) {
            }
            if (!C19762AmB.A0S(c19741Alp, userSession)) {
            }
            if (!C19762AmB.A0F(b7b, c19741Alp)) {
            }
            textView.setClickable(false);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final SpannableStringBuilder A00(Context context, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv) {
        long j;
        String A03;
        float f;
        SpannableStringBuilder A02 = C26010wy.A02();
        if (!C19762AmB.A0R(c19741Alp, c19382Afv)) {
            A01(context, A02);
            A03 = context.getString(2131832034);
        } else {
            B7P b7p = b7b.A0M;
            if (b7p != null && b7p.Ba2()) {
                long A1t = b7p.A1t();
                if (C19425Agc.A01(c19741Alp)) {
                    f = (1 - c19382Afv.A07) * ((float) C19425Agc.A00(c19741Alp, A1t));
                } else {
                    f = (1 - c19382Afv.A07) * ((float) A1t);
                }
                j = f;
            } else {
                j = -1;
            }
            A03 = C128287Gf.A03(j);
        }
        A02.append((CharSequence) A03);
        return A02;
    }

    public static final void A01(Context context, SpannableStringBuilder spannableStringBuilder) {
        Drawable drawable = context.getDrawable(R.drawable.play_icon);
        if (drawable != null) {
            int A0F = C91544uU.A0F(context.getResources());
            drawable.setBounds(0, 0, A0F, A0F);
            spannableStringBuilder.append("  ");
            C150628fA.A12(spannableStringBuilder, new C93224zF(drawable), spannableStringBuilder.length() - 1);
            spannableStringBuilder.append("  ");
        }
    }
}
