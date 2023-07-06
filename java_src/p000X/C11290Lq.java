package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.0Lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11290Lq {
    public static final String A00() {
        String str = C11300Lr.A00;
        if (str == null) {
            str = C073900b.A0N(Long.toString(System.currentTimeMillis()), C21630ok.A00(), Rfc3492Idn.delimiter);
            C11300Lr.A00 = str;
        }
        C0OR.A0A(str);
        return str;
    }
}
