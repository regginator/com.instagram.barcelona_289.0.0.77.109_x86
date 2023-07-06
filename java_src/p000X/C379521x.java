package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.common.api.base.IDxRParserShape111S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.21x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379521x extends C78454Lv {
    public static boolean A0A;
    public Dialog A00;
    public Dialog A01;
    public FBF A02;
    public C20950nT A03;
    public UserSession A04;
    public C39M A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public C1mM A09;

    public static void A00(final C379521x c379521x, User user) {
        FBF fbf = c379521x.A02;
        Object systemService = fbf.requireContext().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).hideSoftInputFromWindow(fbf.requireView().getWindowToken(), 0);
        IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(user, c379521x, 181);
        GVZ A0N = C25960wt.A0N(c379521x.A04);
        A0N.A0O = fbf.getString(2131835583);
        C26000wx.A1J(A0N, c379521x, 5);
        A0N.A0R = fbf.getString(2131835580);
        A0N.A0A = A0H;
        A0N.A0d = false;
        final C31897Gcn A00 = A0N.A00();
        A00.A0H(true);
        C25950ws.A11();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("ARG_PRIVACY_SWITCH_TO_PRIVATE", false);
        C1c7 c1c7 = new C1c7();
        c1c7.setArguments(A07);
        c1c7.A00 = A0H;
        c1c7.A01 = new InterfaceC88714pJ() { // from class: X.4KR
            @Override // p000X.InterfaceC88714pJ
            public final void AIE() {
                A00.A06();
            }
        };
        C31897Gcn.A00(fbf.requireContext(), c1c7, A00);
        A0A = true;
    }

    public static void A01(C379521x c379521x, User user, boolean z, boolean z2) {
        String str;
        FBF fbf = c379521x.A02;
        if (fbf.isVisible()) {
            UserSession userSession = c379521x.A04;
            c379521x.A09 = new C1mM(fbf.requireContext(), new C37051xp(c379521x, user, z), userSession);
            C32422GpQ A0N = C25920wp.A0N(userSession);
            if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                str = "accounts/set_private/";
            } else {
                str = "accounts/set_public/";
            }
            A0N.A0P(str);
            A0N.A01 = new IDxRParserShape111S0100000_1_I2(c379521x, 3);
            if (z2) {
                A0N.A0X("default_to_private", true);
            }
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = c379521x.A09;
            fbf.schedule(A0N2);
        }
    }

    public static boolean A02(C379521x c379521x) {
        if (c379521x.A08) {
            UserSession userSession = c379521x.A04;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36326837684610837L)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C379521x(FBF fbf, UserSession userSession, C39M c39m, final String str, final boolean z, boolean z2) {
        super((CompoundButton.OnCheckedChangeListener) null, 2131832776, C25930wq.A1Z(C25950ws.A0g(userSession, r2), EnumC169829e6.PrivacyStatusPrivate));
        C12230Qb c12230Qb = C14270aP.A01;
        this.A05 = c39m;
        this.A04 = userSession;
        this.A02 = fbf;
        this.A03 = C20950nT.A01(fbf, userSession);
        this.A06 = str;
        this.A08 = z2;
        final User A01 = c12230Qb.A01(userSession);
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: X.3vU
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
                if (r3 == false) goto L11;
             */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                EnumC169829e6 enumC169829e6;
                boolean z4;
                User user = A01;
                if (z3) {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                } else {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                }
                user.A20(enumC169829e6);
                C379521x c379521x = C379521x.this;
                if (z3) {
                    z4 = true;
                }
                z4 = false;
                C379521x.A01(c379521x, user, false, z4);
            }
        };
        InterfaceC34320HlX interfaceC34320HlX = new InterfaceC34320HlX() { // from class: X.4DV
            @Override // p000X.InterfaceC34320HlX
            public final boolean onToggle(boolean z3) {
                String str2;
                C379521x c379521x = C379521x.this;
                String str3 = c379521x.A06;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c379521x.A03, "toggle_privacy_setting"), 2767);
                if (z3) {
                    str2 = "private";
                } else {
                    str2 = "public";
                }
                C25970wu.A1H(A0I, str2, str3);
                if (!c379521x.A07) {
                    User user = A01;
                    if (user.A0g() != C2AC.A04 && user.A0g() != C2AC.A05) {
                        boolean z4 = true;
                        c379521x.A07 = true;
                        if (!z3) {
                            C379521x.A00(c379521x, user);
                            return z3;
                        }
                        if (str == null) {
                            z4 = false;
                        }
                        boolean z5 = z;
                        FBF fbf2 = c379521x.A02;
                        Object systemService = fbf2.requireContext().getSystemService("input_method");
                        systemService.getClass();
                        ((InputMethodManager) systemService).hideSoftInputFromWindow(fbf2.requireView().getWindowToken(), 0);
                        View$OnClickListenerC71513rm view$OnClickListenerC71513rm = new View$OnClickListenerC71513rm(c379521x, user, z4, z5);
                        GVZ A0N = C25960wt.A0N(c379521x.A04);
                        A0N.A0O = fbf2.getString(2131835579);
                        C26000wx.A1J(A0N, c379521x, 4);
                        A0N.A0R = fbf2.getString(2131835573);
                        A0N.A0A = view$OnClickListenerC71513rm;
                        A0N.A0d = false;
                        C31897Gcn A00 = A0N.A00();
                        A00.A0H(true);
                        C25950ws.A11();
                        Bundle A07 = C25930wq.A07();
                        A07.putBoolean("ARG_PRIVACY_SWITCH_TO_PRIVATE", true);
                        C1c7 c1c7 = new C1c7();
                        c1c7.setArguments(A07);
                        c1c7.A00 = view$OnClickListenerC71513rm;
                        c1c7.A02 = c379521x.A08;
                        C31897Gcn.A00(fbf2.requireContext(), c1c7, A00);
                        return false;
                    }
                    Dialog dialog = c379521x.A00;
                    if (dialog == null) {
                        C7G0 A0W = C25920wp.A0W(c379521x.A02);
                        A0W.A0B(2131822767);
                        A0W.A0A(2131822768);
                        A0W.A0h(false);
                        C25930wq.A1M(A0W);
                        dialog = A0W.A06();
                        c379521x.A00 = dialog;
                    }
                    C21870p9.A00(dialog);
                }
                return false;
            }
        };
        super.A08 = onCheckedChangeListener;
        super.A09 = interfaceC34320HlX;
    }
}
