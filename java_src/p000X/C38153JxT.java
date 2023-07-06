package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.JxT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38153JxT implements InterfaceC39539Klo {
    public int A00;
    public long A01;
    public EnumC35999IqB A02;
    public long A03;
    public long A04;
    public final Context A05;
    public final JJ7 A06;
    public final C38155JxV A07;
    public final C38157JxX A08;
    public final Set A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public final synchronized void A02(Integer num) {
        String str;
        long j;
        String str2;
        String packageName;
        J50 j50;
        AbstractC37058JQj c35201I9h;
        InterfaceC39541Klq interfaceC39541Klq;
        ArrayList<AbstractC37058JQj> A0w;
        C38155JxV c38155JxV = this.A07;
        SharedPreferences sharedPreferences = c38155JxV.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            str = "bd_pdc_let";
        } else {
            str = "bd_hb_let";
        }
        long j2 = sharedPreferences.getLong(C073900b.A0V(c38155JxV.A01.getUserId(), "_", str), 0L);
        if (num == num2) {
            j = this.A04;
        } else {
            j = this.A03;
        }
        if (j > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - j2 >= j) {
                A00(j, num);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                if (num == num2) {
                    str2 = "bd_pdc_let";
                } else {
                    str2 = "bd_hb_let";
                }
                C25930wq.A0s(edit, C073900b.A0V(c38155JxV.A01.getUserId(), "_", str2), currentTimeMillis);
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        AtomicBoolean atomicBoolean = this.A0A;
                        if (atomicBoolean.get() || currentTimeMillis - this.A01 < j) {
                            A01(this, atomicBoolean);
                        }
                    }
                } else if (this.A0A.get()) {
                    EnumC35999IqB enumC35999IqB = this.A02;
                    if (C37723JkB.A05(enumC35999IqB)) {
                        JSONObject A0s = C25990ww.A0s();
                        Map map = C37239JZj.A00().A00;
                        if (map != null && !map.isEmpty()) {
                            Iterator A0r = C25980wv.A0r(map);
                            while (A0r.hasNext()) {
                                Integer num3 = (Integer) A0r.next();
                                C36956JLk c36956JLk = (C36956JLk) map.get(num3);
                                synchronized (c36956JLk) {
                                    A0w = C25920wp.A0w();
                                    Iterator it = c36956JLk.A00.iterator();
                                    while (it.hasNext()) {
                                        C150668fE.A1L(A0w, it);
                                    }
                                }
                                JSONArray jSONArray = new JSONArray();
                                for (AbstractC37058JQj abstractC37058JQj : A0w) {
                                    jSONArray.put(abstractC37058JQj.A01());
                                }
                                A0s.put(num3.toString(), jSONArray);
                            }
                            this.A08.A00(C37723JkB.A01(), A0s, this.A00, this.A02.A00);
                        }
                    } else if (enumC35999IqB == EnumC35999IqB.BENIGN) {
                        JSONObject A0s2 = C25990ww.A0s();
                        for (C36789JCo c36789JCo : this.A09) {
                            if (c36789JCo.A02.contains(EnumC36010IqM.BENIGN_TIER) && (interfaceC39541Klq = c36789JCo.A01) != null) {
                                try {
                                    c35201I9h = interfaceC39541Klq.AKy();
                                } catch (Throwable th) {
                                    c35201I9h = C37723JkB.A00(this.A05.getPackageName(), th);
                                }
                            } else {
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (this.A06.A08 == EnumC36010IqM.OFFSITE) {
                                    j50 = null;
                                } else {
                                    Context context = this.A05;
                                    if (context == null) {
                                        packageName = "";
                                    } else {
                                        packageName = context.getPackageName();
                                    }
                                    j50 = new J50(packageName);
                                }
                                c35201I9h = new C35201I9h(new C37276JaN(AnonymousClass006.A0Y), j50, elapsedRealtime);
                            }
                            JSONArray jSONArray2 = new JSONArray();
                            jSONArray2.put(c35201I9h.A01());
                            A0s2.put(Integer.toString(c36789JCo.A00), jSONArray2);
                        }
                        this.A08.A00(C37723JkB.A01(), A0s2, this.A00, this.A02.A00);
                    }
                }
            } else {
                A00(C34904Hve.A0G(currentTimeMillis, j2 + j), num);
            }
        }
    }

    private void A00(long j, Integer num) {
        try {
            this.A06.A0I.schedule(new RunnableC38755KOh(this, num), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            J2I.A00(th);
        }
    }

    @Override // p000X.InterfaceC39539Klo
    public final void DAF(EnumC35999IqB enumC35999IqB) {
        if (this.A02 != enumC35999IqB) {
            this.A02 = enumC35999IqB;
            int i = enumC35999IqB.A00;
            if (i != 0) {
                if (i != 1024 && i != 2048 && i != 4096) {
                    if (i != 262144) {
                        if (i != 524288) {
                            return;
                        }
                    }
                }
                this.A04 = this.A06.A07;
            }
            this.A04 = 0L;
            this.A04 = this.A06.A06;
            this.A04 = this.A06.A07;
        }
    }

    public C38153JxT(Context context, JJ7 jj7, EnumC35999IqB enumC35999IqB) {
        long j;
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        this.A0A = atomicBoolean;
        this.A0B = new AtomicBoolean();
        this.A06 = jj7;
        this.A05 = context;
        this.A09 = C25960wt.A0o();
        this.A07 = jj7.A0C;
        this.A08 = jj7.A0D;
        if (C37723JkB.A05(enumC35999IqB)) {
            j = jj7.A07;
        } else {
            j = jj7.A06;
        }
        this.A04 = j;
        this.A02 = enumC35999IqB;
        atomicBoolean.set(true);
        this.A03 = jj7.A05;
        this.A01 = -1L;
    }

    public static void A01(C38153JxT c38153JxT, AtomicBoolean atomicBoolean) {
        String packageName;
        J50 j50;
        try {
            JSONObject A0s = C25990ww.A0s();
            JSONArray jSONArray = new JSONArray();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (c38153JxT.A06.A08 == EnumC36010IqM.OFFSITE) {
                j50 = null;
            } else {
                Context context = c38153JxT.A05;
                if (context == null) {
                    packageName = "";
                } else {
                    packageName = context.getPackageName();
                }
                j50 = new J50(packageName);
            }
            jSONArray.put(new C35200I9g(new C38167Jxj(atomicBoolean.get()), j50, elapsedRealtime).A01());
            A0s.put(Integer.toString(38000), jSONArray);
            c38153JxT.A08.A00(C37723JkB.A01(), A0s, c38153JxT.A00, c38153JxT.A02.A00);
        } catch (Throwable th) {
            J2I.A00(th);
        }
    }
}
