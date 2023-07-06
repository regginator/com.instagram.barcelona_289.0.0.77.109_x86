package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.KFd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38590KFd implements InterfaceC39894KtF {
    public final KGB A00;
    public final JKi A01;
    public final GZP A02;
    public final C36408Iyn A03;

    @Override // p000X.InterfaceC39894KtF
    public final Object CYo(Object obj, String str, String str2, String str3, boolean z) {
        this.A00.A05(str, str3, str2, System.currentTimeMillis(), ((JHM) obj).A01, z);
        return this.A02.A04(str, obj);
    }

    @Override // p000X.InterfaceC39894KtF
    public final void AKj() {
        this.A02.A05(-1);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object AO7(String str, String str2) {
        Object A02 = this.A02.A02(str);
        KGB kgb = this.A00;
        long currentTimeMillis = System.currentTimeMillis();
        if (A02 != null) {
            kgb.A02(currentTimeMillis, str);
            return A02;
        }
        kgb.A04(currentTimeMillis, str, str2);
        return A02;
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object CWj(String str) {
        return this.A02.A02(str);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object Cbi(String str) {
        this.A00.A03(System.currentTimeMillis(), str);
        return this.A02.A03(str);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Map Cv4() {
        LinkedHashMap linkedHashMap;
        GZP gzp = this.A02;
        synchronized (gzp) {
            linkedHashMap = new LinkedHashMap(gzp.A07);
        }
        return linkedHashMap;
    }

    @Override // p000X.InterfaceC39894KtF
    public final void D8Q(double d) {
        int i;
        GZP gzp = this.A02;
        synchronized (gzp) {
            i = gzp.A01;
        }
        gzp.A05((int) (i * d));
    }

    public C38590KFd(C37732JkV c37732JkV, C36408Iyn c36408Iyn, JKi jKi, String str, int i, int i2) {
        this.A02 = new IAn(this, i, i2);
        this.A01 = jKi;
        this.A03 = c36408Iyn;
        this.A00 = new KGB(c37732JkV, str, true);
    }
}
