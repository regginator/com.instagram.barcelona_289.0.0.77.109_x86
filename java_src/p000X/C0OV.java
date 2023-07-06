package p000X;

import com.facebook.common.mindeputils.ILogPart;
/* renamed from: X.0OV  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0OV extends C0Lb implements ILogPart {
    public boolean A00;
    public Exception A01;
    public String A02;
    public boolean A03;

    @Override // p000X.C0Lb
    public void A03(int i, int i2, Object obj, Object obj2) {
    }

    public abstract String A04();

    @Override // p000X.C0Lb, p000X.InterfaceC10940Js
    public void CZz() {
        this.A03 = false;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return A01(this, true);
    }

    public final String toString() {
        try {
            return A01(this, false);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public C0OV(boolean z) {
        this(z, !z);
    }

    public static String A01(C0OV c0ov, boolean z) {
        String format;
        boolean z2;
        if (c0ov.A03) {
            Exception exc = c0ov.A01;
            if (!z || exc == null) {
                String str = c0ov.A02;
                if (str == null) {
                    return "<NULL>";
                }
                return str;
            }
            throw exc;
        }
        Exception e = null;
        try {
            format = c0ov.A04();
            z2 = true;
        } catch (Exception e2) {
            e = e2;
            Class<?> cls = c0ov.getClass();
            String name = cls.getName();
            String A0L = C073900b.A0L("ToStr_", cls.getSimpleName());
            Object[] objArr = {name};
            if (A0L == null) {
                A0L = "MinLogError";
            }
            C10950Jx.A01(6, A0L, String.format("Failed getting string from %s", objArr), e, 0);
            format = String.format("<Error calling %s >", name);
            z2 = false;
        }
        if (z2 && format == null) {
            throw new IllegalStateException(String.format("%s.toStr() cannot return null", c0ov.getClass()));
        }
        if (c0ov.A00) {
            c0ov.A01 = e;
            c0ov.A02 = format;
            c0ov.A03 = true;
        }
        if (!z) {
            return format;
        }
        if (e != null) {
            throw e;
        }
        return format;
    }

    public C0OV(boolean z, boolean z2) {
        super(z2);
        this.A02 = null;
        this.A01 = null;
        this.A03 = false;
        this.A00 = z;
    }

    public C0OV() {
        this(true, false);
    }
}
