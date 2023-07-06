package com.facebook.redex;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.textwithentities.model.Range;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesLinkAction;
import java.util.BitSet;
import java.util.HashMap;
import p000X.ABN;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C153278kS;
import p000X.C18360A9a;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C70363iH;
import p000X.C70653iv;
import p000X.C91524uS;
import p000X.FB1;
import p000X.GWJ;
/* loaded from: classes4.dex */
public class IDxCSpanShape0S0201000_3_I2 extends ClickableSpan {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCSpanShape0S0201000_3_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A03) {
            case 0:
                String str = ((Range) this.A02).A00.A02;
                FB1 fb1 = ((ABN) this.A01).A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) fb1.A00, "ctrl_tap_link"), HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED);
                A0I.A0T(IgFragmentActivity.MODULE_KEY, C25910wo.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION));
                A0I.BbJ();
                C70363iH.A05(fb1.requireContext(), fb1.A03, str);
                return;
            case 1:
                C18360A9a c18360A9a = (C18360A9a) this.A01;
                TextWithEntitiesLinkAction textWithEntitiesLinkAction = ((TextWithEntities) this.A02).A00;
                if (textWithEntitiesLinkAction == null || textWithEntitiesLinkAction.ordinal() != 1) {
                    return;
                }
                C153278kS c153278kS = c18360A9a.A00;
                Context context = c153278kS.A00;
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                new BitSet(0);
                IgBloksScreenConfig A0U = C25950ws.A0U(c153278kS.A02);
                A0U.A0P = "com.bloks.www.ig.shopping.product_tagging_feedback.bottomsheet";
                C70653iv A06 = C70653iv.A06("com.bloks.www.ig.shopping.product_tagging_feedback.bottomsheet", GWJ.A02(A0z), A0z2);
                C70653iv.A09(A06, 719983200);
                A06.A03 = null;
                A06.A02 = null;
                A06.A04 = null;
                A06.A0F(A0z3);
                A06.A0C(context, A0U);
                return;
            case 2:
                C0OR.A0B(view, 0);
                C91524uS.A1O(view, this.A01, (C0YM) ((KtCSuperShape0S0400000_I2) ((KtCSuperShape0S4120000_I2) this.A02).A00).A02, this.A00);
                return;
            default:
                super.onClick(view);
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        switch (this.A03) {
            case 0:
                textPaint.setUnderlineText(false);
                z = true;
                break;
            case 1:
                z = false;
                textPaint.setUnderlineText(false);
                break;
            case 2:
                C25990ww.A0x(textPaint);
                textPaint.setFakeBoldText(true);
                return;
            default:
                super.updateDrawState(textPaint);
                return;
        }
        textPaint.setFakeBoldText(z);
        textPaint.setColor(this.A00);
    }
}
