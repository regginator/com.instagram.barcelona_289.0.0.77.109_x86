package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0r8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22900r8 implements InterfaceC18110iY, InterfaceC39419Kiu {
    public SharedPreferences A00;
    public long A01;
    public Context A02;
    public C0l8 A03;
    public String A04;
    public final long A05;
    public final C19080kH A06;
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final ExecutorService A07 = new C0gp(447668843, 5, false, false);

    public final void A08(final AbstractC18180if abstractC18180if) {
        long j;
        if (this.A08.compareAndSet(false, true)) {
            SharedPreferences sharedPreferences = this.A00;
            long j2 = sharedPreferences.getLong("analytics_phoneid_last_sync_timestamp", 0L);
            final long currentTimeMillis = System.currentTimeMillis();
            long j3 = currentTimeMillis - j2;
            if (sharedPreferences.getBoolean("analytics_is_phoneid_fully_synced", true)) {
                j = 604800000;
            } else {
                j = this.A05;
            }
            if (j3 >= j || currentTimeMillis < j2) {
                Context context = this.A02;
                final C37333JbP c37333JbP = new C37333JbP(context, this, C23060rT.A01(abstractC18180if), new InterfaceC39580Kmb() { // from class: X.0kF
                    @Override // p000X.InterfaceC39580Kmb
                    public final void CSC(C65463Hl c65463Hl, C65463Hl c65463Hl2, Integer num, String str) {
                        C19080kH c19080kH;
                        long j4;
                        String str2;
                        C0l8 c0l8;
                        C22900r8 c22900r8 = C22900r8.this;
                        c19080kH = c22900r8.A06;
                        AbstractC18180if abstractC18180if2 = abstractC18180if;
                        String str3 = c65463Hl2.A01;
                        c19080kH.A00(abstractC18180if2, str3);
                        C23210rl A01 = C23210rl.A01("phoneid_update", null);
                        A01.A0D("new_id", str3);
                        A01.A0C("new_ts", Long.valueOf(c65463Hl2.A00));
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        j4 = c22900r8.A01;
                        A01.A0C("ts", Long.valueOf(elapsedRealtime - j4));
                        A01.A0D("src_pkg", str);
                        A01.A0D("type", "global_sync");
                        A01.A0D("custom_uuid", C16800fM.A02.A04(C18460jE.A00));
                        str2 = c22900r8.A04;
                        A01.A0D("waterfall_id", str2);
                        if (c65463Hl != null) {
                            A01.A0D("old_id", c65463Hl.A01);
                            A01.A0C("old_ts", Long.valueOf(c65463Hl.A00));
                        }
                        c0l8 = c22900r8.A03;
                        c0l8.At2(abstractC18180if2).CdY(A01);
                        C32615Gsq.A00().CXK(new InterfaceC87384mu() { // from class: X.0kB
                        });
                    }
                }, C23060rT.A01(abstractC18180if), new C19070kG(context, this.A03.At2(abstractC18180if)));
                this.A07.execute(new Runnable() { // from class: X.0kD
                    @Override // java.lang.Runnable
                    public final void run() {
                        SharedPreferences sharedPreferences2;
                        AtomicBoolean atomicBoolean;
                        c37333JbP.A02();
                        C22900r8 c22900r8 = this;
                        c22900r8.A01 = SystemClock.elapsedRealtime();
                        sharedPreferences2 = c22900r8.A00;
                        sharedPreferences2.edit().putLong("analytics_phoneid_last_sync_timestamp", currentTimeMillis).putBoolean("analytics_is_phoneid_fully_synced", true).apply();
                        atomicBoolean = c22900r8.A08;
                        atomicBoolean.set(false);
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
    }

    public C22900r8(Context context, C0l8 c0l8, String str, long j) {
        this.A02 = context;
        this.A03 = c0l8;
        this.A04 = str;
        this.A00 = context.getSharedPreferences("analyticsprefs", 0);
        this.A05 = j * 1000;
        this.A06 = new C19080kH(context);
    }

    private void A07(AbstractC18180if abstractC18180if) {
        C65463Hl B1a = C23060rT.A01(abstractC18180if).B1a();
        if (B1a != null) {
            this.A06.A00(abstractC18180if, B1a.A01);
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        A08(abstractC18180if);
        A07(abstractC18180if);
    }
}
