package p000X;

import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.3ZQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZQ {
    public static final long A0B = TimeUnit.HOURS.toMillis(2);
    public int A00;
    public int A01;
    public long A02;
    public C631037v A03;
    public C3UP A04;
    public C3UP A05;
    public final double A06;
    public final C631137w A07;
    public final C16330eT A08;
    public final String A09;
    public final Map A0A;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        if (r1 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C3UP A00(C3ZQ c3zq) {
        C3UP c3up;
        C631037v c631037v = c3zq.A03;
        if (c631037v == null) {
            C0OR.A0E("groupOverrideProvider");
            throw null;
        }
        String string = c631037v.A00.A00.getString(c3zq.A09, null);
        if (string != null) {
            C631137w c631137w = c3zq.A07;
            KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(string, 25);
            for (Object obj : c631137w.A00) {
                if (C25920wp.A1X(ktLambdaShape6S1000000_I2.invoke(obj))) {
                    c3up = (C3UP) obj;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        c3up = c3zq.A04;
        if (c3up == null) {
            C0OR.A0E("allocatedGroup");
            throw null;
        }
        return c3up;
    }

    public final void A01(String str) {
        C631037v c631037v = this.A03;
        if (c631037v == null) {
            C0OR.A0E("groupOverrideProvider");
            throw null;
        }
        C25930wq.A0t(c631037v.A00.A00.edit(), this.A09, str);
    }

    public C3ZQ(C631137w c631137w, C16330eT c16330eT, String str, Map map, double d) {
        C25920wp.A1R(str, c631137w);
        C0OR.A0B(map, 4);
        this.A09 = str;
        this.A07 = c631137w;
        this.A06 = d;
        this.A0A = map;
        this.A08 = c16330eT;
    }
}
