package p000X;

import java.util.Map;
/* renamed from: X.LNL */
/* loaded from: classes8.dex */
public abstract class LNL extends Exception {
    public Map A00;
    public final int A01;

    public final void A00(String str, String str2) {
        Map map = this.A00;
        if (map == null) {
            map = Bs9.A0t(1);
            this.A00 = map;
        }
        map.put(str, str2);
    }

    public final void A01(Map map) {
        if (map != null && !map.isEmpty()) {
            Map map2 = this.A00;
            if (map2 == null) {
                map2 = Bs9.A0t(map.size());
                this.A00 = map2;
            }
            map2.putAll(map);
        }
    }

    public LNL(int i, Throwable th) {
        super(th.getMessage(), th);
        this.A01 = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        if (super.getMessage() != null) {
            return super.getMessage();
        }
        return String.format(null, "[ErrorCode=%d]", C25970wu.A1a(this.A01));
    }

    public LNL(String str, Throwable th, int i) {
        super(str, th);
        this.A01 = i;
    }

    public LNL(int i, String str) {
        super(str);
        this.A01 = i;
    }

    public LNL() {
        this.A01 = 1;
    }
}
