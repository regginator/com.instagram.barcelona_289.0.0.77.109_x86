package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.BitSet;
import java.util.HashMap;
import p000X.C0OR;
import p000X.C103506Ak;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C6ZN;
import p000X.C70653iv;
import p000X.C75A;
import p000X.C7H4;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C98185gL;
import p000X.GWJ;
/* loaded from: classes3.dex */
public class IDxCSpanShape15S0100000_2_I2 extends ClickableSpan {
    public Object A00;
    public final int A01;

    public IDxCSpanShape15S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C6ZN c6zn;
        Intent A0H;
        String str;
        switch (this.A01) {
            case 0:
                Dialog dialog = C103506Ak.A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                c6zn = ((C75A) this.A00).A01;
                A0H = C91554uV.A0H("android.intent.action.VIEW");
                str = "https://www.facebook.com/maps/attribution_terms/";
                break;
            case 1:
                Dialog dialog2 = C103506Ak.A00;
                if (dialog2 != null) {
                    dialog2.dismiss();
                }
                c6zn = ((C75A) this.A00).A01;
                A0H = C91554uV.A0H("android.intent.action.VIEW");
                str = "https://www.openstreetmap.org/copyright/";
                break;
            default:
                C98185gL c98185gL = (C98185gL) this.A00;
                IgBloksScreenConfig A0U = C25950ws.A0U(c98185gL.A03);
                Context context = c98185gL.A00;
                C25950ws.A17(context, A0U, R.string.res_0x7f11005a_name_removed);
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                new BitSet(0);
                C70653iv A06 = C70653iv.A06("com.bloks.www.metacheckout.disclaimer.learnmore", GWJ.A02(A0z), A0z2);
                C70653iv.A09(A06, 719983200);
                A06.A03 = null;
                A06.A02 = null;
                A06.A04 = null;
                A06.A0F(A0z3);
                A06.A0C(context, A0U);
                return;
        }
        c6zn.A00.A00.startActivity(A0H.setData(Uri.parse(str)).setFlags(268435456));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        if (2 - this.A01 != 0) {
            C91514uR.A12(((C75A) this.A00).A00, textPaint, R.color.info_dialog_link_color);
            z = false;
        } else {
            z = false;
            C0OR.A0B(textPaint, 0);
            textPaint.setColor(C7H4.A0G().A03(((C98185gL) this.A00).A01, 5));
        }
        textPaint.setUnderlineText(z);
    }
}
