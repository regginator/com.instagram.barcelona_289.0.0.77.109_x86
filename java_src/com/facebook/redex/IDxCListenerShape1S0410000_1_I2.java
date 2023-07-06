package com.facebook.redex;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0TD;
import p000X.C19550Aih;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29017FCx;
import p000X.C2AB;
import p000X.C31838GbP;
import p000X.C37511yy;
import p000X.C37B;
import p000X.C3TC;
import p000X.C3ZE;
import p000X.C618832p;
import p000X.C64233Cf;
import p000X.C69263aj;
import p000X.C70093cR;
import p000X.C70553ig;
import p000X.C70763jC;
import p000X.EnumC394929z;
/* loaded from: classes2.dex */
public class IDxCListenerShape1S0410000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape1S0410000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.A05 = i;
        this.A04 = z;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
        if (r7 != false) goto L28;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C19550Aih c19550Aih;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (this.A05 != 0) {
            boolean z = this.A04;
            Fragment fragment = (Fragment) this.A00;
            EnumC394929z enumC394929z = (EnumC394929z) this.A01;
            AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
            C2AB c2ab = (C2AB) this.A03;
            if (z) {
                C25940wr.A19(fragment);
                return;
            }
            C70093cR.A03.A05(view.getContext());
            C70553ig.A04(fragment.mArguments, fragment.mFragmentManager);
            if (enumC394929z != null) {
                C618832p.A00(abstractC18180if, enumC394929z, c2ab.A01);
            }
            C3TC.A00 = null;
            C3ZE.A01(fragment.requireContext());
            return;
        }
        int A05 = C21950pH.A05(-1471521383);
        TextView textView = ((C64233Cf) this.A02).A01;
        boolean z2 = true;
        if (textView != null && textView.getVisibility() == 0) {
            boolean z3 = this.A04;
            SharedPreferences sharedPreferences = ((C37511yy) this.A03).A00;
            if (z3) {
                str5 = "comment_cover_updated_nux_count";
            } else {
                str5 = "comment_cover_nux_count";
            }
            C25930wq.A0r(sharedPreferences.edit(), str5, C25950ws.A03(sharedPreferences, str5) + 1);
        } else {
            z2 = false;
        }
        Object obj = this.A01;
        CommentThreadFragment commentThreadFragment = ((C37B) this.A00).A00;
        if (!commentThreadFragment.A08.A0D) {
            if (C70763jC.A05(C0TD.A06, commentThreadFragment.A0Z, 36325334445990970L).booleanValue()) {
                UserSession userSession = commentThreadFragment.A0Z;
                if (z2) {
                    C69263aj.A01(null, userSession, "tap_cta_with_nux");
                    c19550Aih = commentThreadFragment.A09;
                    B7P b7p = commentThreadFragment.A0T;
                    b7p.getClass();
                    str = b7p.A0f.A4Y;
                    str2 = null;
                    str3 = commentThreadFragment.A0g;
                    str4 = "comment_cover_cta_with_nux_click";
                } else {
                    C69263aj.A01(null, userSession, "tap_cta_no_nux");
                    c19550Aih = commentThreadFragment.A09;
                    B7P b7p2 = commentThreadFragment.A0T;
                    b7p2.getClass();
                    str = b7p2.A0f.A4Y;
                    str2 = null;
                    str3 = commentThreadFragment.A0g;
                    str4 = "comment_cover_cta_without_nux_click";
                }
            }
            c19550Aih.A0B(str4, str, str2, str3, "click");
            C29017FCx c29017FCx = commentThreadFragment.A08;
            c29017FCx.A0D = true;
            c29017FCx.A0B();
            if (obj == AnonymousClass006.A00) {
                C31838GbP c31838GbP = commentThreadFragment.A0J;
                C31838GbP.A01(c31838GbP, c31838GbP.A05.getCount() - 1);
            }
        }
        C21950pH.A0C(411201843, A05);
    }
}
