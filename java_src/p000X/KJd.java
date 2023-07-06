package p000X;

import java.io.Serializable;
/* renamed from: X.KJd */
/* loaded from: classes7.dex */
public final class KJd implements Serializable {
    public final Class A00;
    public final Object A01;
    public final boolean A02;

    public KJd(AbstractC35395ISr abstractC35395ISr, Object obj) {
        this.A01 = obj;
        Class cls = abstractC35395ISr.A00;
        this.A02 = cls.isPrimitive();
        this.A00 = cls;
    }
}
