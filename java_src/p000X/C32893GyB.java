package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.redex.IDxBReceiverShape8S0100000_5_I2;
import com.facebook.redex.IDxCallbackShape503S0100000_5_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.common.tracer.IDxIHandlerShape131S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GyB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32893GyB implements InterfaceC18170ie {
    public boolean A00;
    public final Context A02;
    public final Handler A03;
    public final GFR A05;
    public final GXv A06;
    public final UserSession A07;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final C0Q5 A0D;
    public final C0Q5 A0E;
    public final C0hD A0F;
    public volatile boolean A0H;
    public static final IntentFilter A0J = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    public static final List A0I = C25920wp.A0w();
    public static final List A0K = C25920wp.A0w();
    public static final List A0L = C25920wp.A0w();
    public static final List A0M = C25920wp.A0w();
    public final Runnable A08 = new HRA(this);
    public final Runnable A0G = new HRB(this);
    public final BroadcastReceiver A01 = new IDxBReceiverShape8S0100000_5_I2(this, 1);
    public final MessageQueue.IdleHandler A04 = new IDxIHandlerShape131S0100000_5_I2(this);
    public final AtomicInteger A0C = new AtomicInteger();

    public final synchronized void A02(C7nO c7nO) {
        String A0o;
        C25371DQb c25371DQb;
        String str = c7nO.A05;
        int i = c7nO.A00;
        C5IZ c5iz = c7nO.A03;
        C5IZ c5iz2 = null;
        if (!"upload_failed_transient".equals(str) && !"upload_failed_permanent".equals(str)) {
            if (c5iz != null) {
                StringBuilder A0m = C25940wr.A0m("Invalid parameters: lifecycleState=");
                A0m.append(str);
                A0m.append(" sendError=");
                C18350ix.A03("DirectMutationStateBuilder_init", C25950ws.A0t(c5iz, A0m));
            }
        } else if (c5iz != null) {
            c5iz2 = c5iz;
        }
        G4T g4t = new G4T(c5iz2, str, i);
        GFR gfr = this.A05;
        gfr.A00(c7nO.A00()).A04.getValue();
        GXv gXv = this.A06;
        synchronized (gXv) {
            c7nO.A05 = g4t.A02;
            c7nO.A00 = g4t.A00;
            c7nO.A03 = g4t.A01;
            String str2 = ((C30783Fvn) gXv.A01.A00(c7nO.A00()).A05.getValue()).A00;
            str2.getClass();
            String str3 = c7nO.A04;
            Map map = gXv.A04;
            A0o = C25980wv.A0o(str3, map);
            if (A0o != null) {
                C18350ix.A04("DuplicateDispatch", C25930wq.A0e("DirectMutation has already been dispatched: mutation=", c7nO), 1);
            } else {
                Map map2 = gXv.A02;
                AbstractMap abstractMap = (HashMap) map2.get(str2);
                if (abstractMap == null) {
                    abstractMap = C25970wu.A0o();
                    map2.put(str2, abstractMap);
                }
                abstractMap.put(str3, c7nO);
                map.put(str3, str2);
                GXv.A00(gXv);
                throw null;
            }
        }
        for (InterfaceC34255HkR interfaceC34255HkR : this.A0A) {
            interfaceC34255HkR.Bud(c7nO, A0o, true);
        }
        for (C25371DQb c25371DQb2 : this.A0B) {
            C25371DQb.A00(g4t, (LJ3) c7nO, c25371DQb2);
        }
        InterfaceC12130Pj interfaceC12130Pj = gfr.A00(c7nO.A00()).A06;
        if (interfaceC12130Pj != null && (c25371DQb = (C25371DQb) interfaceC12130Pj.getValue()) != null) {
            C25371DQb.A00(g4t, (LJ3) c7nO, c25371DQb);
        }
        C7GK.A04(this.A08);
    }

    public static synchronized C32893GyB A00(UserSession userSession) {
        C32893GyB c32893GyB;
        synchronized (C32893GyB.class) {
            c32893GyB = (C32893GyB) userSession.A00(C32893GyB.class);
            if (c32893GyB == null) {
                Context context = C18460jE.A00;
                GFR gfr = new GFR(userSession, A0I);
                ArrayList A0w = C25920wp.A0w();
                for (InterfaceC12370Qu interfaceC12370Qu : A0K) {
                    interfaceC12370Qu.AO5(userSession);
                    A0w.add(null);
                }
                ArrayList A0w2 = C25920wp.A0w();
                A0w2.add(new H1W(gfr));
                for (InterfaceC12370Qu interfaceC12370Qu2 : A0L) {
                    A0w2.add((InterfaceC34255HkR) interfaceC12370Qu2.AO5(userSession));
                }
                ArrayList A0w3 = C25920wp.A0w();
                for (InterfaceC12370Qu interfaceC12370Qu3 : A0M) {
                    A0w3.add((C25371DQb) interfaceC12370Qu3.AO5(userSession));
                }
                Looper looper = C136427oX.A00(C136427oX.A01(userSession)).getLooper();
                if (looper == null) {
                    C18350ix.A04("DirectMutationManager_null_looper", C073900b.A0o("Looper was null: UserSession.hasEnded=", userSession.hasEnded()), 1);
                    looper = C28354Emp.A0D("direct-mutation-manager-fallback");
                    looper.getClass();
                }
                C0hD c0hD = C0hE.A00;
                c32893GyB = new C32893GyB(context, looper, c0hD, gfr, new GXv(c0hD, gfr, new C30065Fk0(), new C30066Fk1(), C67853Sx.A00(userSession)), userSession, A0w, A0w2, A0w3, new IDxProviderShape237S0100000_5_I2(userSession, 8), new IDxProviderShape237S0100000_5_I2(context, 9));
                userSession.A04(C32893GyB.class, c32893GyB);
                C7GK.A04(new HRD(c32893GyB));
            }
        }
        return c32893GyB;
    }

    public static void A01(C32893GyB c32893GyB) {
        Intent registerReceiver;
        if (!c32893GyB.A00) {
            int i = Build.VERSION.SDK_INT;
            boolean z = true;
            Context context = c32893GyB.A02;
            BroadcastReceiver broadcastReceiver = c32893GyB.A01;
            IntentFilter intentFilter = A0J;
            if (i >= 33) {
                registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, 2);
            } else {
                registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter);
            }
            if (registerReceiver == null) {
                z = false;
            }
            c32893GyB.A00 = z;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C7GK.A04(new HRC(this));
    }

    public C32893GyB(Context context, Looper looper, C0hD c0hD, GFR gfr, GXv gXv, UserSession userSession, List list, List list2, List list3, C0Q5 c0q5, C0Q5 c0q52) {
        this.A02 = context;
        this.A07 = userSession;
        this.A0F = c0hD;
        this.A05 = gfr;
        this.A06 = gXv;
        this.A0E = c0q5;
        this.A09 = list;
        this.A0A = list2;
        this.A0B = list3;
        this.A0D = c0q52;
        this.A03 = new Handler(looper, new IDxCallbackShape503S0100000_5_I2(this, 1));
    }
}
