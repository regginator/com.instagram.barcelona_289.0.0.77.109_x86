package p000X;

import android.content.Context;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedList;
/* renamed from: X.F7u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28926F7u extends C4SG {
    public final Context A00;

    public C28926F7u(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static void A00(C28926F7u c28926F7u) {
        boolean z;
        C3DK c3dk;
        C32286Gmo c32286Gmo;
        InterfaceC19590l9 A00;
        C37580Jgg A002;
        String str;
        boolean z2;
        InterfaceC19590l9 A003;
        C20950nT A01;
        JED jed;
        InterfaceC39766KqI kdk;
        AbstractC18180if A0a = C25950ws.A0a(c28926F7u);
        int[] iArr = {0, 1, 2, 3, 4, 5};
        int i = 0;
        do {
            int i2 = iArr[i];
            z = A0a instanceof UserSession;
            if (z) {
                final UserSession userSession = (UserSession) A0a;
                Context context = c28926F7u.A00;
                if (i2 == 0) {
                    A003 = C20010lr.A00(userSession);
                    C25840wf.A00.A03(A003);
                } else if (i2 == 1) {
                    A002 = C37580Jgg.A00();
                    z2 = C70763jC.A0E(C0TD.A05, userSession, 2342154144501006768L);
                    str = "REQUEST";
                    A002.A01 = z2;
                    A002.A00 = str;
                } else if (i2 == 2) {
                    C0TD A0J = C25930wq.A0J(userSession);
                    if (C70763jC.A0E(A0J, userSession, 36315486085974604L)) {
                        kdk = new InterfaceC39766KqI(userSession) { // from class: X.41V
                            public final int A00;
                            public final UserSession A01;

                            @Override // p000X.InterfaceC39766KqI
                            public final boolean CtR(int i3) {
                                return C37633Jhx.A01() || i3 % this.A00 == 0;
                            }

                            @Override // p000X.InterfaceC39766KqI
                            public final boolean isEnabled() {
                                if (!((C3II) C25940wr.A0Y(this.A01, C3II.class, 4)).A02 && !C37633Jhx.A01()) {
                                    return false;
                                }
                                return true;
                            }

                            {
                                this.A01 = userSession;
                                this.A00 = C70763jC.A01(C0TD.A05, userSession, 36596961062750599L);
                            }
                        };
                    } else {
                        kdk = new KDK(C28354Emp.A1V(C70763jC.A0E(A0J, userSession, 36311826773836522L) ? 1 : 0), C70763jC.A01(A0J, userSession, 36593301750612848L));
                    }
                    InterfaceC39766KqI interfaceC39766KqI = kdk;
                    if (C25970wu.A1V(36324174804820298L)) {
                        C105036Gl.A00(userSession).A03(new C32415GpJ(), interfaceC39766KqI, C25970wu.A1V(36324174804885835L));
                    } else {
                        C105026Gk.A00(userSession).A02(new C32416GpK(), interfaceC39766KqI);
                    }
                } else if (i2 == 3) {
                    c32286Gmo = C32286Gmo.A02;
                    if (c32286Gmo == null) {
                        c32286Gmo = new C32286Gmo();
                        C32286Gmo.A02 = c32286Gmo;
                    }
                    A00 = C20010lr.A00(userSession);
                    c32286Gmo.A00 = A00;
                } else if (i2 == 4) {
                    if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36318359419228507L)) {
                        User A0Z = C25920wp.A0Z(userSession);
                        c3dk = new C3DK(A0Z.getId(), A0Z.BKR(), userSession.token);
                        C34k.A00 = c3dk;
                    }
                } else if (i2 == 5) {
                    C25940wr.A0x(1, userSession, context);
                    C13390Xc.A00(context, C28352Emn.A0b(userSession));
                } else {
                    throw C25950ws.A0k(String.format(C25910wo.A00(56), C25970wu.A1a(i2)));
                }
            } else if (A0a instanceof C14880bW) {
                Context context2 = c28926F7u.A00;
                if (i2 == 0) {
                    A003 = C20010lr.A00(A0a);
                    C25840wf.A00.A03(A003);
                } else if (i2 == 1) {
                    A002 = C37580Jgg.A00();
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                    z2 = false;
                    A002.A01 = z2;
                    A002.A00 = str;
                } else if (i2 == 2) {
                    KDK kdk2 = new KDK(false, 1);
                    if (C25970wu.A1V(36324174804820298L)) {
                        C105036Gl.A00(C18100iX.A00).A03(null, kdk2, false);
                    } else {
                        C105026Gk.A00(C18100iX.A00).A02(null, kdk2);
                    }
                } else if (i2 == 3) {
                    c32286Gmo = C32286Gmo.A02;
                    if (c32286Gmo == null) {
                        c32286Gmo = new C32286Gmo();
                        C32286Gmo.A02 = c32286Gmo;
                    }
                    A00 = C20010lr.A00(C18100iX.A00);
                    c32286Gmo.A00 = A00;
                } else if (i2 == 4) {
                    c3dk = null;
                    C34k.A00 = c3dk;
                } else if (i2 == 5) {
                    C0OR.A0B(context2, 1);
                    C13390Xc.A00(context2, "0");
                } else {
                    throw C25950ws.A0k(String.format(C25910wo.A00(56), C25970wu.A1a(i2)));
                }
            }
            i++;
        } while (i < 6);
        InterfaceC19590l9 A004 = C20010lr.A00(A0a);
        C21560od c21560od = C21560od.A02;
        synchronized (c21560od) {
            c21560od.A00 = true;
            while (true) {
                LinkedList linkedList = c21560od.A01;
                if (linkedList.isEmpty()) {
                    break;
                }
                C17300gs.A00().AKr((AbstractRunnableC17250gk) linkedList.removeFirst());
            }
        }
        synchronized (C37209JYa.class) {
            C37209JYa c37209JYa = C37209JYa.A06;
            if (c37209JYa != null) {
                c37209JYa.A03.A01 = A004;
            }
        }
        synchronized (C37209JYa.class) {
            A01 = C20950nT.A01(new C32494Gqk(), A0a);
        }
        synchronized (C37209JYa.class) {
            C37209JYa c37209JYa2 = C37209JYa.A06;
            if (c37209JYa2 != null && (jed = c37209JYa2.A05) != null) {
                jed.A00 = A01;
            }
        }
        C31616GQk.A02.A00 = A004;
        GDB gdb = C32720Gv2.A0G.A01;
        if (gdb != null) {
            gdb.A07 = z;
        }
        C16150dy.A00.set(new IDxProviderShape234S0100000_2_I2(C91554uV.A11(A004), 2));
        GTG.A00 = A0a;
    }

    @Override // p000X.C4SG
    public final void A03() {
        A00(this);
        C32615Gsq.A01.A03(C28353Emo.A0J(this, 0), C0U7.class);
    }
}
