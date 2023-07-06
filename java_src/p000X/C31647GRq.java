package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GRq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31647GRq {
    public static final long A04;
    public final InterfaceC21701Bk2 A00;
    public final InterfaceC12370Qu A01;
    public final String A02;
    public final Map A03;
    public static final InterfaceC12370Qu A07 = new C14400ad(10);
    public static final InterfaceC12370Qu A05 = new C14400ad(6);
    public static final InterfaceC12370Qu A06 = new C14400ad(2000L);

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A04 = timeUnit.toMillis(1L);
        timeUnit.toMillis(2L);
        timeUnit.toMillis(1L);
    }

    public C31647GRq(GCC gcc) {
        this.A02 = gcc.A08;
        this.A00 = gcc.A05;
        this.A01 = new HJY(gcc);
        HashMap A0z = C25920wp.A0z();
        Long valueOf = Long.valueOf(A04);
        A0z.put("queued", valueOf);
        A0z.put("executing", valueOf);
        Long A0c = C25980wv.A0c();
        A0z.put("upload_failed_transient", A0c);
        A0z.put("upload_failed_permanent", A0c);
        A0z.put("uploaded", A0c);
        this.A03 = Collections.unmodifiableMap(A0z);
    }
}
