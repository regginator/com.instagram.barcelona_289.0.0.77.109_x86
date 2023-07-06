package p000X;

import java.util.List;
/* renamed from: X.84G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C84G extends RuntimeException {
    public final Integer A00;
    public final Integer A01;
    public final List A02;

    public C84G(Integer num, Integer num2, List list) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = list;
    }

    public C84G() {
        this(null, null, null);
    }
}
