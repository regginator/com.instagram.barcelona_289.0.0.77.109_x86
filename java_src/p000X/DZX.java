package p000X;

import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DZX */
/* loaded from: classes5.dex */
public final class DZX {
    public static final AtomicInteger A07 = new AtomicInteger();
    public final long A00;
    public final EnumC23713CiH A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r7.A02(r5) < 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C127317Ar c127317Ar, float f) {
        boolean z;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (c127317Ar.A03(timeUnit) <= 0) {
                }
            }
            z = false;
            C37757JlA.A06(z, "Not supported");
            this.A06.add(new DV5(c127317Ar, f));
        }
        z = true;
        C37757JlA.A06(z, "Not supported");
        this.A06.add(new DV5(c127317Ar, f));
    }

    public DZX(EnumC23713CiH enumC23713CiH) {
        this(enumC23713CiH, "", 0L);
    }

    public final void A01(float f) {
        this.A06.add(new DV5(new C127317Ar(-1L, -1L, TimeUnit.SECONDS), f));
    }

    public static void A00(DZX dzx, DIG dig) {
        dzx.A03.add(dig.A00());
    }

    public DZX(EnumC23713CiH enumC23713CiH, String str, long j) {
        this.A01 = enumC23713CiH;
        this.A03 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A00 = j;
        this.A02 = TextUtils.isEmpty(str) ? Integer.toString(A07.getAndIncrement()) : str;
        this.A04 = C25920wp.A0w();
    }
}
