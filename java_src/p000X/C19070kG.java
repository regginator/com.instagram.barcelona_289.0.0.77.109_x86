package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.0kG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19070kG {
    public static final Set A04 = new HashSet(Arrays.asList("com.facebook.orca", "com.facebook.katana"));
    public ArrayList A00 = new ArrayList();
    public boolean A01 = false;
    public final SharedPreferences A02;
    public final InterfaceC19590l9 A03;

    public static void A02(C19070kG c19070kG) {
        ArrayList arrayList;
        synchronized (c19070kG) {
            arrayList = c19070kG.A00;
            c19070kG.A00 = new ArrayList();
            c19070kG.A01 = false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c19070kG.A01((JRN) it.next());
        }
    }

    public final synchronized void A03(JRN jrn) {
        if (jrn instanceof ILh) {
            SharedPreferences sharedPreferences = this.A02;
            if (sharedPreferences.getBoolean("analytics_is_phoneid_fully_synced", true) && !jrn.A03() && A04.contains(jrn.A01())) {
                sharedPreferences.edit().putBoolean("analytics_is_phoneid_fully_synced", false).apply();
            }
            this.A00.add(jrn);
            if (!this.A01) {
                C17210ge.A00().A01(new AbstractRunnableC17250gk() { // from class: X.0rH
                    {
                        super(246);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        C19070kG.A02(C19070kG.this);
                    }
                }, 10000L);
                this.A01 = true;
            }
        }
    }

    private void A00(ILh iLh) {
        String str = null;
        C23210rl A01 = C23210rl.A01("phoneid_sync_stats", null);
        A01.A0D("src_pkg", iLh.A01());
        A01.A0D(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, iLh.A02());
        A01.A08(Integer.valueOf(iLh.A00()), "duration");
        A01.A0D("sync_medium", iLh.A06());
        C65463Hl A05 = iLh.A05();
        if (A05 != null) {
            str = A05.toString();
        }
        A01.A0D("prev_phone_id", str);
        C65463Hl A042 = iLh.A04();
        if (A042 != null) {
            A01.A0D("phone_id", A042.toString());
        }
        iLh.toString();
        this.A03.CdY(A01);
    }

    private void A01(JRN jrn) {
        if (jrn instanceof ILh) {
            A00((ILh) jrn);
        }
    }

    public C19070kG(Context context, InterfaceC19590l9 interfaceC19590l9) {
        this.A02 = context.getSharedPreferences("analyticsprefs", 0);
        this.A03 = interfaceC19590l9;
    }
}
