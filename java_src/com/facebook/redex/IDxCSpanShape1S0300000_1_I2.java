package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.pando.TreeJNI;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C15G;
import p000X.C1pE;
import p000X.C22861CHh;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C69163aL;
import p000X.C7ES;
import p000X.C7FP;
import p000X.EnumC171169gN;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxCSpanShape1S0300000_1_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCSpanShape1S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES A0Y;
        String str;
        String A0d;
        switch (this.A03) {
            case 0:
                A0Y = new C7ES((Context) this.A00, (UserSession) this.A02, EnumC171169gN.A0d, "https://help.instagram.com/517073653436611?helpref=faq_content");
                str = ((InterfaceC19580l7) this.A01).getModuleName();
                break;
            case 1:
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) this.A01;
                C0ZU c0zu = (C0ZU) ktCSuperShape0S2200000_I2.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A02, (EnumC171169gN) ktCSuperShape0S2200000_I2.A01, ktCSuperShape0S2200000_I2.A03);
                str = C22861CHh.__redex_internal_original_name;
                break;
            default:
                C69163aL c69163aL = ((C1pE) this.A02).A02;
                TreeJNI treeJNI = (TreeJNI) this.A01;
                String A0i = C25970wu.A0i(treeJNI);
                if (A0i != null) {
                    String A0h = C25970wu.A0h(treeJNI);
                    if (A0h != null) {
                        TreeJNI treeValue = treeJNI.getTreeValue("profile_picture(scale:1,width:100)", FBCommentImpl.Body.Ranges.Entity.InlineXFBUser.ProfilePicture100.class);
                        if (treeValue != null && (A0d = C26000wx.A0d(treeValue)) != null) {
                            c69163aL.A05(A0i, A0h, A0d);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
        }
        A0Y.A07(str);
        A0Y.A04();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Context context;
        int A02;
        switch (this.A03) {
            case 0:
                C0OR.A0B(textPaint, 0);
                context = (Context) this.A00;
                A02 = R.color.igds_link;
                break;
            case 1:
                C25990ww.A0x(textPaint);
                context = (Context) this.A00;
                A02 = C7FP.A02(context, R.attr.textColorRegularLink);
                break;
            default:
                C0OR.A0B(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                textPaint.setColor(((C15G) this.A00).A00.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
                textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                return;
        }
        textPaint.setColor(context.getColor(A02));
    }
}
