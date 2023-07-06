package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Serializable;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C14880bW;
import p000X.C1c4;
import p000X.C1gN;
import p000X.C1gS;
import p000X.C1gT;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C1gZ;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C278614h;
import p000X.C29F;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C2FB;
import p000X.C2S9;
import p000X.C2SC;
import p000X.C31311dx;
import p000X.C31611fp;
import p000X.C31878GcM;
import p000X.C31961hj;
import p000X.C3IV;
import p000X.C70673iy;
import p000X.C70743jA;
import p000X.C78114Jw;
import p000X.EnumC394929z;
import p000X.InterfaceC34731HsZ;
/* loaded from: classes2.dex */
public class IDxCListenerShape331S0100000_1_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape331S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0349  */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFocusChange(View view, boolean z) {
        AbstractC18180if session;
        EnumC394929z Aj7;
        C2AB BEC;
        String moduleName;
        EditText editText;
        USLEBaseShape0S0000000 A0I;
        String A0r;
        int i;
        double A00;
        double A002;
        C1gN c1gN;
        String A04;
        String str;
        String str2;
        String str3;
        switch (this.A01) {
            case 0:
                if (z) {
                    C1gS c1gS = (C1gS) this.A00;
                    session = c1gS.getSession();
                    Aj7 = c1gS.Aj7();
                    BEC = c1gS.BEC();
                    moduleName = c1gS.getModuleName();
                    C25940wr.A1S(session, 0, moduleName);
                    double A003 = C25950ws.A00();
                    double A004 = C2AG.A00();
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(session), "register_password_focused"), 2622);
                    C25920wp.A1A(A0I, A003, A004);
                    C2AG.A06(A0I, A004);
                    C25930wq.A17(A0I, A003);
                    C70673iy.A08(A0I);
                    C25990ww.A18(A0I, moduleName);
                    C70673iy.A09(A0I, session);
                    String str4 = null;
                    if (Aj7 == null) {
                        str3 = Aj7.A00;
                    } else {
                        str3 = null;
                    }
                    C25960wt.A1D(A0I, str3);
                    if (BEC != null) {
                        str4 = BEC.A01;
                    }
                    C25940wr.A1J(A0I, str4);
                    A0I.BbJ();
                    return;
                }
                return;
            case 1:
                if (z) {
                    C0hI.A0K(view);
                    editText = ((C278614h) this.A00).A00;
                    editText.setSelection(editText.length());
                    return;
                }
                return;
            case 2:
                if (z) {
                    C31311dx c31311dx = (C31311dx) this.A00;
                    C31878GcM A0O = C25930wq.A0O(c31311dx.requireActivity(), C25920wp.A0V(c31311dx.A03));
                    C2S9.A00().A00();
                    String string = c31311dx.requireArguments().getString("event_id");
                    Serializable serializable = c31311dx.requireArguments().getSerializable("response_page_type");
                    C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.events.viewmodel.EventRSVPType");
                    String A005 = C2SC.A00((C29F) serializable);
                    C1c4 c1c4 = new C1c4();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("event_id", string);
                    A07.putString("response_page_type", A005);
                    C25930wq.A0u(A07, c1c4, A0O);
                    return;
                }
                return;
            case 3:
                if (z) {
                    C31611fp c31611fp = (C31611fp) this.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    long A01 = C2AG.A01();
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31611fp.A07), "password_reset_field_pwd_focus"), 2471);
                    if (C25920wp.A1V(A0I2)) {
                        C25980wv.A18(A0I2, currentTimeMillis);
                        C25940wr.A1E(A0I2, currentTimeMillis, A01);
                        C25930wq.A16(A0I2, A01);
                        C2AG.A08(A0I2, "password_reset");
                        C25990ww.A18(A0I2, "password_reset");
                        C25940wr.A1L(A0I2);
                        A0I2.A0T("source", C25950ws.A0r(c31611fp.A07));
                        A0I2.BbJ();
                    }
                    editText = c31611fp.A02;
                    editText.setSelection(editText.length());
                    return;
                }
                return;
            case 4:
                if (z) {
                    C31611fp c31611fp2 = (C31611fp) this.A00;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    long A012 = C2AG.A01();
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31611fp2.A07), "password_reset_field_pwd_conf_focus"), 2470);
                    if (C25920wp.A1V(A0I)) {
                        C25980wv.A18(A0I, currentTimeMillis2);
                        C25940wr.A1E(A0I, currentTimeMillis2, A012);
                        C25930wq.A16(A0I, A012);
                        C2AG.A08(A0I, "password_reset");
                        C25990ww.A18(A0I, "password_reset");
                        C25940wr.A1L(A0I);
                        A0r = C25950ws.A0r(c31611fp2.A07);
                        A0I.A0T("source", A0r);
                        A0I.BbJ();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (!z) {
                    C3IV c3iv = (C3IV) this.A00;
                    EditText editText2 = c3iv.A06;
                    String trim = C25920wp.A0o(editText2).trim();
                    editText2.setText(trim);
                    if (trim.length() < 6) {
                        c3iv.A02 = true;
                        editText2.setCompoundDrawablesWithIntrinsicBounds(c3iv.A04, (Drawable) null, (Drawable) null, (Drawable) null);
                        i = 2131832180;
                        C70743jA.A04(i);
                        return;
                    }
                    c3iv.A02 = false;
                    editText2.setCompoundDrawablesWithIntrinsicBounds(c3iv.A03, (Drawable) null, (Drawable) null, (Drawable) null);
                    return;
                }
                return;
            case 6:
                if (!z) {
                    C3IV c3iv2 = (C3IV) this.A00;
                    String A0o = C25920wp.A0o(c3iv2.A06);
                    EditText editText3 = c3iv2.A05;
                    String A0o2 = C25920wp.A0o(editText3);
                    if (!c3iv2.A02 && !A0o.equals(A0o2)) {
                        c3iv2.A01 = true;
                        editText3.setCompoundDrawablesWithIntrinsicBounds(c3iv2.A04, (Drawable) null, (Drawable) null, (Drawable) null);
                        i = 2131832185;
                        C70743jA.A04(i);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C31961hj c31961hj = (C31961hj) this.A00;
                View view2 = c31961hj.A02;
                if (view2 != null) {
                    if (z) {
                        C0hI.A0K(view2);
                        C31961hj.A02(c31961hj);
                        return;
                    }
                    view.requestFocus();
                    return;
                }
                return;
            case 8:
                if (z) {
                    A00 = C25950ws.A00();
                    A002 = C2AG.A00();
                    c1gN = (C1gN) this.A00;
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1gN.A0B), "log_in_username_focus"), 2381);
                    C25920wp.A1A(A0I, A00, A002);
                    C25930wq.A15(A0I);
                    A04 = C2AG.A04();
                    str = "waterfall_id";
                    A0I.A0T(str, A04);
                    C25950ws.A1O(A0I, A002);
                    C25940wr.A1J(A0I, "login");
                    C25930wq.A17(A0I, A00);
                    C70673iy.A08(A0I);
                    C14880bW c14880bW = c1gN.A0B;
                    C0OR.A0B(c14880bW, 0);
                    A0r = C25950ws.A0r(c14880bW);
                    A0I.A0T("source", A0r);
                    A0I.BbJ();
                    return;
                }
                return;
            case 9:
                if (z) {
                    A00 = C25950ws.A00();
                    A002 = C2AG.A00();
                    c1gN = (C1gN) this.A00;
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1gN.A0B), "log_in_password_focus"), 2379);
                    C25920wp.A1A(A0I, A00, A002);
                    C2AG.A05(A0I);
                    A04 = "waterfall_log_in";
                    str = "containermodule";
                    A0I.A0T(str, A04);
                    C25950ws.A1O(A0I, A002);
                    C25940wr.A1J(A0I, "login");
                    C25930wq.A17(A0I, A00);
                    C70673iy.A08(A0I);
                    C14880bW c14880bW2 = c1gN.A0B;
                    C0OR.A0B(c14880bW2, 0);
                    A0r = C25950ws.A0r(c14880bW2);
                    A0I.A0T("source", A0r);
                    A0I.BbJ();
                    return;
                }
                return;
            case 10:
                C1gT c1gT = (C1gT) this.A00;
                if (z) {
                    C20950nT A02 = C20950nT.A02(c1gT.A09);
                    double A006 = C25950ws.A00();
                    EnumC394929z enumC394929z = c1gT.A0F;
                    if (enumC394929z != null) {
                        str2 = enumC394929z.A00;
                    } else {
                        str2 = "";
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(A02, "register_full_name_focused"), 2621);
                    C25920wp.A1A(A0I, A006, C2AG.A00());
                    C25960wt.A1D(A0I, str2);
                    C2AG.A08(A0I, C2FB.A09.A00.A01);
                    C25930wq.A15(A0I);
                    C25930wq.A17(A0I, A006);
                    C25950ws.A1O(A0I, C2AG.A00());
                    A0I.BbJ();
                    return;
                }
                InlineErrorMessageView inlineErrorMessageView = c1gT.A0A;
                if (inlineErrorMessageView != null) {
                    inlineErrorMessageView.A04();
                    return;
                }
                return;
            case 11:
                C1gT c1gT2 = (C1gT) this.A00;
                if (z) {
                    session = c1gT2.A09;
                    Aj7 = c1gT2.A0F;
                    BEC = C2FB.A09.A00;
                    moduleName = "one_page_registration";
                    C25940wr.A1S(session, 0, moduleName);
                    double A0032 = C25950ws.A00();
                    double A0042 = C2AG.A00();
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(session), "register_password_focused"), 2622);
                    C25920wp.A1A(A0I, A0032, A0042);
                    C2AG.A06(A0I, A0042);
                    C25930wq.A17(A0I, A0032);
                    C70673iy.A08(A0I);
                    C25990ww.A18(A0I, moduleName);
                    C70673iy.A09(A0I, session);
                    String str42 = null;
                    if (Aj7 == null) {
                    }
                    C25960wt.A1D(A0I, str3);
                    if (BEC != null) {
                    }
                    C25940wr.A1J(A0I, str42);
                    A0I.BbJ();
                    return;
                }
                C1gT.A03(c1gT2);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (!z) {
                    C1gX c1gX = (C1gX) this.A00;
                    if (TextUtils.isEmpty(C25920wp.A0o(c1gX.A08).trim())) {
                        c1gX.CuK(c1gX.getString(2131832596), AnonymousClass006.A01);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                if (!z) {
                    C1gY c1gY = (C1gY) this.A00;
                    if (TextUtils.isEmpty(C25920wp.A0o(c1gY.A08).trim())) {
                        c1gY.CuK(c1gY.getString(2131832596), AnonymousClass006.A01);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                if (z) {
                    C1gZ c1gZ = (C1gZ) this.A00;
                    double A007 = C25950ws.A00();
                    double A008 = C2AG.A00();
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1gZ.A08), "register_username_focused"), 2623);
                    C25920wp.A1A(A0I, A007, A008);
                    C25930wq.A15(A0I);
                    C2AG.A05(A0I);
                    C25930wq.A16(A0I, A008);
                    C25960wt.A1D(A0I, "account_linking");
                    C25940wr.A1J(A0I, C2FB.A0D.A00.A01);
                    C70673iy.A09(A0I, c1gZ.A08);
                    C25930wq.A17(A0I, A007);
                    A0I.BbJ();
                    return;
                }
                return;
            default:
                if (z) {
                    C78114Jw c78114Jw = (C78114Jw) this.A00;
                    if (!c78114Jw.A01) {
                        c78114Jw.A01 = true;
                        c78114Jw.A02.setVisibility(0);
                        InterfaceC34731HsZ interfaceC34731HsZ = c78114Jw.A00;
                        if (interfaceC34731HsZ == null) {
                            C0OR.A0E("searchProvider");
                            throw null;
                        } else {
                            interfaceC34731HsZ.CpE("");
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
