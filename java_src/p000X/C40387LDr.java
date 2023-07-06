package p000X;

import android.hardware.Camera;
import android.util.Log;
import java.util.List;
/* renamed from: X.LDr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40387LDr extends AbstractC41479Lso {
    public C40381LDl A00;
    public C41435LrH A01;

    public final void A02() {
        A04(super.A00.A01());
    }

    public final void A03() {
        List A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A0u, this.A00);
        int i = 4;
        if (!C34904Hve.A1E(4, A02)) {
            i = 1;
            if (!C34904Hve.A1E(1, A02)) {
                i = 6;
                if (!C34904Hve.A1E(6, A02)) {
                    return;
                }
            }
        }
        C41341Lod.A00(AbstractC41562Lx9.A0C, super.A00, i);
    }

    public final void A04(C40984LgB c40984LgB) {
        C40384LDo c40384LDo;
        boolean z;
        String str;
        super.A00 = new C41341Lod();
        C41435LrH c41435LrH = this.A01;
        try {
            c40384LDo = (C40384LDo) c41435LrH.A02.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("ParametersModificationApplier", "Could not clone the camera settings", e);
            c40384LDo = null;
        }
        if (c40984LgB.A11) {
            z = c41435LrH.A01(AbstractC41562Lx9.A0C, Integer.valueOf(c40984LgB.A0C));
        } else {
            z = false;
        }
        if (c40984LgB.A0a) {
            z = A00(c41435LrH, AbstractC41562Lx9.A00, c40984LgB.A06, z);
        }
        if (c40984LgB.A0s) {
            z = A00(c41435LrH, AbstractC41562Lx9.A06, c40984LgB.A08, z);
        }
        if (c40984LgB.A0k) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0O, c40984LgB.A0j, z);
        }
        if (c40984LgB.A0o) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0Q, c40984LgB.A0n, z);
        }
        if (c40984LgB.A0z) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0A, c40984LgB.A0B, z);
        }
        if (c40984LgB.A0v) {
            z = A00(c41435LrH, AbstractC41562Lx9.A08, c40984LgB.A0A, z);
        }
        if (c40984LgB.A10) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0B, c40984LgB.A0Y);
        }
        if (c40984LgB.A1I) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0a, c40984LgB.A0E, z);
        }
        if (c40984LgB.A1J) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0b, c40984LgB.A0F, z);
        }
        if (c40984LgB.A1K) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0c, c40984LgB.A0R);
        }
        if (c40984LgB.A1M) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0e, c40984LgB.A0Z);
        }
        if (c40984LgB.A1Q) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0h, c40984LgB.A0H, z);
        }
        if (c40984LgB.A1R) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0j, c40984LgB.A0S);
        }
        if (c40984LgB.A1S) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0l, c40984LgB.A0I, z);
        }
        if (c40984LgB.A1U) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0n, c40984LgB.A0J, z);
        }
        if (c40984LgB.A1T) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0m, c40984LgB.A1m);
        }
        if (c40984LgB.A1V) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0p, c40984LgB.A0T);
        }
        if (c40984LgB.A1a) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0r, c40984LgB.A0K, z);
        }
        if (c40984LgB.A1g) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0Z, c40984LgB.A1f, z);
        }
        if (c40984LgB.A1e) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0x, c40984LgB.A0U);
        }
        if (c40984LgB.A1h) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0y, c40984LgB.A0M, z);
        }
        if (c40984LgB.A1j) {
            z = A00(c41435LrH, AbstractC41562Lx9.A10, c40984LgB.A0N, z);
        }
        if (c40984LgB.A1C) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0V, c40984LgB.A1B, z);
        }
        if (c40984LgB.A1Z) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0q, c40984LgB.A1Y, z);
        }
        if (c40984LgB.A14) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0D, Double.valueOf(c40984LgB.A00));
        }
        if (c40984LgB.A15) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0E, Double.valueOf(c40984LgB.A01));
        }
        if (c40984LgB.A16) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0F, Double.valueOf(c40984LgB.A02));
        }
        if (c40984LgB.A17) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0G, c40984LgB.A0W);
        }
        if (c40984LgB.A18) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0H, Long.valueOf(c40984LgB.A0P));
        }
        if (c40984LgB.A1P) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0f, c40984LgB.A0G, z);
        }
        if (c40984LgB.A1d) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0w, c40984LgB.A0L, z);
        }
        if (c40984LgB.A1H) {
            z = A00(c41435LrH, AbstractC41562Lx9.A0K, c40984LgB.A0D, z);
        }
        if (c40984LgB.A0u) {
            z |= c41435LrH.A01(AbstractC41562Lx9.A0k, null);
        }
        if (c40984LgB.A1E) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0U, c40984LgB.A1D, z);
        }
        if (c40984LgB.A0g) {
            z = A01(c41435LrH, AbstractC41562Lx9.A0M, c40984LgB.A0f, z);
        }
        if (z) {
            int incrementAndGet = C41435LrH.A05.incrementAndGet();
            try {
                C41545Lwh.A00(34, incrementAndGet, null);
                if (C41393LqH.A02(C41412Lqh.A01)) {
                    c40984LgB.A00();
                }
                c41435LrH.A01.setParameters(c41435LrH.A00);
                C41545Lwh.A00(35, incrementAndGet, null);
            } catch (RuntimeException e2) {
                C41545Lwh.A00(36, incrementAndGet, e2);
                if (c40384LDo != null) {
                    str = c40384LDo.A08();
                } else {
                    str = "null";
                }
                throw C91564uW.A0p(String.format("Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)", str, c41435LrH.A02.A08(), c41435LrH.A00.flatten(), c40984LgB.A00()), e2);
            }
        }
    }

    public C40387LDr(Camera.Parameters parameters, Camera camera, C40381LDl c40381LDl, C40384LDo c40384LDo, int i) {
        this.A00 = c40381LDl;
        this.A01 = new C41435LrH(parameters, camera, c40381LDl, c40384LDo, i);
    }

    public static boolean A00(C41435LrH c41435LrH, C40643LWv c40643LWv, int i, boolean z) {
        return z | c41435LrH.A01(c40643LWv, Integer.valueOf(i));
    }

    public static boolean A01(C41435LrH c41435LrH, C40643LWv c40643LWv, boolean z, boolean z2) {
        return z2 | c41435LrH.A01(c40643LWv, Boolean.valueOf(z));
    }
}
