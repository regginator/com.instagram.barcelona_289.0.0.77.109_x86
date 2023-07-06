package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.Choreographer;
import com.facebook.systrace.Systrace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
/* renamed from: X.GuJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32688GuJ implements InterfaceC34571Hpu {
    public final /* synthetic */ C31828GaX A00;

    public C32688GuJ(C31828GaX c31828GaX) {
        this.A00 = c31828GaX;
    }

    @Override // p000X.InterfaceC34571Hpu
    public final void C0Q(long j, long j2) {
        Choreographer choreographer;
        C31828GaX c31828GaX = this.A00;
        if (c31828GaX.A06) {
            C31650GRt c31650GRt = c31828GaX.A0H;
            C31650GRt.A00(c31650GRt, new KtLambdaShape3S0100100_I2(j, c31650GRt, 6));
            c31828GaX.A01 = j;
            GDN gdn = c31828GaX.A0G;
            if (gdn.A05 == -1) {
                gdn.A05 = j;
                if (C31828GaX.A01()) {
                    c31828GaX.A0E.markerStart(c31828GaX.A0B, c31828GaX.A0A);
                    return;
                }
                return;
            }
            C31645GRo c31645GRo = c31828GaX.A0F;
            Runnable runnable = c31828GaX.A0K;
            if (!c31645GRo.A03) {
                Handler handler = c31645GRo.A00;
                if (handler == null) {
                    handler = C25920wp.A0F();
                    c31645GRo.A00 = handler;
                }
                handler.sendMessageAtFrontOfQueue(Message.obtain(handler, runnable));
            } else {
                Method method = c31645GRo.A02;
                if (method != null && (choreographer = c31645GRo.A01) != null) {
                    try {
                        method.invoke(choreographer, 3, runnable, null);
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                    }
                }
            }
            gdn.A07 += j2;
            if (!C31828GaX.A01() || C13060Uz.A01("frames")) {
                return;
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A01("ScrollPerf.FrameStarted", 30471236);
            }
            if (!Systrace.A0F(1L)) {
                return;
            }
            C21840p6.A00(1687001523);
        }
    }

    @Override // p000X.InterfaceC34571Hpu
    public final void C4S(long j, int i) {
        C31828GaX c31828GaX = this.A00;
        if (c31828GaX.A06) {
            GDN gdn = c31828GaX.A0G;
            if (gdn.A05 == j && !c31828GaX.A0O) {
                gdn.A0G = true;
                return;
            }
            C31650GRt c31650GRt = c31828GaX.A0H;
            C31650GRt.A00(c31650GRt, new KtLambdaShape3S0100100_I2(j, c31650GRt, 7));
            c31828GaX.A05.onLargeFrameDrop(c31828GaX.A0D.getModuleName(), i);
            if (!C31828GaX.A01()) {
                return;
            }
            int i2 = gdn.A02;
            if (i2 < 8) {
                C01R c01r = c31828GaX.A0E;
                int i3 = c31828GaX.A0B;
                int i4 = c31828GaX.A0A;
                gdn.A02 = i2 + 1;
                c01r.markerPoint(i3, i4, C073900b.A0J("ScrollPerf.LargeFrameDrop", i2), Integer.toString(i));
            }
            if (C13060Uz.A01("frames")) {
                return;
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A01("ScrollPerf.LargeFrameDropped", 2033569308);
            }
            if (!Systrace.A0F(1L)) {
                return;
            }
            C21840p6.A00(-361665890);
        }
    }

    @Override // p000X.InterfaceC34571Hpu
    public final void CLd(long j) {
        C31828GaX c31828GaX = this.A00;
        if (c31828GaX.A06) {
            GDN gdn = c31828GaX.A0G;
            if (gdn.A05 == j) {
                gdn.A0H = true;
                return;
            }
            c31828GaX.A05.onSmallFrameDrop(c31828GaX.A0D.getModuleName());
            if (!C31828GaX.A01() || C13060Uz.A01("frames")) {
                return;
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A01("ScrollPerf.FrameDropped", 921983882);
            }
            if (!Systrace.A0F(1L)) {
                return;
            }
            C21840p6.A00(832396222);
        }
    }
}
