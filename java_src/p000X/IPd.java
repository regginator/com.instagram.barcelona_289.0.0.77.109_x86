package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.IPd */
/* loaded from: classes7.dex */
public final class IPd extends IPe implements InterfaceC39601Kn1, InterfaceC39745Kpv, InterfaceC148328Yr, InterfaceC18240il {
    public static IPd A06;
    public C38361K4o A00;
    public InterfaceC150498eo A01;
    public InterfaceC150498eo A02;
    public InterfaceC150498eo A03;
    public InterfaceC150498eo A04;
    public final C37390Jcl A05;

    public static IPd A00() {
        IPd iPd = A06;
        if (iPd != null) {
            return iPd;
        }
        throw C25930wq.A0X("IgPathProvider hasn't been initialized yet.");
    }

    @Override // p000X.AbstractC132527dh
    public final AnonymousClass754 A03() {
        return new IPc(this.A05);
    }

    @Override // p000X.InterfaceC39745Kpv
    public final File AO1(C37270JaH c37270JaH) {
        return this.A00.AO1(c37270JaH);
    }

    @Override // p000X.InterfaceC39745Kpv
    public final File Cae(C37270JaH c37270JaH, File file) {
        IwV.A00(this.A00, c37270JaH, file);
        return file;
    }

    public IPd(C37390Jcl c37390Jcl) {
        AnonymousClass754 anonymousClass754;
        this.A05 = c37390Jcl;
        this.A01 = new C135957nF(new IDxProviderShape238S0100000_6_I2(this, 5));
        this.A02 = new C135957nF(new IDxProviderShape238S0100000_6_I2(this, 6));
        this.A03 = new C135957nF(new IDxProviderShape238S0100000_6_I2(this, 7));
        this.A04 = new C135957nF(new IDxProviderShape238S0100000_6_I2(this, 8));
        Context context = c37390Jcl.A04;
        JOK jok = new JOK();
        synchronized (AnonymousClass754.class) {
            anonymousClass754 = AnonymousClass754.A03;
            if (anonymousClass754 == null) {
                anonymousClass754 = new AnonymousClass754(context);
                AnonymousClass754.A03 = anonymousClass754;
            }
        }
        super.A00 = anonymousClass754;
        super.A01 = this;
        super.A02 = jok;
        this.A00 = new C38361K4o(context, this);
    }

    @Override // p000X.InterfaceC39601Kn1
    public final InterfaceC39600Kn0 AEU(JKY jky) {
        InterfaceC150498eo interfaceC150498eo;
        String A00 = jky.A00();
        switch (A00.hashCode()) {
            case -800334406:
                if (!A00.equals("master_slave")) {
                    return null;
                }
                interfaceC150498eo = this.A02;
                break;
            case 101264299:
                if (!A00.equals("eviction.v2")) {
                    return null;
                }
                interfaceC150498eo = this.A01;
                break;
            case 1738660166:
                if (!A00.equals("stale_removal")) {
                    return null;
                }
                interfaceC150498eo = this.A03;
                break;
            case 1934313696:
                if (!A00.equals("user_scope")) {
                    return null;
                }
                interfaceC150498eo = this.A04;
                break;
            default:
                return null;
        }
        return (InterfaceC39600Kn0) interfaceC150498eo.get();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int[] A03;
        String absolutePath;
        int A032 = C21950pH.A03(-1111251309);
        KGC kgc = (KGC) this.A01.get();
        Iterator A0k = C25930wq.A0k(kgc.A01());
        while (A0k.hasNext()) {
            kgc.A09.execute(new KPO(kgc, C25940wr.A0q(A0k)));
        }
        C38360K4n c38360K4n = (C38360K4n) this.A02.get();
        Iterator A0k2 = C25930wq.A0k(c38360K4n.A01);
        while (A0k2.hasNext()) {
            c38360K4n.A00.A03(AnonymousClass006.A00).execute(new KPQ(c38360K4n, C25940wr.A0q(A0k2)));
        }
        C38359K4m c38359K4m = (C38359K4m) this.A03.get();
        HashMap A0z = C25920wp.A0z();
        JQH jqh = c38359K4m.A01;
        Iterator A0k3 = C25930wq.A0k(jqh.A00());
        while (A0k3.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k3);
            String A0v = C25950ws.A0v(A0q);
            JSONObject jSONObject = (JSONObject) A0q.getValue();
            if (!TextUtils.isEmpty(A0v)) {
                long optLong = jSONObject.optLong("stale_age_s", -1L);
                if (optLong < 0) {
                    jqh.A01(A0v);
                } else {
                    C35331IPr c35331IPr = new C35331IPr(optLong, jSONObject.optBoolean("is_itemized", false));
                    String optString = jSONObject.optString("feature_name");
                    if (TextUtils.isEmpty(optString)) {
                        optString = "n/a";
                    }
                    A0z.put(A0v, new C35334IPu(c35331IPr, optString, jSONObject.optLong("usage_timestamp_s", -1L)));
                }
            }
        }
        for (int i : C37613JhS.A03()) {
            String A02 = C37613JhS.A02(i);
            C35331IPr A01 = c38359K4m.A00.A01(i);
            if (A01 != null && A02 != null && !A01.A01) {
                Iterator A0r = C25980wv.A0r(new IPc(c38359K4m.A02).A02(null, i));
                while (A0r.hasNext()) {
                    File file = (File) A0r.next();
                    try {
                        absolutePath = file.getCanonicalPath();
                    } catch (IOException unused) {
                        absolutePath = file.getAbsolutePath();
                    }
                    if (!A0z.containsKey(absolutePath)) {
                        A0z.put(absolutePath, new C35334IPu(A01, A02, -1L));
                    }
                }
            }
        }
        Iterator A0k4 = C25930wq.A0k(A0z);
        while (A0k4.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k4);
            String A0v2 = C25950ws.A0v(A0q2);
            C35334IPu c35334IPu = (C35334IPu) A0q2.getValue();
            File A0c = C91574uX.A0c(A0v2);
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            long j = c35334IPu.A00;
            if (j <= 0) {
                j = A0c.lastModified() / 1000;
            }
            if (j <= 0 || currentTimeMillis >= j) {
                if (j > 0) {
                    long j2 = j + ((C35331IPr) ((IPw) c35334IPu).A00).A00;
                    if (j2 > 0 && j2 < currentTimeMillis) {
                        c38359K4m.A02.A07.A01(A0c);
                        jqh.A01(A0v2);
                        A0c.mkdirs();
                    }
                }
            }
        }
        C35323IPi c35323IPi = (C35323IPi) this.A04.get();
        c35323IPi.A01.A03(AnonymousClass006.A00).execute(new KNS(c35323IPi));
        C21950pH.A0A(574011130, A032);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(784069419, C21950pH.A03(223587803));
    }

    public IPd() {
    }
}
