package p000X;

import com.instagram.quickpromotion.filters.IDxMetricShape55S0000000_5_I2;
import java.util.concurrent.TimeUnit;
/* renamed from: X.H9y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33192H9y implements InterfaceC34345Hlw {
    public final long A00;
    public final C27J A01;
    public final EnumC29669Fcf A02;
    public final String A03;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34345Hlw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CWS(GIJ gij) {
        int i;
        int i2;
        C27J c27j = this.A01;
        EnumC29669Fcf enumC29669Fcf = this.A02;
        String str = gij.A01;
        String str2 = this.A03;
        if (!str.equals(str2) && !str2.equals(str)) {
            gij = new GIJ(gij.A00, str2);
        }
        Integer num = c27j.A00;
        long j = this.A00;
        switch (((IDxMetricShape55S0000000_5_I2) enumC29669Fcf).A00) {
            case 0:
                long A01 = gij.A01(num);
                if (A01 == 0) {
                    return true;
                }
                i = (System.currentTimeMillis() > (A01 + TimeUnit.SECONDS.toMillis(j)) ? 1 : (System.currentTimeMillis() == (A01 + TimeUnit.SECONDS.toMillis(j)) ? 0 : -1));
                if (i < 0) {
                    return true;
                }
                return false;
            case 1:
                long A012 = gij.A01(num);
                if (A012 == 0) {
                    return true;
                }
                i2 = (System.currentTimeMillis() > (A012 + TimeUnit.SECONDS.toMillis(j)) ? 1 : (System.currentTimeMillis() == (A012 + TimeUnit.SECONDS.toMillis(j)) ? 0 : -1));
                if (i2 > 0) {
                    return true;
                }
                return false;
            case 2:
                i = (gij.A00(num) > j ? 1 : (gij.A00(num) == j ? 0 : -1));
                if (i < 0) {
                }
                break;
            default:
                i2 = (gij.A00(num) > j ? 1 : (gij.A00(num) == j ? 0 : -1));
                if (i2 > 0) {
                }
                break;
        }
    }

    public C33192H9y(C27J c27j, EnumC29669Fcf enumC29669Fcf, String str, long j) {
        this.A03 = str;
        this.A02 = enumC29669Fcf;
        this.A01 = c27j;
        this.A00 = j;
    }
}
