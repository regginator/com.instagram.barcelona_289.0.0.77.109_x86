package com.facebook.redex;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C1cP;
import p000X.C1d6;
import p000X.C21G;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C31441ev;
import p000X.C31511fe;
import p000X.C3ZS;
import p000X.C7ES;
import p000X.C7FP;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IDxCSpanShape0S1100000_1_I2 extends ClickableSpan {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCSpanShape0S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        FragmentActivity requireActivity;
        AbstractC18180if abstractC18180if;
        C7ES A0Y;
        String str;
        switch (this.A02) {
            case 0:
                C1d6 c1d6 = (C1d6) this.A00;
                A0Y = C25980wv.A0Y(c1d6.requireActivity(), C25920wp.A0Y(c1d6.A05), EnumC171169gN.A1m, this.A01);
                str = C1d6.__redex_internal_original_name;
                A0Y.A07(str);
                A0Y.A04();
                return;
            case 1:
                C31441ev c31441ev = (C31441ev) this.A00;
                requireActivity = c31441ev.requireActivity();
                abstractC18180if = c31441ev.A00;
                SimpleWebViewActivity.A00(requireActivity, abstractC18180if, new C3ZS(this.A01).A01());
                return;
            case 2:
                C1cP c1cP = (C1cP) this.A00;
                requireActivity = c1cP.requireActivity();
                abstractC18180if = c1cP.A02;
                SimpleWebViewActivity.A00(requireActivity, abstractC18180if, new C3ZS(this.A01).A01());
                return;
            case 3:
                C31511fe c31511fe = (C31511fe) this.A00;
                requireActivity = c31511fe.requireActivity();
                abstractC18180if = c31511fe.A02;
                SimpleWebViewActivity.A00(requireActivity, abstractC18180if, new C3ZS(this.A01).A01());
                return;
            default:
                C21G c21g = (C21G) this.A00;
                A0Y = C25980wv.A0Y(c21g.requireActivity(), C25920wp.A0Y(c21g.A01), EnumC171169gN.A11, this.A01);
                str = "embeds_opt_out";
                A0Y.A07(str);
                A0Y.A04();
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Context A05;
        int A02;
        switch (this.A02) {
            case 0:
                C0OR.A0B(textPaint, 0);
                A05 = C25990ww.A05(this.A00);
                if (A05 == null) {
                    return;
                }
                textPaint.setUnderlineText(false);
                A02 = C7FP.A02(A05, R.attr.textColorRegularLink);
                break;
            case 1:
            case 2:
            case 3:
            default:
                super.updateDrawState(textPaint);
                return;
            case 4:
                C0OR.A0B(textPaint, 0);
                A05 = C25970wu.A09(this.A00);
                textPaint.setUnderlineText(false);
                A02 = R.color.igds_link;
                break;
        }
        textPaint.setColor(A05.getColor(A02));
    }
}
