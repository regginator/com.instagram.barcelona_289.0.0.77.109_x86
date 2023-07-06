package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC271610x;
import p000X.AbstractC31899Gcp;
import p000X.B7B;
import p000X.C0OR;
import p000X.C14880bW;
import p000X.C1i1;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28885F5s;
import p000X.C2AG;
import p000X.C2D3;
import p000X.C2ED;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C31878GcM;
import p000X.C33151no;
import p000X.C3EA;
import p000X.C3XS;
import p000X.C3ZS;
import p000X.C49X;
import p000X.C5vO;
import p000X.C69423b1;
import p000X.C70443iP;
import p000X.C70673iy;
import p000X.C70843jN;
import p000X.C74163zS;
import p000X.F5t;
import p000X.InterfaceC90044rc;
/* loaded from: classes2.dex */
public class IDxCListenerShape15S1200000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape15S1200000_1_I2(C3EA c3ea, C33151no c33151no, String str, int i) {
        this.A03 = i;
        this.A00 = c33151no;
        this.A02 = str;
        this.A01 = c3ea;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31878GcM A00;
        Fragment A0U;
        String str;
        Context context;
        AbstractC18180if abstractC18180if;
        C3ZS c3zs;
        String string;
        String str2;
        C74163zS c74163zS;
        String str3;
        C2ED c2ed;
        boolean equals;
        switch (this.A03) {
            case 0:
                if (AbstractC31899Gcp.A00 == null) {
                    return;
                }
                C5vO c5vO = (C5vO) this.A00;
                C0OR.A0B(c5vO, 0);
                A00 = C25930wq.A0O(C70843jN.A05(c5vO), (AbstractC18180if) this.A01);
                A0U = AbstractC31899Gcp.A00.getFragmentFactory().Bhw(this.A02);
                A00.A03 = A0U;
                A00.A04();
                return;
            case 1:
                context = (Context) this.A01;
                abstractC18180if = ((EditBusinessFBPageFragment) this.A00).A07;
                c3zs = new C3ZS(C3XS.A01(context, "https://help.instagram.com/402748553849926"));
                string = this.A02;
                C3ZS.A00(context, abstractC18180if, c3zs, string);
                return;
            case 2:
                C1i1 c1i1 = (C1i1) this.A01;
                ((AbstractC271610x) c1i1.A0L.getValue()).A01();
                C2EW c2ew = C2EW.NEW_SUBSCRIBER_CHAT;
                C2EX c2ex = C2EX.DISCARD_CHANGES_YES;
                C49X.A00(C2D3.TAP, c2ex, C2EY.DISCARD_CHANGES_DIALOG, c2ew, (C49X) c1i1.A0I.getValue(), null);
                C1i1.A00((FanClubCategoryType) this.A00, c1i1, this.A02);
                return;
            case 3:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A01;
                c3zs = new C3ZS(this.A02);
                string = context.getString(2131829575);
                C3ZS.A00(context, abstractC18180if, c3zs, string);
                return;
            case 4:
                dialogInterface.dismiss();
                C33151no.A05((C33151no) this.A00, (User) this.A01, this.A02);
                return;
            case 5:
                C33151no c33151no = (C33151no) this.A00;
                C33151no.A06(c33151no, C2AG.A0I, this.A02);
                dialogInterface.dismiss();
                String str4 = ((C3EA) this.A01).A03;
                C14880bW c14880bW = c33151no.A08;
                String str5 = c33151no.A0A.A01;
                boolean A1Y = C25920wp.A1Y(c14880bW, str5);
                double A002 = C25950ws.A00();
                double A003 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "fb_clash_log_in_tapped"), 618);
                C25920wp.A1B(A0I, A002, A003);
                C25930wq.A16(A0I, A003);
                C2AG.A08(A0I, str5);
                C25930wq.A15(A0I);
                C70673iy.A07(A0I);
                C70673iy.A08(A0I);
                C70673iy.A09(A0I, c14880bW);
                A0I.A0Q("is_internal_build", Boolean.valueOf(A1Y));
                A0I.BbJ();
                A00 = C70443iP.A00(c33151no.A06.getActivity(), c14880bW);
                Bundle A07 = C25930wq.A07();
                A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", str4);
                A0U = C26000wx.A0U(A07);
                A00.A03 = A0U;
                A00.A04();
                return;
            case 6:
                dialogInterface.dismiss();
                C33151no c33151no2 = (C33151no) this.A00;
                C14880bW c14880bW2 = c33151no2.A08;
                CallerContext callerContext = C33151no.A0B;
                if (C69423b1.A02(callerContext, c14880bW2, "ig_android_growth_sdk_token_fbig_sign_up")) {
                    str = C69423b1.A01(callerContext, c14880bW2, "ig_android_growth_sdk_token_fbig_sign_up");
                } else {
                    str = null;
                }
                String str6 = this.A02;
                C28885F5s A0N = C25980wv.A0N(((C3EA) this.A01).A03);
                F5t f5t = F5t.A00;
                C33151no.A02(A0N, f5t, f5t, c33151no2, c14880bW2, null, str, str6, null, null, true);
                return;
            case 7:
                str2 = this.A02;
                c74163zS = (C74163zS) this.A00;
                if (str2.equals(c74163zS.A0F)) {
                    c74163zS.A06.CMp();
                    c2ed = C2ED.AUTO_OFF;
                    C74163zS.A01(c2ed, c74163zS);
                    return;
                }
                str3 = c74163zS.A0G;
                equals = str2.equals(str3);
                InterfaceC90044rc interfaceC90044rc = c74163zS.A06;
                if (!equals) {
                    interfaceC90044rc.CMt();
                    c2ed = C2ED.ONE_TIME_OFF;
                } else {
                    interfaceC90044rc.CL9((B7B) this.A01);
                    c2ed = C2ED.ONE_TIME_ON;
                }
                C74163zS.A01(c2ed, c74163zS);
                return;
            default:
                str2 = this.A02;
                c74163zS = (C74163zS) this.A00;
                if (str2.equals(c74163zS.A0I)) {
                    c74163zS.A06.BmA((B7B) this.A01);
                    c2ed = C2ED.AUTO_ON;
                    C74163zS.A01(c2ed, c74163zS);
                    return;
                }
                str3 = c74163zS.A0D;
                equals = str2.equals(str3);
                InterfaceC90044rc interfaceC90044rc2 = c74163zS.A06;
                if (!equals) {
                }
                C74163zS.A01(c2ed, c74163zS);
                return;
        }
    }

    public IDxCListenerShape15S1200000_1_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
