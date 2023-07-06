package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.DKU */
/* loaded from: classes5.dex */
public abstract class DKU {
    public InterfaceC148658a2 A00;

    public final void A01() {
        if (this instanceof C22311Bvy) {
            C22311Bvy c22311Bvy = (C22311Bvy) this;
            C25020DAf c25020DAf = c22311Bvy.A02;
            if (c25020DAf != null) {
                List list = c25020DAf.A03;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (!(!C22188Bs6.A0L(list, i).A0A)) {
                        List list2 = c25020DAf.A03;
                        ArrayList A0n = C25970wu.A0n(list2);
                        int size2 = list2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C41363LpC A0L = C22188Bs6.A0L(list2, i2);
                            long j = A0L.A04;
                            long j2 = A0L.A05;
                            long j3 = A0L.A09;
                            float A01 = C22189Bs7.A01(A0L.A01);
                            boolean z = A0L.A0A;
                            A0n.add(new C41363LpC(A01, j, j3, j2, j3, j2, z, z));
                        }
                        C25020DAf c25020DAf2 = new C25020DAf(null, A0n);
                        c22311Bvy.A01 = c25020DAf2;
                        C22311Bvy.A00(c25020DAf2, EnumC23634Cgy.Initial, c22311Bvy);
                        C22311Bvy.A00(c25020DAf2, EnumC23634Cgy.Main, c22311Bvy);
                        C22311Bvy.A00(c25020DAf2, EnumC23634Cgy.Final, c22311Bvy);
                        c22311Bvy.A02 = null;
                        return;
                    }
                }
                return;
            }
            return;
        }
        C22310Bvx c22310Bvx = (C22310Bvx) this;
        if (c22310Bvx.A00 == AnonymousClass006.A01) {
            long uptimeMillis = SystemClock.uptimeMillis();
            C7U0 c7u0 = c22310Bvx.A01;
            KtLambdaShape147S0100000_I2_2 ktLambdaShape147S0100000_I2_2 = new KtLambdaShape147S0100000_I2_2(c7u0, 28);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            obtain.setSource(0);
            ktLambdaShape147S0100000_I2_2.invoke(obtain);
            obtain.recycle();
            c22310Bvx.A00 = AnonymousClass006.A00;
            c7u0.A02 = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C25020DAf c25020DAf, EnumC23634Cgy enumC23634Cgy, long j) {
        boolean z;
        if (this instanceof C22311Bvy) {
            C22311Bvy c22311Bvy = (C22311Bvy) this;
            C0OR.A0B(enumC23634Cgy, 1);
            c22311Bvy.A00 = j;
            if (enumC23634Cgy == EnumC23634Cgy.Initial) {
                c22311Bvy.A01 = c25020DAf;
            }
            C22311Bvy.A00(c25020DAf, enumC23634Cgy, c22311Bvy);
            List list = c25020DAf.A03;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (!C25568DZl.A02(C22188Bs6.A0L(list, i))) {
                        break;
                    }
                    i++;
                } else {
                    c25020DAf = null;
                    break;
                }
            }
            c22311Bvy.A02 = c25020DAf;
            return;
        }
        C22310Bvx c22310Bvx = (C22310Bvx) this;
        boolean A1X = C25970wu.A1X(enumC23634Cgy);
        List list2 = c25020DAf.A03;
        C7U0 c7u0 = c22310Bvx.A01;
        if (!c7u0.A02) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C41363LpC A0L = C22188Bs6.A0L(list2, i2);
                if (!C25568DZl.A01(A0L) && !C25568DZl.A02(A0L)) {
                }
            }
            z = false;
            if (c22310Bvx.A00 != AnonymousClass006.A0C) {
                if (enumC23634Cgy == EnumC23634Cgy.Initial && z) {
                    C22310Bvx.A00(c25020DAf, c22310Bvx);
                }
                if (enumC23634Cgy == EnumC23634Cgy.Final && !z) {
                    C22310Bvx.A00(c25020DAf, c22310Bvx);
                }
            }
            if (enumC23634Cgy != EnumC23634Cgy.Final) {
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    if (!C25568DZl.A02(C22188Bs6.A0L(list2, i3))) {
                        return;
                    }
                }
                c22310Bvx.A00 = AnonymousClass006.A00;
                c7u0.A02 = A1X;
                return;
            }
            return;
        }
        z = true;
        if (c22310Bvx.A00 != AnonymousClass006.A0C) {
        }
        if (enumC23634Cgy != EnumC23634Cgy.Final) {
        }
    }

    public final boolean A03() {
        if (this instanceof C22310Bvx) {
            return true;
        }
        return false;
    }
}
