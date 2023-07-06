package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxEListenerShape172S0200000_2_I2;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
/* renamed from: X.6sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120906sg {
    public Integer A00;
    public Integer A01;
    public String A02;
    public InterfaceC88194oN A03;
    public final FragmentActivity A04;
    public final AnonymousClass755 A05;
    public final AbstractC28455EqB A06;
    public final InterfaceC19580l7 A07;
    public final UserSession A08;
    public final Context A09;
    public final Map A0A;

    public C120906sg(Context context, FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25930wq.A1Q(interfaceC19580l7, 4, context);
        this.A08 = userSession;
        this.A06 = abstractC28455EqB;
        this.A04 = fragmentActivity;
        this.A07 = interfaceC19580l7;
        this.A09 = context;
        this.A0A = C25970wu.A0o();
        this.A05 = new AnonymousClass755(userSession);
    }

    public final void A01(InterfaceC147718Vx interfaceC147718Vx) {
        C0OR.A0B(interfaceC147718Vx, 0);
        IDxEListenerShape172S0200000_2_I2 iDxEListenerShape172S0200000_2_I2 = new IDxEListenerShape172S0200000_2_I2(0, this, interfaceC147718Vx);
        this.A0A.put(interfaceC147718Vx, iDxEListenerShape172S0200000_2_I2);
        C6N7.A00(this.A08).A02(iDxEListenerShape172S0200000_2_I2, C135717mg.class);
    }

    public final void A02(InterfaceC147718Vx interfaceC147718Vx) {
        C0OR.A0B(interfaceC147718Vx, 0);
        Map map = this.A0A;
        InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) map.get(interfaceC147718Vx);
        if (interfaceC88194oN != null) {
            C6N7.A00(this.A08).A03(interfaceC88194oN, C135717mg.class);
        }
        map.remove(interfaceC147718Vx);
    }

    public final void A03(C39N c39n) {
        IDxEListenerShape212S0100000_2_I2 iDxEListenerShape212S0100000_2_I2 = new IDxEListenerShape212S0100000_2_I2(c39n, 0);
        this.A03 = iDxEListenerShape212S0100000_2_I2;
        C6N7.A00(this.A08).A02(iDxEListenerShape212S0100000_2_I2, C135657ma.class);
    }

    public final boolean A06(Integer num, String str) {
        String A00;
        if (C70763jC.A0E(C0TD.A05, this.A05.A03, 36318698721514179L)) {
            if (this.A02 == null) {
                AbstractC28455EqB abstractC28455EqB = this.A06;
                C7lB c7lB = null;
                if (abstractC28455EqB != null) {
                    c7lB = C7lB.A01(abstractC28455EqB, this.A07, this.A08, null);
                } else {
                    FragmentActivity fragmentActivity = this.A04;
                    if (fragmentActivity != null) {
                        c7lB = C7lB.A00(null, fragmentActivity, this.A07, this.A08);
                    }
                }
                this.A02 = str;
                this.A00 = num;
                if (c7lB != null) {
                    UserSession userSession = this.A08;
                    Pair A0m = C25930wq.A0m("flow_name", "flm_ar_effect");
                    switch (num.intValue()) {
                        case 0:
                            A00 = C22184Bs2.A00(790);
                            break;
                        case 1:
                            A00 = "ig_camera_effect_tray";
                            break;
                        case 2:
                            A00 = "ig_rtc_effect_tray";
                            break;
                        case 3:
                            A00 = "ig_rtc_mini_gallery";
                            break;
                        default:
                            A00 = "ig_shopping_camera";
                            break;
                    }
                    C4AD A002 = C70273i4.A00(userSession, C25910wo.A00(861), C4V2.A0H(A0m, C25930wq.A0m("source", A00), C25930wq.A0m("surface", C25910wo.A00(1119)), C25930wq.A0m("experience_id", str)));
                    A002.A00 = new C1iL(c7lB, "FlmConsentController");
                    C128227Fr.A03(A002);
                }
            }
            return true;
        }
        return false;
    }

    public final void A00() {
        UserSession userSession = this.A08;
        Context context = this.A09;
        C1271479r A00 = C1271479r.A00();
        C0OR.A06(A00);
        synchronized (A00) {
            C25940wr.A0z(C15990de.A01("ig_mq_asset_prefs").edit(), "prefs_asset_snapshot_key");
            A00.A00 = 0L;
            A00.A01 = null;
            A00.A02 = null;
            A00.A04 = null;
            A00.A03 = null;
            A00.A07 = Collections.emptyList();
        }
        C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(userSession, context, (InterfaceC148208Yc) null, 9), C83N.A00, 3);
    }

    public final void A04(boolean z) {
        EnumC387026j enumC387026j;
        AnonymousClass755 anonymousClass755 = this.A05;
        Boolean valueOf = Boolean.valueOf(z);
        C119336pr c119336pr = anonymousClass755.A00;
        if (c119336pr == null) {
            C0OR.A0E("sparkARFLMConsentManager");
            throw null;
        }
        if (C25940wr.A1Z(valueOf, true)) {
            enumC387026j = EnumC387026j.CONSENTED;
        } else if (valueOf == null) {
            enumC387026j = EnumC387026j.DEFAULT_NOT_SEEN;
        } else if (valueOf.equals(C25930wq.A0U())) {
            enumC387026j = EnumC387026j.WITHDRAWN;
        } else {
            throw C4UK.A00();
        }
        c119336pr.A01(enumC387026j);
    }

    public final boolean A05() {
        C119336pr c119336pr = this.A05.A00;
        if (c119336pr == null) {
            C0OR.A0E("sparkARFLMConsentManager");
            throw null;
        }
        EnumC387026j enumC387026j = c119336pr.A04;
        if (enumC387026j == null) {
            enumC387026j = EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        }
        int ordinal = enumC387026j.ordinal();
        boolean z = true;
        if (ordinal != 1 && ordinal != 3) {
            if (ordinal != 2 && ordinal != 4) {
                z = false;
            } else {
                return true;
            }
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        return true;
    }
}
