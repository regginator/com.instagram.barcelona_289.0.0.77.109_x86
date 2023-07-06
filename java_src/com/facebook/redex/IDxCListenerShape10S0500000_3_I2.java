package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC70803jG;
import p000X.B7I;
import p000X.B7P;
import p000X.B8Y;
import p000X.C0OR;
import p000X.C175279q6;
import p000X.C19552Aij;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C3ZS;
import p000X.C4u2;
import p000X.C9DM;
import p000X.C9DN;
/* loaded from: classes4.dex */
public class IDxCListenerShape10S0500000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape10S0500000_3_I2(Fragment fragment, C20950nT c20950nT, AbstractC70803jG abstractC70803jG, B7P b7p, UserSession userSession, int i) {
        this.A05 = i;
        this.A04 = c20950nT;
        if (i != 0) {
            this.A01 = userSession;
            this.A02 = b7p;
            this.A00 = fragment;
            this.A03 = abstractC70803jG;
        } else {
            this.A02 = userSession;
            this.A03 = b7p;
            this.A01 = fragment;
            this.A00 = abstractC70803jG;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (p000X.C78P.A00(r1) == false) goto L12;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C32944GzF A01;
        Fragment fragment;
        AbstractC70803jG c9dn;
        String str;
        switch (this.A05) {
            case 0:
                C20950nT c20950nT = (C20950nT) this.A04;
                UserSession userSession = (UserSession) this.A02;
                String userId = userSession.getUserId();
                B7I b7i = ((B7P) this.A03).A0f;
                String A00 = B7I.A00(b7i);
                C0OR.A0B(userId, 1);
                C175279q6.A00(c20950nT, userId, A00, "delete_both_click");
                A01 = C19552Aij.A03(userSession, b7i.A4Y, C25930wq.A0l("FB"));
                fragment = (Fragment) this.A01;
                c9dn = new C9DM(c20950nT, (AbstractC70803jG) this.A00, userSession.getUserId(), B7I.A00(b7i));
                break;
            case 1:
                C20950nT c20950nT2 = (C20950nT) this.A04;
                UserSession userSession2 = (UserSession) this.A01;
                String userId2 = userSession2.getUserId();
                B7I b7i2 = ((B7P) this.A02).A0f;
                String A002 = B7I.A00(b7i2);
                C0OR.A0B(userId2, 1);
                C175279q6.A00(c20950nT2, userId2, A002, "delete_instagram_only_click");
                A01 = C19552Aij.A01(userSession2, b7i2.A4Y);
                fragment = (Fragment) this.A00;
                c9dn = new C9DN(c20950nT2, (AbstractC70803jG) this.A03, userSession2.getUserId(), B7I.A00(b7i2));
                break;
            case 2:
                B8Y b8y = (B8Y) this.A04;
                UserSession userSession3 = b8y.A03;
                C4u2 c4u2 = b8y.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession3), "unfollow_dialog_confirmed"), 2788);
                A0I.A0T("target_id", ((User) this.A02).getId());
                C25930wq.A18(A0I, c4u2);
                A0I.BbJ();
                B8Y.A00((Activity) this.A00, b8y, (B7P) this.A01, (C20562B8r) this.A03);
                return;
            default:
                Product product = (Product) this.A03;
                if (product.A00() == ProductReviewStatus.REJECTED) {
                    ((AbstractC19674Akj) this.A00).A1D((FragmentActivity) this.A01, (UserSession) this.A04, product.A00.A0j, true);
                    return;
                }
                Context context = (Context) this.A01;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A04;
                LinkWithText linkWithText = (LinkWithText) this.A02;
                if (linkWithText != null) {
                    str = linkWithText.A01;
                    break;
                }
                str = "https://www.facebook.com/business/help/1845546175719460";
                SimpleWebViewActivity.A00(context, abstractC18180if, new C3ZS(str).A01());
                return;
        }
        A01.A00 = c9dn;
        C25970wu.A17(fragment, A01);
    }

    public IDxCListenerShape10S0500000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj5;
        this.A03 = obj3;
        this.A01 = obj;
        this.A04 = obj4;
        this.A02 = obj2;
    }
}
