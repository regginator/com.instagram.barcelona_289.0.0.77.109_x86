package p000X;

import android.app.UiModeManager;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.redex.IDxConsumerShape360S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.4SG  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C4SG implements Runnable {
    public long A00;
    public long A01;
    public boolean A02;

    public void A03() {
        int i;
        boolean z;
        boolean z2;
        SharedPreferences.Editor edit;
        String A00;
        Object A02;
        if (this instanceof C1Y6) {
            C1Y6 c1y6 = (C1Y6) this;
            C28923F7r c28923F7r = c1y6.A01;
            if (C70763jC.A05(C0TD.A05, c28923F7r.A00, 36315391597152802L).booleanValue() && !c1y6.A00) {
                c1y6.A00 = true;
                AbstractC18180if abstractC18180if = c28923F7r.A00;
                C0OR.A06(abstractC18180if);
                C32422GpQ A0N = C25930wq.A0N(abstractC18180if);
                C25970wu.A1M(A0N, "app_reliability/push_blocking/");
                C32944GzF A0T = C25920wp.A0T(A0N, C29831Vs.class, C3QW.class);
                A0T.A00 = new IDxACallbackShape42S0000000_1_I2(6);
                C128227Fr.A03(A0T);
            }
        } else if (this instanceof C30351Xy) {
            C67653Sb.A00.put("update_push_token", new IDxConsumerShape360S0100000_1_I2(this, 0));
        } else if (this instanceof C30341Xx) {
            C623134o.A00 = C8GN.A00;
        } else if (this instanceof C1Y5) {
            C1Y5 c1y5 = (C1Y5) this;
            if (!c1y5.A01) {
                return;
            }
            c1y5.A00.A04();
        } else if (this instanceof C1Y4) {
            C1Y4 c1y4 = (C1Y4) this;
            C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
            c32720Gv2.A0K("QE_INIT_START");
            C3XN.A01 = new C1z1(c1y4.A00);
            AbstractC18180if abstractC18180if2 = c1y4.A01.A00;
            C0OR.A06(abstractC18180if2);
            C3XN c3xn = C3XN.A01;
            C0OR.A0A(c3xn);
            c3xn.A03();
            if (abstractC18180if2 instanceof UserSession) {
                UserSession A022 = C0RD.A02(abstractC18180if2);
                c3xn.A04(A022);
                C0BY c0by = C0BY.A00;
                if (!((C16170e0) A022.A01(C16170e0.class, c0by)).A00) {
                    ((C16170e0) A022.A01(C16170e0.class, c0by)).A00 = true;
                    SharedPreferences.Editor edit2 = C15670cz.A00.edit();
                    edit2.clear();
                    for (AbstractC15660cy abstractC15660cy : C15670cz.A02) {
                        String A023 = C15670cz.A02(abstractC15660cy);
                        boolean z3 = abstractC15660cy instanceof C16140dw;
                        boolean contains = C15670cz.A03.contains(abstractC15660cy);
                        if (z3) {
                            C16140dw c16140dw = (C16140dw) abstractC15660cy;
                            if (contains) {
                                A02 = c16140dw.A01(A022);
                            } else {
                                A02 = c16140dw.A02(A022);
                            }
                        } else {
                            C16330eT c16330eT = (C16330eT) abstractC15660cy;
                            if (contains) {
                                A02 = c16330eT.A01();
                            } else {
                                A02 = c16330eT.A02();
                            }
                        }
                        if (A02 instanceof Boolean) {
                            edit2.putBoolean(A023, C25920wp.A1X(A02));
                        } else if (A02 instanceof Long) {
                            edit2.putLong(A023, C25950ws.A0E(A02));
                        } else {
                            if (!(A02 instanceof Float)) {
                                if (A02 instanceof String) {
                                    edit2.putString(A023, (String) A02);
                                } else if (A02 instanceof Double) {
                                }
                            }
                            edit2.putFloat(A023, ((Number) A02).floatValue());
                        }
                    }
                    edit2.apply();
                }
            }
            C3ZP c3zp = C3ZP.A08;
            synchronized (c3zp.A04) {
                List<Pair> list = c3zp.A05;
                list.size();
                for (Pair pair : list) {
                    C3ZP.A00(c3zp, (String) pair.first, (String) pair.second);
                }
                list.clear();
            }
            c3zp.A06.set(true);
            c32720Gv2.A0K("QE_INIT_END");
        } else if (this instanceof C1Y3) {
            C1Y3 c1y3 = (C1Y3) this;
            AbstractC18180if abstractC18180if3 = c1y3.A01.A00;
            C0OR.A06(abstractC18180if3);
            UserSession A03 = C0RD.A03(abstractC18180if3);
            Context context = c1y3.A00;
            InterfaceC89124q1 interfaceC89124q1 = GQ1.A03;
            C0OR.A06(interfaceC89124q1);
            String A002 = C22184Bs2.A00(17);
            if (A03 != null && C70763jC.A0E(C0TD.A05, A03, 36317457479175864L)) {
                C3P8.A00(context, interfaceC89124q1, A002);
                C3P8.A00(context, interfaceC89124q1, "ig4a-instagram-schema-graphservices");
            } else {
                C3P8.A01(context, A002);
                C3P8.A01(context, "ig4a-instagram-schema-graphservices");
                if (A03 == null) {
                    return;
                }
            }
            interfaceC89124q1.Cx5(new FL2(A03));
        } else if (this instanceof C1Y7) {
            C1Y7 c1y7 = (C1Y7) this;
            if (!c1y7.A02) {
                return;
            }
            AbstractC69103Zq abstractC69103Zq = c1y7.A01;
            abstractC69103Zq.A05(c1y7.A00.A00);
            AbstractC69103Zq.A00 = abstractC69103Zq;
            AbstractC69103Zq.A01 = true;
            C15670cz.A05(C16140dw.A00(36324930719064867L));
            C70253i2.A04();
        } else if (this instanceof C1Y2) {
            C1Y2 c1y2 = (C1Y2) this;
            if (!EndToEnd.isRunningEndToEndTest()) {
                return;
            }
            Object systemService = c1y2.A00.getSystemService(AnonymousClass000.A00(1075));
            C0OR.A0C(systemService, C22184Bs2.A00(55));
            ((JobScheduler) systemService).cancelAll();
            C28923F7r c28923F7r2 = c1y2.A01;
            if (!(c28923F7r2.A00 instanceof UserSession) && (A00 = EndToEnd.A00("ig.e2e.e2e_method", true, false)) != null && A00.equals("AUTH")) {
                C0OR.A0C(c28923F7r2.A00, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession");
                String A003 = EndToEnd.A00("ig.e2e.e2e_igid", true, false);
                String A004 = EndToEnd.A00("ig.e2e.e2e_username", true, false);
                final String A005 = EndToEnd.A00("ig.e2e.e2e_auth_header", true, false);
                if (A003 != null && A004 != null && A005 != null) {
                    final User user = new User(A003, A004);
                    user.A2D("");
                    UserSession A024 = C12890Tz.A00().A02(new C0RC() { // from class: X.4K7
                        @Override // p000X.C0RC
                        public final void Cho(UserSession userSession) {
                            C108366Tk.A00(userSession).A03(User.this, false, false);
                            C3XF.A00(userSession).A05(A005);
                        }
                    }, user);
                    c28923F7r2.A00 = A024;
                    C3XN c3xn2 = C3XN.A01;
                    if (c3xn2 != null) {
                        c3xn2.A07(A024);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    C0LJ.A0C("JESTE2EHeadlessLoginInitializer", "Failed to initialize headless login as one or more inputs was null.");
                }
            }
            C17700ht.A00 = true;
        } else {
            if (this instanceof C30331Xw) {
                if (!EndToEnd.isRunningEndToEndTest()) {
                    return;
                }
                boolean equals = "true".equals(EndToEnd.A00("enable_dark_mode", false, false));
                C16010dg A006 = C16020dh.A00();
                int i2 = 1;
                if (equals) {
                    i2 = 2;
                }
                edit = C25980wv.A0B(A006);
                C0OR.A06(edit);
                edit.putInt("dark_mode_toggle_setting", i2);
                edit.putInt("dark_mode_toggle_override_previous_value", i2);
            } else if (this instanceof C1Y0) {
                C32720Gv2 c32720Gv22 = C32720Gv2.A0G;
                c32720Gv22.A0K("FB_ACCOUNT_INIT_START");
                Context context2 = ((C1Y0) this).A00;
                String A025 = C18230ik.A02(context2);
                synchronized (C3TV.class) {
                    if (!C3TV.A01.booleanValue()) {
                        C3TV.A00 = context2.getApplicationContext();
                        C3TV.A02 = "124024574287414";
                        C3TV.A03 = A025;
                        C3TV.A01 = C25930wq.A0V();
                    }
                }
                c32720Gv22.A0K("FB_ACCOUNT_INIT_END");
                return;
            } else if (this instanceof C1Y1) {
                C1Y1 c1y1 = (C1Y1) this;
                AbstractC18180if abstractC18180if4 = c1y1.A01.A00;
                C0TD c0td = C0TD.A05;
                if (((int) C70763jC.A07(c0td, abstractC18180if4, 36601178720833141L).longValue()) != 0) {
                    return;
                }
                C0TD c0td2 = C0TD.A06;
                String A04 = C70183gH.A04(c0td2, 18860730405421111L);
                C0OR.A06(A04);
                String A042 = C70183gH.A04(c0td2, 18860730405486648L);
                C0OR.A06(A042);
                try {
                    UiModeManager uiModeManager = (UiModeManager) c1y1.A00.getSystemService("uimode");
                    if (uiModeManager == null) {
                        i = -1;
                    } else {
                        i = uiModeManager.getNightMode();
                    }
                } catch (Exception unused) {
                    i = -1;
                }
                int i3 = C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1);
                if ("any".equals(A04) || (("dark_mode".equals(A04) && i == 2) || (("light_mode".equals(A04) && i == 1) || ("schedule".equals(A04) && (i == 0 || i == 3))))) {
                    z = true;
                } else {
                    z = false;
                }
                if ("any".equals(A042) || (("dark_mode".equals(A042) && i3 == 2) || (("light_mode".equals(A042) && i3 == 1) || ("follow_system".equals(A042) && i3 == -1)))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z || !z2) {
                    return;
                }
                int longValue = (int) C70183gH.A02(c0td, 18579255428383729L).longValue();
                String A043 = C70183gH.A04(c0td, 18860730405158966L);
                C0OR.A06(A043);
                SharedPreferences A0F = C25950ws.A0F();
                int i4 = A0F.getInt("dark_mode_toggle_override_iteration_id", -1);
                int i5 = A0F.getInt("dark_mode_toggle_setting", -1);
                if (i4 == longValue) {
                    return;
                }
                edit = A0F.edit();
                C0OR.A06(edit);
                int i6 = A0F.getInt("dark_mode_toggle_override_previous_value", i5);
                edit.putInt("dark_mode_toggle_override_previous_iteration_id", i4);
                edit.putInt("dark_mode_toggle_override_iteration_id", longValue);
                edit.putInt("dark_mode_toggle_override_previous_value", i6);
                if (!"not_selected".equals(A043)) {
                    if ("dark_mode".equals(A043)) {
                        i6 = 2;
                    } else if ("light_mode".equals(A043)) {
                        edit.putInt("dark_mode_toggle_setting", 1);
                    } else if ("follow_system".equals(A043)) {
                        edit.putInt("dark_mode_toggle_setting", -1);
                    }
                }
                edit.putInt("dark_mode_toggle_setting", i6);
            } else {
                final AbstractC18180if abstractC18180if5 = ((C30361Xz) this).A00.A00;
                C0OR.A06(abstractC18180if5);
                C67773So.A00 = new InterfaceC89904rO() { // from class: X.44N
                    public final double A00;
                    public final boolean A01;
                    public final boolean A02;

                    {
                        C0TD c0td3 = C0TD.A06;
                        this.A01 = C70763jC.A0E(c0td3, AbstractC18180if.this, 36317831138185232L);
                        this.A02 = C70763jC.A0E(c0td3, AbstractC18180if.this, 36317831138250769L);
                        this.A00 = C70763jC.A00(C0TD.A05, AbstractC18180if.this, 37162256068247668L);
                    }

                    @Override // p000X.InterfaceC89904rO
                    public final void AL7() {
                        AbstractC18180if abstractC18180if6 = AbstractC18180if.this;
                        C0TD c0td3 = C0TD.A05;
                        C70763jC.A0E(c0td3, abstractC18180if6, 36317831138250769L);
                        C70763jC.A0E(c0td3, abstractC18180if6, 36317831138185232L);
                    }

                    @Override // p000X.InterfaceC89904rO
                    public final double AnA() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC89904rO
                    public final boolean BRS() {
                        return this.A01;
                    }

                    @Override // p000X.InterfaceC89904rO
                    public final boolean BRW() {
                        return this.A02;
                    }
                };
                return;
            }
            edit.apply();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A02) {
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            this.A01 = awakeTimeSinceBootClock.now();
            A03();
            this.A00 = awakeTimeSinceBootClock.now();
            this.A02 = true;
        }
    }

    public final long A01() {
        return this.A00;
    }

    public final long A02() {
        return this.A01;
    }
}
