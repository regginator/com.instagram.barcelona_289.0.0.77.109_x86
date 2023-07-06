package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.Lua  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41499Lua {
    public static final C41499Lua A05 = new C41499Lua();
    public final C08R A00 = new C08R();
    public final C08R A01 = new C08R();
    public final C41178Lkg A02 = C41178Lkg.A00;
    public final Handler A03 = new Handler(C40593LUr.A00);
    public volatile C40493LNk A04;

    public static AbstractC41323LoL A00(C40742LaV c40742LaV, AbstractC41942MHn abstractC41942MHn) {
        AbstractC40990LgS c40392LGk;
        C40390LGi c40390LGi = (C40390LGi) abstractC41942MHn;
        if (c40390LGi.A06) {
            c40392LGk = new C40391LGj(new C40855LcW(c40390LGi.A02, c40390LGi.A03, C073900b.A0L(c40390LGi.A04, "loaded_screen_query"), c40390LGi.A05, c40390LGi.A00, c40390LGi.A01));
        } else {
            String str = c40390LGi.A03;
            String A0L = C073900b.A0L(c40390LGi.A04, "loaded_screen_query");
            AbstractC18180if abstractC18180if = c40390LGi.A02;
            HashMap hashMap = c40390LGi.A05;
            boolean z = c40390LGi.A08;
            c40392LGk = new C40392LGk(new C40881Lcw(abstractC18180if, str, A0L, hashMap, c40390LGi.A00, c40390LGi.A01, c40390LGi.A07, z));
        }
        C41490Lt8 c41490Lt8 = new C41490Lt8(c40392LGk, new HandlerC40147Kzw(C40593LUr.A01));
        c40392LGk.A00 = c41490Lt8;
        C40389LGh c40389LGh = new C40389LGh(c40742LaV, new C41481Lst(), c41490Lt8);
        InterfaceC42317Mbv interfaceC42317Mbv = c41490Lt8.A02;
        if (interfaceC42317Mbv.BWt()) {
            C41490Lt8.A00(c40389LGh, c41490Lt8);
            return c40389LGh;
        }
        interfaceC42317Mbv.CXM(new MMV(c40389LGh, c41490Lt8), "Emitter_subscribe");
        return c40389LGh;
    }

    public static Lm0 A01(C41499Lua c41499Lua, String str) {
        c41499Lua.A01.remove(str);
        C41241Llz c41241Llz = C41241Llz.A03;
        synchronized (c41241Llz.A01) {
            c41241Llz.A00.remove(str);
        }
        return (Lm0) c41499Lua.A00.remove(str);
    }

    public final Lm0 A03(AbstractC41942MHn abstractC41942MHn) {
        Lm0 A01;
        synchronized (this.A02) {
            A01 = A01(this, abstractC41942MHn.A01());
        }
        return A01;
    }

    public final void A04(Context context, AbstractC41942MHn abstractC41942MHn, long j) {
        AbstractC41942MHn abstractC41942MHn2 = abstractC41942MHn;
        if (j >= 0) {
            String A01 = abstractC41942MHn2.A01();
            C41241Llz c41241Llz = C41241Llz.A03;
            synchronized (this.A02) {
                if (!this.A00.containsKey(A01) && !this.A01.containsKey(A01)) {
                    return;
                }
                synchronized (c41241Llz.A01) {
                    C08R c08r = c41241Llz.A00;
                    c08r.put(A01, Integer.valueOf(C34905Hvf.A05(c08r.getOrDefault(A01, C25980wv.A0a())) + 1));
                }
                if (Boolean.TRUE.equals(abstractC41942MHn2.A00())) {
                    Context applicationContext = context.getApplicationContext();
                    C40390LGi c40390LGi = (C40390LGi) abstractC41942MHn2;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("appId", c40390LGi.A03);
                    A07.putLong("secondsUnderWhichToOnlyServeCache", c40390LGi.A01);
                    A07.putLong("secondsCacheIsValidFor", c40390LGi.A00);
                    HashMap hashMap = c40390LGi.A05;
                    if (hashMap != null) {
                        A07.putSerializable("params", hashMap);
                    }
                    C40390LGi c40390LGi2 = new C40390LGi();
                    ((AbstractC41942MHn) c40390LGi2).A00 = applicationContext.getApplicationContext();
                    BitSet A0c = C150618f9.A0c(2);
                    c40390LGi2.A03 = A07.getString("appId");
                    A0c.set(1);
                    c40390LGi2.A01 = A07.getLong("secondsUnderWhichToOnlyServeCache", 0L);
                    c40390LGi2.A00 = A07.getLong("secondsCacheIsValidFor", 0L);
                    c40390LGi2.A05 = (HashMap) A07.getSerializable("params");
                    abstractC41942MHn2 = LRy.A00(c40390LGi2, null, A0c, new String[]{"session", "appId"});
                }
                this.A03.postDelayed(new MOM(this, abstractC41942MHn2, A01), j);
            }
        }
    }

    public final Lm0 A02(AbstractC41942MHn abstractC41942MHn) {
        AbstractC41323LoL abstractC41323LoL;
        boolean z;
        String A01 = abstractC41942MHn.A01();
        synchronized (this.A02) {
            Lm0 lm0 = (Lm0) this.A00.get(A01);
            if (lm0 == null || (abstractC41323LoL = lm0.A02) == null) {
                return null;
            }
            if (!abstractC41323LoL.A00.A00.A01().equals(abstractC41942MHn.A01())) {
                A03(abstractC41942MHn);
                z = true;
            } else {
                z = false;
            }
            if (z) {
                abstractC41323LoL.A02();
                return null;
            }
            return lm0;
        }
    }
}
