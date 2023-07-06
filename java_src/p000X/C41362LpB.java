package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LpB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41362LpB {
    public int A00;
    public Camera A01;
    public InterfaceC42238MZr A02;
    public C30686FuC A03;
    public boolean A04;
    public final C41059Li0 A05;
    public final C41386Lpt A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    public static void A00(final Point point, final InterfaceC42238MZr interfaceC42238MZr, C41362LpB c41362LpB, final Integer num) {
        if (interfaceC42238MZr != null) {
            C30686FuC c30686FuC = c41362LpB.A03;
            if (point != null && c30686FuC != null) {
                float[] fArr = {point.x, point.y};
                Matrix matrix = c30686FuC.A00;
                Matrix A0M = C91554uV.A0M();
                matrix.invert(A0M);
                A0M.mapPoints(fArr);
                point.set((int) fArr[0], (int) fArr[1]);
            }
            Lsd.A00(new Runnable() { // from class: X.MO8
                @Override // java.lang.Runnable
                public final void run() {
                    interfaceC42238MZr.Bzq(point, num);
                }
            });
        }
    }

    public final void A01() {
        this.A06.A06("Focus reset must happen on the Optic thread.");
        if (this.A09 && this.A04) {
            this.A07 = false;
            this.A08 = false;
            A00(null, this.A02, this, AnonymousClass006.A01);
            Camera camera = this.A01;
            camera.getClass();
            camera.cancelAutoFocus();
            C40387LDr A00 = this.A05.A00(this.A00);
            AbstractC41479Lso.A04(AbstractC41562Lx9.A0B, A00, Collections.emptyList());
            AbstractC41479Lso.A04(AbstractC41562Lx9.A0e, A00, Collections.emptyList());
            A00.A03();
            A00.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (p000X.C34904Hve.A1E(6, r1) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        this.A06.A06("Setting focus mode for video must happen on the Optic thread.");
        if (this.A09) {
            this.A0A = true;
            if (this.A07) {
                this.A04 = false;
                return;
            }
            C40387LDr A00 = this.A05.A00(this.A00);
            List A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A0u, A00.A00);
            int i = 3;
            if (!C34904Hve.A1E(3, A02)) {
                i = 6;
            }
            C41341Lod.A00(AbstractC41562Lx9.A0C, ((AbstractC41479Lso) A00).A00, i);
            A00.A02();
        }
    }

    public final void A03(Rect rect, final InterfaceC42238MZr interfaceC42238MZr) {
        final Point point;
        this.A06.A06("Focus requests must be on the Optic thread. ");
        if (this.A09) {
            if (rect != null) {
                C41059Li0 c41059Li0 = this.A05;
                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0W, c41059Li0.A01(this.A00))) {
                    AbstractC41479Lso.A02(rect, c41059Li0, this.A00);
                }
            }
            if (this.A09) {
                C41059Li0 c41059Li02 = this.A05;
                AbstractC41530LwG A01 = c41059Li02.A01(this.A00);
                C40642LWu c40642LWu = AbstractC41530LwG.A0V;
                if (AbstractC41530LwG.A03(c40642LWu, A01) || AbstractC41530LwG.A03(AbstractC41530LwG.A06, A01)) {
                    if (this.A08) {
                        Camera camera = this.A01;
                        camera.getClass();
                        camera.cancelAutoFocus();
                    }
                    this.A07 = false;
                    this.A08 = true;
                    this.A0A = false;
                    if (rect == null) {
                        point = null;
                    } else {
                        C40387LDr A00 = c41059Li02.A00(this.A00);
                        if (AbstractC41530LwG.A03(c40642LWu, c41059Li02.A01(this.A00))) {
                            ((AbstractC41479Lso) A00).A00.A02(AbstractC41562Lx9.A0B, C41522Lw2.A02(rect));
                            point = new Point(rect.centerX(), rect.centerY());
                        } else {
                            point = new Point(0, 0);
                        }
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0C, A00, 1);
                        A00.A02();
                    }
                    A00(point, this.A02, this, AnonymousClass006.A00);
                    Camera camera2 = this.A01;
                    camera2.getClass();
                    camera2.autoFocus(new Camera.AutoFocusCallback() { // from class: X.LzC
                        @Override // android.hardware.Camera.AutoFocusCallback
                        public final void onAutoFocus(boolean z, Camera camera3) {
                            Integer num;
                            C41362LpB c41362LpB = this;
                            Point point2 = point;
                            InterfaceC42238MZr interfaceC42238MZr2 = interfaceC42238MZr;
                            c41362LpB.A07 = z;
                            c41362LpB.A08 = false;
                            if (c41362LpB.A0A) {
                                c41362LpB.A04 = false;
                            }
                            if (z) {
                                num = AnonymousClass006.A0N;
                            } else {
                                num = AnonymousClass006.A0Y;
                            }
                            C41362LpB.A00(point2, c41362LpB.A02, c41362LpB, num);
                            C41362LpB.A00(point2, interfaceC42238MZr2, c41362LpB, num);
                        }
                    });
                }
            }
        }
    }

    public C41362LpB(C41059Li0 c41059Li0, C41386Lpt c41386Lpt) {
        this.A06 = c41386Lpt;
        this.A05 = c41059Li0;
    }
}
