package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.graphql.instagramschema.IGFxIdentityManagementMutationResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3j0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70693j0 {
    public static C5u4 A00;
    public static boolean A01;

    public static void A09(UserSession userSession, boolean z) {
        IDxACallbackShape42S0000000_1_I2 iDxACallbackShape42S0000000_1_I2 = new IDxACallbackShape42S0000000_1_I2(3);
        if (C70763jC.A0E(C0TD.A05, userSession, 36317457478717109L)) {
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A04("set_reminder_shown", Boolean.valueOf(z));
            C25990ww.A1C(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGFxIdentityManagementMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGFxIdentityManagementMutationResponseImpl.class, true, null, 0, null, "fxim_update_reminders_state"), iDxACallbackShape42S0000000_1_I2, userSession);
            return;
        }
        C7aP A0S3 = C25950ws.A0S();
        A0S3.A04("set_reminder_shown", Boolean.valueOf(z));
        C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(A0S3, C282816b.class, "IGFxIdentityManagementMutation"), userSession);
        A0P.A00 = iDxACallbackShape42S0000000_1_I2;
        C128227Fr.A03(A0P);
    }

    public static ImmutableList A00() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).AkY() != null && A02().Anh() != null && A02().Anh().B8G() != null) {
            return A02().Anh().B8G();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    public static InterfaceC91214tt A01() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).AkY() != null && A02().B9M() != null) {
            return A02().B9M();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    public static InterfaceC91184tq A02() {
        return ((InterfaceC91124tk) A00.A01).AkY();
    }

    public static C4tY A03() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).Akf() != null && ((InterfaceC91124tk) A00.A01).Akf().B1d() != null) {
            return ((InterfaceC91124tk) A00.A01).Akf().B1d();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    public static C4tZ A04() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).Akf() != null && ((InterfaceC91124tk) A00.A01).Akf().B1k() != null) {
            return ((InterfaceC91124tk) A00.A01).Akf().B1k();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    public static InterfaceC91024ta A05() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).Akf() != null && ((InterfaceC91124tk) A00.A01).Akf().B1l() != null) {
            return ((InterfaceC91124tk) A00.A01).Akf().B1l();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (A02().AVv() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0A() {
        Object obj;
        boolean z;
        Object obj2;
        C5u4 c5u4 = A00;
        if (c5u4 == null || (obj = c5u4.A01) == null || ((InterfaceC91124tk) obj).AkY() == null || A02().B4a() == null) {
            return false;
        }
        C5u4 c5u42 = A00;
        if (c5u42 != null && (obj2 = c5u42.A01) != null && ((InterfaceC91124tk) obj2).AkY() != null) {
            z = true;
        }
        z = false;
        if (!C25960wt.A1Y(z) || !A02().B4a().AqK()) {
            return false;
        }
        return true;
    }

    public static boolean A0B() {
        Object obj;
        C5u4 c5u4 = A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).AkY() != null && A02().AVw()) {
            return true;
        }
        return false;
    }

    public static Boolean A06() {
        ImmutableList A002 = A00();
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = A002.iterator();
        while (it.hasNext()) {
            A0w.addAll(((C4tW) it.next()).AOb());
        }
        if (!A0w.isEmpty()) {
            return C25990ww.A0Y(((C4tV) A0w.get(0)).AqI());
        }
        return false;
    }

    public static String A07() {
        InterfaceC91024ta A05 = A05();
        if (A05.BHL() != null && !C7DP.A03(A05.BHL().BGC())) {
            return A05.BHL().BGC();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }

    public static String A08() {
        InterfaceC91024ta A05 = A05();
        if (A05.ATs() != null && !C7DP.A03(A05.ATs().BGC())) {
            return A05.ATs().BGC();
        }
        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
    }
}
