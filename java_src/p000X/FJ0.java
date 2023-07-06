package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.FJ0 */
/* loaded from: classes6.dex */
public final class FJ0 extends FJ1 {
    public final C29647FcH A00;

    public static FJ0 A00() {
        return new FJ0(new C29647FcH());
    }

    public static FJ0 A01(Object obj) {
        C29647FcH c29647FcH = new C29647FcH();
        AtomicReference atomicReference = c29647FcH.A04;
        GXL.A01(obj, "defaultValue is null");
        atomicReference.lazySet(obj);
        return new FJ0(c29647FcH);
    }

    public final Object A0N() {
        Object obj = this.A00.A04.get();
        if (obj == EnumC29771FeT.A01 || (obj instanceof C33546HPr)) {
            return null;
        }
        return obj;
    }

    public FJ0(C29647FcH c29647FcH) {
        super(c29647FcH);
        this.A00 = c29647FcH;
    }
}
