package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.List;
import org.json.JSONException;
import p000X.AbstractC40522Gg;
import p000X.AbstractC40602Go;
import p000X.AbstractC43132Qh;
import p000X.AnonymousClass006;
import p000X.AnonymousClass261;
import p000X.AnonymousClass270;
import p000X.AnonymousClass490;
import p000X.C01R;
import p000X.C0OR;
import p000X.C11D;
import p000X.C11E;
import p000X.C120246rR;
import p000X.C1254670v;
import p000X.C1T2;
import p000X.C1o0;
import p000X.C1t7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26800zk;
import p000X.C26810zm;
import p000X.C271210t;
import p000X.C271710y;
import p000X.C28U;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C2FD;
import p000X.C34401tA;
import p000X.C34601tU;
import p000X.C34631tX;
import p000X.C34641tY;
import p000X.C34691td;
import p000X.C34701te;
import p000X.C3K9;
import p000X.C3KB;
import p000X.C3VC;
import p000X.C3X5;
import p000X.C47A;
import p000X.C47C;
import p000X.C49l;
import p000X.C624735h;
import p000X.C87064mI;
import p000X.C8UK;
import p000X.EnumC387226m;
import p000X.EnumC387326n;
import p000X.EnumC388326z;
import p000X.EnumC393128x;
import p000X.EnumC393328z;
import p000X.GJP;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxCTaskShape404S0100000_1_I2 implements C8UK {
    public Object A00;
    public final int A01;

    public IDxCTaskShape404S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x027a  */
    @Override // p000X.C8UK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object ktCSuperShape0S0200000_I2;
        AbstractC43132Qh abstractC43132Qh;
        AbstractC43132Qh abstractC43132Qh2;
        InterfaceC91484uO interfaceC91484uO2;
        Object obj2;
        C11E c11e;
        int i;
        C49l c49l;
        C49l c49l2;
        EnumC387326n enumC387326n;
        InterfaceC91484uO interfaceC91484uO3;
        AnonymousClass270 anonymousClass270;
        AnonymousClass490 anonymousClass490;
        EnumC393328z enumC393328z;
        C11D c11d;
        String str;
        int i2;
        C11D c11d2;
        int i3;
        GJP gjp;
        String str2;
        C120246rR c120246rR;
        Object c29141Bb;
        int A04;
        switch (this.A01) {
            case 0:
                C120246rR c120246rR2 = (C120246rR) this.A00;
                if (obj == null) {
                    obj = new C29141Bb(new C2FD());
                }
                c120246rR2.A02(obj);
                return;
            case 1:
                AbstractC40602Go abstractC40602Go = (AbstractC40602Go) obj;
                if (abstractC40602Go instanceof C1T2) {
                    List A042 = C87064mI.A04(new String(((C1T2) abstractC40602Go).A00, C1254670v.A05), ";", 0);
                    if (A042.size() == 2) {
                        String A0u = C25950ws.A0u(A042, 1);
                        C0OR.A0B(A0u, 1);
                        try {
                            ((C120246rR) this.A00).A02(C26010wy.A0M(A0u));
                            return;
                        } catch (JSONException unused) {
                            ((C120246rR) this.A00).A02(C25990ww.A0s());
                            return;
                        }
                    }
                }
                c120246rR = (C120246rR) this.A00;
                c29141Bb = C25990ww.A0s();
                c120246rR.A02(c29141Bb);
                return;
            case 2:
                boolean z = obj instanceof C29131Ba;
                gjp = (GJP) this.A00;
                if (z) {
                    C0OR.A05(gjp);
                } else {
                    C0OR.A05(gjp);
                    obj = new C29141Bb(null);
                }
                gjp.A02(obj);
                gjp.A00();
                return;
            case 3:
                AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
                if (abstractC40522Gg instanceof C29131Ba) {
                    gjp = (GJP) this.A00;
                    obj = C34401tA.A00;
                } else {
                    boolean z2 = abstractC40522Gg instanceof C29141Bb;
                    gjp = (GJP) this.A00;
                    if (z2) {
                        Exception exc = ((C29141Bb) abstractC40522Gg).A00;
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("failed to add device ");
                        str2 = C25950ws.A0t(exc, A0n);
                    } else {
                        str2 = "Failed to add device";
                    }
                    obj = new C1t7(str2);
                }
                gjp.A02(obj);
                gjp.A00();
                return;
            case 4:
                boolean z3 = obj instanceof C29131Ba;
                i2 = 0;
                c11d2 = (C11D) this.A00;
                i3 = 2131827560;
                if (z3) {
                    i3 = 2131827561;
                }
                C11D.A00(C1o0.A00(new Object[i2], i3), c11d2);
                c11d2.A0C.Cro(null);
                c49l = c11d2.A05;
                C49l.A02(c49l);
                return;
            case 5:
                AbstractC40522Gg abstractC40522Gg2 = (AbstractC40522Gg) obj;
                if ((abstractC40522Gg2 instanceof C29131Ba) && (A04 = C25920wp.A04(((KtCSuperShape0S0100000_I2) ((C29131Ba) abstractC40522Gg2).A00).A00)) != 0) {
                    if (A04 != 1) {
                        if (A04 != 2) {
                            if (A04 != 3) {
                                return;
                            }
                            interfaceC91484uO = ((C11D) this.A00).A0B;
                            ktCSuperShape0S0200000_I2 = EnumC388326z.LocalDeviceOnly;
                        } else {
                            interfaceC91484uO = ((C11D) this.A00).A0B;
                            ktCSuperShape0S0200000_I2 = EnumC388326z.BackupCreated;
                        }
                    } else {
                        interfaceC91484uO = ((C11D) this.A00).A0B;
                        ktCSuperShape0S0200000_I2 = EnumC388326z.NoDecisionMade;
                    }
                } else {
                    interfaceC91484uO = ((C11D) this.A00).A0B;
                    ktCSuperShape0S0200000_I2 = EnumC388326z.Failure;
                }
                interfaceC91484uO.D8W(ktCSuperShape0S0200000_I2);
                return;
            case 6:
                boolean z4 = obj instanceof C29131Ba;
                i2 = 0;
                c11d2 = (C11D) this.A00;
                i3 = 2131827562;
                if (z4) {
                    i3 = 2131827563;
                }
                C11D.A00(C1o0.A00(new Object[i2], i3), c11d2);
                c11d2.A0C.Cro(null);
                c49l = c11d2.A05;
                C49l.A02(c49l);
                return;
            case 7:
                boolean z5 = obj instanceof C29131Ba;
                c11d = (C11D) this.A00;
                if (z5) {
                    C11D.A00(C3VC.A01("Onboarding decision reset"), c11d);
                    c11d.A01();
                    c49l = c11d.A05;
                    C49l.A02(c49l);
                    return;
                }
                str = "Reset Onboarding decision failed";
                C11D.A00(C3VC.A01(str), c11d);
                return;
            case 8:
                boolean z6 = obj instanceof C29131Ba;
                c11d = (C11D) this.A00;
                if (z6) {
                    str = "OTC notifications sent";
                } else {
                    str = "Failed to send OTC notifications, error";
                }
                C11D.A00(C3VC.A01(str), c11d);
                return;
            case 9:
                AbstractC40522Gg abstractC40522Gg3 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg3 instanceof C29131Ba) {
                    interfaceC91484uO2 = ((C26810zm) this.A00).A08;
                    obj2 = ((C29131Ba) abstractC40522Gg3).A00;
                    interfaceC91484uO2.Cro(obj2);
                    return;
                } else if (!(abstractC40522Gg3 instanceof C29141Bb)) {
                    return;
                } else {
                    Exception exc2 = ((C29141Bb) abstractC40522Gg3).A00;
                    C26810zm c26810zm = (C26810zm) this.A00;
                    c26810zm.A08.D8W(new C34601tU((exc2 == null || (r1 = exc2.getMessage()) == null) ? "" : ""));
                    if (exc2 == null) {
                        return;
                    }
                    c26810zm.A05.D8Z(exc2);
                    return;
                }
            case 10:
                AbstractC40522Gg abstractC40522Gg4 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg4 instanceof C29131Ba) {
                    c120246rR = (C120246rR) this.A00;
                    c29141Bb = new C29131Ba(C34631tX.A00);
                } else if (!(abstractC40522Gg4 instanceof C29141Bb)) {
                    return;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    c29141Bb = new C29141Bb(((C29141Bb) abstractC40522Gg4).A00);
                }
                c120246rR.A02(c29141Bb);
                return;
            case 11:
                C271210t c271210t = (C271210t) this.A00;
                if (c271210t.A00 || (obj instanceof C29131Ba)) {
                    return;
                }
                c271210t.A08.D8W("");
                c271210t.A06.D8W(new C3K9(true));
                C3X5 A0R = C26000wx.A0R(c271210t.A05);
                A0R.A04("FAILURE_REASON", "LISTEN_FOR_PAKE_MESSAGES_ERROR");
                A0R.A02(AnonymousClass006.A01);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC40522Gg abstractC40522Gg5 = (AbstractC40522Gg) obj;
                boolean z7 = abstractC40522Gg5 instanceof C29131Ba;
                C271710y c271710y = (C271710y) this.A00;
                if (z7) {
                    enumC393328z = (EnumC393328z) ((C29131Ba) abstractC40522Gg5).A00;
                    if (enumC393328z.ordinal() == 0) {
                        C3X5.A00(c271710y.A05, "OTC_ENTER_PIN_RESTORE_SUCCESS");
                        c271710y.A0C.D8W(true);
                        c271710y.A0D.D8W(new C3KB(false));
                        return;
                    }
                } else {
                    enumC393328z = EnumC393328z.UNKNOWN_ERROR;
                }
                List list = c271710y.A06;
                list.add(enumC393328z.toString());
                C34641tY c34641tY = c271710y.A05;
                C01R c01r = c34641tY.A00;
                int A01 = c34641tY.A01();
                if (c01r.isMarkerOn(A01)) {
                    String[] A1b = C26000wx.A1b(list);
                    C0OR.A0B(A1b, 1);
                    if (!c01r.isMarkerOn(A01)) {
                        c01r.markerStart(A01);
                    }
                    c01r.markerAnnotate(A01, "FAILURE_REASON", A1b);
                    c34641tY.A03("OTC_ENTER_PIN_RESTORE_FAILURE");
                }
                c271710y.A0B.D8W(enumC393328z);
                c271710y.A0D.D8W(new C3KB(false));
                return;
            case 13:
                AbstractC40522Gg abstractC40522Gg6 = (AbstractC40522Gg) obj;
                if ((abstractC40522Gg6 instanceof C29131Ba) && C25940wr.A1a((Collection) ((C29131Ba) abstractC40522Gg6).A00)) {
                    interfaceC91484uO = ((C26800zk) this.A00).A0K;
                    ktCSuperShape0S0200000_I2 = AnonymousClass261.OneTimeCode;
                } else {
                    interfaceC91484uO = ((C26800zk) this.A00).A0K;
                    ktCSuperShape0S0200000_I2 = AnonymousClass261.GoToMessages;
                }
                interfaceC91484uO.D8W(ktCSuperShape0S0200000_I2);
                return;
            case 14:
            case 16:
                AbstractC40522Gg abstractC40522Gg7 = (AbstractC40522Gg) obj;
                C49l c49l3 = (C49l) this.A00;
                if (abstractC40522Gg7 instanceof C29131Ba) {
                    int ordinal = ((C28U) ((C29131Ba) abstractC40522Gg7).A00).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal != 1) {
                                if (ordinal == 3) {
                                    C49l.A01(c49l3);
                                }
                                anonymousClass490 = (AnonymousClass490) c49l3.A07.getValue();
                                if (anonymousClass490 != null) {
                                    ((C01R) C25940wr.A0b(anonymousClass490.A01)).markerEnd(724775184, (short) 2);
                                }
                                c49l3.A04.A05(C47A.A00, c49l3.A03.A0F(new IDxFunctionShape352S0100000_7_I2(c49l3, 4)));
                            } else {
                                interfaceC91484uO3 = c49l3.A0A;
                                anonymousClass270 = AnonymousClass270.DeviceOnboarded;
                            }
                        } else {
                            interfaceC91484uO3 = c49l3.A0A;
                            anonymousClass270 = AnonymousClass270.DeviceNotOnboarded;
                        }
                    } else {
                        interfaceC91484uO3 = c49l3.A0A;
                        anonymousClass270 = AnonymousClass270.NoBackupsPresent;
                    }
                    interfaceC91484uO3.Cro(anonymousClass270);
                    c49l3.A02 = false;
                    anonymousClass490 = (AnonymousClass490) c49l3.A07.getValue();
                    if (anonymousClass490 != null) {
                    }
                    c49l3.A04.A05(C47A.A00, c49l3.A03.A0F(new IDxFunctionShape352S0100000_7_I2(c49l3, 4)));
                } else {
                    C49l.A01(c49l3);
                    AnonymousClass490 anonymousClass4902 = (AnonymousClass490) c49l3.A07.getValue();
                    if (anonymousClass4902 != null) {
                        ((C01R) C25940wr.A0b(anonymousClass4902.A01)).markerEnd(724775184, (short) 3);
                    }
                }
                c49l3.A04.A05(C47C.A00, C25950ws.A0Z(c49l3.A03, c49l3, 12));
                return;
            case 15:
                AbstractC40522Gg abstractC40522Gg8 = (AbstractC40522Gg) obj;
                C49l c49l4 = (C49l) this.A00;
                if (!(abstractC40522Gg8 instanceof C29141Bb) && (abstractC40522Gg8 instanceof C29131Ba)) {
                    boolean A1X = C25920wp.A1X(((C29131Ba) abstractC40522Gg8).A00);
                    interfaceC91484uO2 = c49l4.A0E;
                    if (A1X) {
                        obj2 = EnumC387226m.OptedOut;
                    } else {
                        obj2 = EnumC387226m.NotOptedOut;
                    }
                } else {
                    c49l4.A02 = true;
                    interfaceC91484uO2 = c49l4.A0E;
                    obj2 = EnumC387226m.FetchError;
                }
                interfaceC91484uO2.Cro(obj2);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                AbstractC40522Gg abstractC40522Gg9 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg9 instanceof C29131Ba) {
                    List list2 = ((C624735h) ((C29131Ba) abstractC40522Gg9).A00).A00;
                    list2.size();
                    c49l2 = (C49l) this.A00;
                    c49l2.A0B.Cro(C49l.A00(EnumC393128x.A04, list2));
                    c49l2.A0C.Cro(C49l.A00(EnumC393128x.A05, list2));
                    enumC387326n = C49l.A00(EnumC393128x.A06, list2);
                } else {
                    c49l2 = (C49l) this.A00;
                    InterfaceC91484uO interfaceC91484uO4 = c49l2.A0B;
                    enumC387326n = EnumC387326n.FetchError;
                    interfaceC91484uO4.Cro(enumC387326n);
                    c49l2.A0C.Cro(enumC387326n);
                }
                c49l2.A0D.Cro(enumC387326n);
                return;
            case 18:
                boolean z8 = obj instanceof C29131Ba;
                c11e = (C11E) this.A00;
                if (z8) {
                    c11e.A04.A09();
                    i = 2131835526;
                } else {
                    i = 2131835525;
                }
                C11E.A00(c11e, i);
                c49l = c11e.A06;
                C49l.A02(c49l);
                return;
            case 19:
                AbstractC40522Gg abstractC40522Gg10 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg10 instanceof C29131Ba) {
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) ((C29131Ba) abstractC40522Gg10).A00;
                    Number number = (Number) ktCSuperShape0S0200000_I22.A01;
                    if (number != null) {
                        abstractC43132Qh = new C34691td(number.longValue());
                    } else {
                        abstractC43132Qh = C34701te.A00;
                    }
                    Number number2 = (Number) ktCSuperShape0S0200000_I22.A00;
                    if (number2 != null) {
                        abstractC43132Qh2 = new C34691td(number2.longValue());
                    } else {
                        abstractC43132Qh2 = C34701te.A00;
                    }
                    interfaceC91484uO = ((C11E) this.A00).A0D;
                    ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(abstractC43132Qh, abstractC43132Qh2);
                } else {
                    interfaceC91484uO = ((C11E) this.A00).A0D;
                    C34701te c34701te = C34701te.A00;
                    ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(c34701te, c34701te);
                }
                interfaceC91484uO.D8W(ktCSuperShape0S0200000_I2);
                return;
            case 20:
                C11E c11e2 = (C11E) this.A00;
                C49l.A02(c11e2.A06);
                if (!(obj instanceof C29141Bb)) {
                    return;
                }
                C11E.A00(c11e2, 2131835530);
                return;
            case 21:
                boolean z9 = obj instanceof C29131Ba;
                c11e = (C11E) this.A00;
                if (z9) {
                    c11e.A04.A09();
                    i = 2131835529;
                } else {
                    i = 2131835528;
                }
                C11E.A00(c11e, i);
                c49l = c11e.A06;
                C49l.A02(c49l);
                return;
            default:
                return;
        }
    }
}
