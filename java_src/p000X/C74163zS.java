package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.3zS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74163zS implements CallerContextable {
    public static final String __redex_internal_original_name = "StorySharingOptionsDialogController";
    public Dialog A00;
    public String A01;
    public boolean A02 = false;
    public boolean A03;
    public final AbstractC28455EqB A04;
    public final UserSession A05;
    public final InterfaceC90044rc A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final Integer A0O;

    private CharSequence A00(Resources resources) {
        String str;
        int i;
        Object[] objArr;
        String str2 = this.A0B;
        if (str2 != null && (str = this.A01) != null) {
            UserSession userSession = this.A05;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36327421800294412L)) {
                if (this.A03) {
                    if (C70763jC.A0E(c0td, userSession, 36327421800556560L)) {
                        i = 2131827020;
                        if (C70763jC.A0E(c0td, userSession, 36327421800622097L)) {
                            i = 2131827021;
                        }
                    } else {
                        i = 2131827019;
                    }
                    objArr = new Object[]{str2};
                } else {
                    if (!A04() && !A03()) {
                        i = 2131827028;
                        if (A05()) {
                            i = 2131827029;
                        }
                    } else {
                        i = 2131827034;
                        if (A05()) {
                            i = 2131827035;
                        }
                    }
                    objArr = new Object[]{str2, str};
                }
                Spanned A00 = C24190tX.A00(resources, objArr, i);
                if (A04()) {
                    String string = this.A04.requireContext().getString(2131827006);
                    IDxCSpanShape14S0100000_1_I2 iDxCSpanShape14S0100000_1_I2 = new IDxCSpanShape14S0100000_1_I2(this, 15);
                    SpannableStringBuilder A0G = C25950ws.A0G(A00);
                    C70193hv.A03(A0G, iDxCSpanShape14S0100000_1_I2, string);
                    return A0G;
                }
                return A00;
            }
        }
        if (str2 != null) {
            if (C70763jC.A0E(C0TD.A05, this.A05, 36322581371952561L)) {
                int i2 = 2131827010;
                if (this.A03) {
                    i2 = 2131827009;
                }
                return C25970wu.A0G(resources, str2, i2);
            }
        }
        return resources.getString(2131827008);
    }

    public static void A01(C2ED c2ed, C74163zS c74163zS) {
        boolean z;
        C281215h c281215h = new C281215h();
        int ordinal = c2ed.ordinal();
        if (ordinal != 2 && ordinal != 4) {
            if (ordinal != 3 && ordinal != 5) {
                z = c74163zS.A0M;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        c281215h.A09("is_xpost_enabled", Boolean.valueOf(z));
        UserSession userSession = c74163zS.A05;
        C57902uf.A00(c2ed, EnumC39772Db.STORY, LMw.A0X, c281215h, userSession);
    }

    public static void A02(final C74163zS c74163zS) {
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        c28871F5a.A05("entrypoint", "ig_story_share_sheet_dialogs");
        UserSession userSession = c74163zS.A05;
        c28871F5a.A05("account_id", userSession.getUserId());
        c28871F5a.A05("newly_linked", "false");
        c28871F5a.A05("platform", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
        c28871F5a2.A05("entrypoint", "ig_story_share_sheet_dialogs");
        c28871F5a2.A05("deeplink_destination", "cross_posting_skip_profiles_screen");
        c28871F5a2.A02(c28871F5a, "deeplink_params");
        C28871F5a A0H = C25940wr.A0H(c28871F5a2, c32362GoH);
        HashMap A0z = C25920wp.A0z();
        C25950ws.A1W(A0H, A0z);
        AbstractC28455EqB abstractC28455EqB = c74163zS.A04;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        if (!c74163zS.A02) {
            c74163zS.A02 = true;
            C43792Sx.A00().A00(requireActivity, requireActivity.getWindow(), true, true, false);
            C4AD A00 = C70273i4.A00(userSession, "com.bloks.www.fxcal.settings.async", A0z);
            A00.A00 = new C1iV() { // from class: X.1iK
                {
                    super(false);
                }

                @Override // p000X.C3X1
                public final void A03(C68873Yp c68873Yp) {
                    C74163zS c74163zS2 = C74163zS.this;
                    c74163zS2.A02 = false;
                    C43792Sx.A00().A01(C25940wr.A0B(c74163zS2.A04));
                }

                @Override // p000X.C3X1
                public final /* bridge */ /* synthetic */ void A04(Object obj) {
                    C74163zS c74163zS2 = C74163zS.this;
                    c74163zS2.A02 = false;
                    C118906p3 A002 = C43792Sx.A00();
                    AbstractC28455EqB abstractC28455EqB2 = c74163zS2.A04;
                    A002.A01(C25940wr.A0B(abstractC28455EqB2));
                    C41502Ka.A00(C25990ww.A0K(abstractC28455EqB2, c74163zS2.A05), (C68133Ue) obj);
                }
            };
            abstractC28455EqB.scheduleAndGetLoaderId(A00);
        }
    }

    private boolean A03() {
        if (this.A0B != null && this.A01 != null) {
            if (C70763jC.A0E(C0TD.A05, this.A05, 36327421800425486L)) {
                return true;
            }
        }
        return false;
    }

    private boolean A04() {
        if (this.A0B != null && this.A01 != null) {
            if (C70763jC.A0E(C0TD.A05, this.A05, 36327421800359949L)) {
                return true;
            }
        }
        return false;
    }

    private boolean A05() {
        return C70763jC.A0E(C0TD.A05, this.A05, 36327421800491023L);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(B7B b7b) {
        CharSequence charSequence;
        String str;
        String str2;
        DialogInterface.OnClickListener iDxCListenerShape85S0200000_1_I2;
        int i;
        String str3;
        C7G0 A0W;
        int i2;
        int i3;
        DialogInterface.OnClickListener iDxCListenerShape85S0200000_1_I22;
        int i4;
        if (this.A0O.intValue() != 0) {
            AbstractC28455EqB abstractC28455EqB = this.A04;
            String string = C25920wp.A0B(abstractC28455EqB).getString(2131823200);
            Spanned A0G = C25970wu.A0G(C25920wp.A0B(abstractC28455EqB), this.A0B, 2131823199);
            A0W = C25920wp.A0W(abstractC28455EqB);
            A0W.A02 = string;
            A0W.A0g(A0G);
            A0W.A0Z(abstractC28455EqB, this.A05);
            A0W.A0h(true);
            A0W.A0i(true);
            A0W.A0F(new IDxCListenerShape85S0200000_1_I2(b7b, this, 69), 2131835665);
            A0W.A0D(new IDxCListenerShape85S0200000_1_I2(b7b, this, 70), 2131827048);
            i2 = 2131835673;
            i4 = 176;
        } else {
            Integer num = AnonymousClass006.A01;
            Integer num2 = this.A09;
            boolean equals = num.equals(num2);
            AbstractC28455EqB abstractC28455EqB2 = this.A04;
            Resources A0B = C25920wp.A0B(abstractC28455EqB2);
            int i5 = 2131827040;
            if (equals) {
                i5 = 2131827041;
            }
            String string2 = A0B.getString(i5);
            Integer num3 = AnonymousClass006.A0C;
            if (num3 == num2) {
                UserSession userSession = this.A05;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36324479747498512L)) {
                    A0W = C25920wp.A0W(abstractC28455EqB2);
                    A0W.A02 = C25920wp.A0B(abstractC28455EqB2).getString(2131827042);
                    A0W.A0Z(abstractC28455EqB2, userSession);
                    C25950ws.A1T(A0W);
                    boolean z = this.A0M;
                    boolean z2 = this.A0N;
                    if (z) {
                        if (z2) {
                            A0W.A0F(new IDxCListenerShape85S0200000_1_I2(b7b, this, 68), 2131827043);
                            A0W.A0D(new IDxCListenerShape204S0100000_1_I2(this, 179), 2131827046);
                            i2 = 2131827045;
                            i4 = 180;
                        } else {
                            A0W.A0F(new IDxCListenerShape85S0200000_1_I2(b7b, this, 65), 2131827043);
                            if (C70763jC.A0E(c0td, userSession, 36324561351877161L)) {
                                A0W.A0D(new IDxCListenerShape85S0200000_1_I2(b7b, this, 64), 2131827047);
                            }
                            i2 = 2131827046;
                            i4 = 177;
                        }
                    } else {
                        if (z2) {
                            A0W.A0F(new IDxCListenerShape85S0200000_1_I2(b7b, this, 66), 2131827049);
                            A0W.A0D(new IDxCListenerShape204S0100000_1_I2(this, 178), 2131827045);
                            i2 = 2131827044;
                            i3 = 67;
                        } else {
                            A0W.A0g(A00(C25920wp.A0B(abstractC28455EqB2)));
                            A0W.A0F(new IDxCListenerShape85S0200000_1_I2(b7b, this, 71), 2131827047);
                            A0W.A0D(new IDxCListenerShape85S0200000_1_I2(b7b, this, 72), 2131827048);
                            i2 = 2131827044;
                            i3 = 73;
                        }
                        iDxCListenerShape85S0200000_1_I22 = new IDxCListenerShape85S0200000_1_I2(b7b, this, i3);
                        A0W.A0E(iDxCListenerShape85S0200000_1_I22, i2);
                        C25920wp.A1N(A0W);
                    }
                }
            }
            C7G0 A0W2 = C25920wp.A0W(abstractC28455EqB2);
            A0W2.A02 = string2;
            boolean z3 = this.A0M;
            if (z3) {
                charSequence = this.A08;
            } else {
                charSequence = this.A07;
            }
            A0W2.A0g(charSequence);
            A0W2.A0Z(abstractC28455EqB2, this.A05);
            A0W2.A0h(true);
            A0W2.A0i(true);
            if (A03()) {
                A0W2.A0D(new IDxCListenerShape204S0100000_1_I2(this, 181), 2131827007);
            }
            ArrayList A0w = C25920wp.A0w();
            if (!A04() && !A03()) {
                boolean z4 = this.A0N;
                if (z3) {
                    if (z4) {
                        A0w.add(this.A0F);
                        str3 = this.A0D;
                    } else {
                        str3 = this.A0G;
                    }
                } else if (z4) {
                    A0w.add(this.A0F);
                    str3 = this.A0J;
                } else {
                    A0w.add(this.A0I);
                    A0w.add(this.A0L);
                    if (equals) {
                        str3 = this.A0C;
                    }
                    if (num3.equals(num2)) {
                        str2 = this.A0C;
                        A0w.add(str2);
                    }
                    while (r4 < r5) {
                    }
                    return;
                }
                A0w.add(str3);
                if (num3.equals(num2)) {
                }
                while (r4 < r5) {
                }
                return;
            }
            boolean z5 = this.A0N;
            if (z3) {
                if (z5) {
                    str = this.A0E;
                } else {
                    str = this.A0H;
                }
            } else if (z5) {
                str = this.A0K;
            } else {
                A0w.add(this.A0L);
                if (equals) {
                    str = this.A0A;
                }
                if (num3.equals(num2)) {
                    str2 = this.A0A;
                    A0w.add(str2);
                }
                for (CharSequence charSequence2 : (CharSequence[]) A0w.toArray(new CharSequence[A0w.size()])) {
                    String str4 = (String) charSequence2;
                    if (!A04() && !A03()) {
                        if (!str4.equals(this.A0F) && !str4.equals(this.A0G) && !str4.equals(this.A0L)) {
                            if (!str4.equals(this.A0I) && !str4.equals(this.A0D) && !str4.equals(this.A0J)) {
                                if (str4.equals(this.A0C)) {
                                    i = 76;
                                    A0W2.A0R(new IDxCListenerShape85S0200000_1_I2(b7b, this, i), str4);
                                }
                            } else {
                                iDxCListenerShape85S0200000_1_I2 = new IDxCListenerShape15S1200000_1_I2(this, b7b, str4, 8);
                                A0W2.A0S(iDxCListenerShape85S0200000_1_I2, str4);
                            }
                        } else {
                            A0W2.A0Q(new IDxCListenerShape15S1200000_1_I2(this, b7b, str4, 7), str4);
                        }
                    } else if (!str4.equals(this.A0H) && !str4.equals(this.A0E)) {
                        if (!str4.equals(this.A0L) && !str4.equals(this.A0K)) {
                            if (str4.equals(this.A0A)) {
                                i = 75;
                                A0W2.A0R(new IDxCListenerShape85S0200000_1_I2(b7b, this, i), str4);
                            }
                        } else {
                            iDxCListenerShape85S0200000_1_I2 = new IDxCListenerShape85S0200000_1_I2(b7b, this, 74);
                            A0W2.A0S(iDxCListenerShape85S0200000_1_I2, str4);
                        }
                    } else {
                        A0W2.A0O(new IDxCListenerShape204S0100000_1_I2(this, 182), C29u.DEFAULT, str4, true);
                    }
                    Dialog A06 = A0W2.A06();
                    this.A00 = A06;
                    C21870p9.A00(A06);
                }
                return;
            }
            A0w.add(str);
            if (num3.equals(num2)) {
            }
            while (r4 < r5) {
            }
            return;
        }
        iDxCListenerShape85S0200000_1_I22 = new IDxCListenerShape204S0100000_1_I2(this, i4);
        A0W.A0E(iDxCListenerShape85S0200000_1_I22, i2);
        C25920wp.A1N(A0W);
    }

    public C74163zS(AbstractC28455EqB abstractC28455EqB, UserSession userSession, InterfaceC90044rc interfaceC90044rc, Integer num, Integer num2, boolean z, boolean z2) {
        String str;
        SpannableStringBuilder spannableStringBuilder;
        String str2;
        int i;
        Object[] objArr;
        String A00;
        this.A03 = false;
        this.A04 = abstractC28455EqB;
        this.A05 = userSession;
        Resources A0B = C25920wp.A0B(abstractC28455EqB);
        this.A09 = num;
        this.A0N = z;
        this.A0M = z2;
        this.A0O = num2;
        UserSession userSession2 = this.A05;
        if (C3R8.A01(userSession2)) {
            str = C74233zc.A01(userSession2);
        } else {
            C12230Qb c12230Qb = C14270aP.A01;
            if (C25950ws.A1a(userSession2, c12230Qb)) {
                str = c12230Qb.A01(userSession2).A18();
            } else if (C74223zb.A0H(userSession2)) {
                str = C74223zb.A01(userSession2).A02;
            } else {
                FxCalAccount A01 = C43802Sy.A00(userSession2).A01(CallerContext.A00(C74163zS.class), "ig_android_linking_cache_ig_stories_share_sheet");
                if (A01 != null) {
                    str = A01.A04;
                } else {
                    str = null;
                }
            }
        }
        this.A0B = str;
        if (num2.intValue() == 0) {
            boolean A0C = C74233zc.A0C(userSession);
            this.A03 = A0C;
            if (A0C) {
                A00 = A0B.getString(2131824665);
            } else {
                A00 = C2QL.A00(abstractC28455EqB.requireContext(), C2QK.A00(userSession).A00, C2QK.A00(userSession).A01);
            }
            this.A01 = A00;
        }
        String str3 = this.A0B;
        if (str3 != null && (str2 = this.A01) != null) {
            UserSession userSession3 = this.A05;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession3, 36327421800294412L)) {
                boolean z3 = this.A0N;
                boolean z4 = this.A03;
                if (z3) {
                    if (z4) {
                        if (C70763jC.A0E(c0td, userSession3, 36327421800556560L)) {
                            i = 2131827023;
                            if (C70763jC.A0E(c0td, userSession3, 36327421800622097L)) {
                                i = 2131827024;
                            }
                        } else {
                            i = 2131827022;
                        }
                        objArr = new Object[]{str3};
                    } else {
                        if (!A04() && !A03()) {
                            i = 2131827030;
                            if (A05()) {
                                i = 2131827031;
                            }
                        } else {
                            i = 2131827036;
                            if (A05()) {
                                i = 2131827037;
                            }
                        }
                        objArr = new Object[]{str3, str2};
                    }
                } else if (z4) {
                    if (C70763jC.A0E(c0td, userSession3, 36327421800556560L)) {
                        i = 2131827026;
                        if (C70763jC.A0E(c0td, userSession3, 36327421800622097L)) {
                            i = 2131827027;
                        }
                    } else {
                        i = 2131827025;
                    }
                    objArr = new Object[]{str3};
                } else {
                    if (!A04() && !A03()) {
                        i = 2131827032;
                        if (A05()) {
                            i = 2131827033;
                        }
                    } else {
                        i = 2131827038;
                        if (A05()) {
                            i = 2131827039;
                        }
                    }
                    objArr = new Object[]{str3, str2};
                }
                CharSequence A002 = C24190tX.A00(A0B, objArr, i);
                spannableStringBuilder = A002;
                if (A04()) {
                    String string = this.A04.requireContext().getString(2131827006);
                    IDxCSpanShape14S0100000_1_I2 iDxCSpanShape14S0100000_1_I2 = new IDxCSpanShape14S0100000_1_I2(this, 15);
                    SpannableStringBuilder A0G = C25950ws.A0G(A002);
                    C70193hv.A03(A0G, iDxCSpanShape14S0100000_1_I2, string);
                    spannableStringBuilder = A0G;
                }
                this.A08 = spannableStringBuilder;
                this.A07 = A00(A0B);
                this.A0I = A0B.getString(2131827016);
                this.A0L = A0B.getString(2131827017);
                this.A0J = A0B.getString(2131827018);
                this.A0K = A0B.getString(2131827040);
                this.A0F = A0B.getString(2131827012);
                this.A0D = A0B.getString(2131827013);
                this.A0E = A0B.getString(2131827046);
                this.A0G = A0B.getString(2131827014);
                this.A0H = A0B.getString(2131827015);
                this.A0C = A0B.getString(2131831870);
                this.A0A = A0B.getString(2131823055);
                this.A06 = interfaceC90044rc;
            }
        }
        spannableStringBuilder = A0B.getString(2131827011);
        this.A08 = spannableStringBuilder;
        this.A07 = A00(A0B);
        this.A0I = A0B.getString(2131827016);
        this.A0L = A0B.getString(2131827017);
        this.A0J = A0B.getString(2131827018);
        this.A0K = A0B.getString(2131827040);
        this.A0F = A0B.getString(2131827012);
        this.A0D = A0B.getString(2131827013);
        this.A0E = A0B.getString(2131827046);
        this.A0G = A0B.getString(2131827014);
        this.A0H = A0B.getString(2131827015);
        this.A0C = A0B.getString(2131831870);
        this.A0A = A0B.getString(2131823055);
        this.A06 = interfaceC90044rc;
    }
}
