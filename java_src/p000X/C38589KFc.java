package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.KFc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38589KFc implements InterfaceC39894KtF {
    public final GZP A00;

    @Override // p000X.InterfaceC39894KtF
    public final void AKj() {
        this.A00.A05(-1);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object AO7(String str, String str2) {
        return this.A00.A02(str);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object CWj(String str) {
        return this.A00.A02(str);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object CYo(Object obj, String str, String str2, String str3, boolean z) {
        return this.A00.A04(str, obj);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Object Cbi(String str) {
        return this.A00.A03(str);
    }

    @Override // p000X.InterfaceC39894KtF
    public final Map Cv4() {
        LinkedHashMap linkedHashMap;
        GZP gzp = this.A00;
        synchronized (gzp) {
            linkedHashMap = new LinkedHashMap(gzp.A07);
        }
        return linkedHashMap;
    }

    @Override // p000X.InterfaceC39894KtF
    public final void D8Q(double d) {
        int i;
        GZP gzp = this.A00;
        synchronized (gzp) {
            i = gzp.A01;
        }
        gzp.A05((int) (i * d));
    }

    public C38589KFc(C36408Iyn c36408Iyn, JKi jKi, int i, int i2) {
        this.A00 = new IAo(this, c36408Iyn, jKi, i, i2);
    }
}
