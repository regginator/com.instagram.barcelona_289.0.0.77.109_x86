package p000X;

import java.util.Map;
/* renamed from: X.IhS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35663IhS extends AbstractC70803jG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KDV A01;
    public final /* synthetic */ C37037JPm A02;
    public final /* synthetic */ String A03;

    public C35663IhS(KDV kdv, C37037JPm c37037JPm, String str, int i) {
        this.A01 = kdv;
        this.A03 = str;
        this.A00 = i;
        this.A02 = c37037JPm;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(1096097181, c68873Yp);
        super.onFail(c68873Yp);
        KDV kdv = this.A01;
        synchronized (kdv) {
            try {
                if (!kdv.A00) {
                    kdv.A00 = true;
                    this.A02.A00();
                }
            } catch (Throwable th) {
                C21950pH.A0A(-754009773, A00);
                throw th;
            }
        }
        C21950pH.A0A(1207906546, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r0.length() == 0) goto L32;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(88789435);
        C35677Ihm c35677Ihm = (C35677Ihm) obj;
        int A00 = C25920wp.A00(-1344038287, c35677Ihm);
        super.onSuccess(c35677Ihm);
        KDV kdv = this.A01;
        String str = this.A03;
        int i2 = this.A00;
        C37037JPm c37037JPm = this.A02;
        synchronized (kdv) {
            try {
                if (!kdv.A00) {
                    if (c35677Ihm.A02) {
                        String str2 = c35677Ihm.A00;
                        if (str2 == null) {
                            C0OR.A0E("entId1");
                            throw null;
                        }
                    }
                    kdv.A00 = true;
                    c37037JPm.A00();
                    Map map = kdv.A02;
                    String str3 = c35677Ihm.A00;
                    if (str3 != null) {
                        map.put(str, str3);
                        String str4 = c35677Ihm.A01;
                        if (str4 != null) {
                            map.put(str, str4);
                        }
                        if (map.size() >= i2) {
                            kdv.A00 = true;
                            c37037JPm.A01(C4V2.A0D(map));
                        }
                        i = -1808113508;
                    } else {
                        C0OR.A0E("entId1");
                        throw null;
                    }
                } else {
                    i = 1063241846;
                }
            } catch (Throwable th) {
                C21950pH.A0A(-1842938027, A00);
                throw th;
            }
        }
        C21950pH.A0A(i, A00);
        C21950pH.A0A(-746800322, A03);
    }
}
