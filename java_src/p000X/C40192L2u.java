package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
/* renamed from: X.L2u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40192L2u extends M2N {
    public float A00;
    public C41449Lrn A01;
    public boolean A02;

    @Override // p000X.M2N
    public final void A02() {
        C41449Lrn c41449Lrn = this.A01;
        if (c41449Lrn != null) {
            double d = (float) c41449Lrn.A02;
            if (d <= super.A00) {
                if (d >= super.A01) {
                    double abs = Math.abs(super.A02 * 0.75f);
                    c41449Lrn.A06 = abs;
                    c41449Lrn.A07 = abs * 62.5d;
                    super.A02();
                    return;
                }
                throw C91544uU.A0v("Final position of the spring cannot be less than the min value.");
            }
            throw C91544uU.A0v("Final position of the spring cannot be greater than the max value.");
        }
        throw C91544uU.A0v("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    public final void A08() {
        if (this.A01.A01 > 0.0d) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (this.A06) {
                    this.A02 = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw C91544uU.A0v("Spring animations can only come to an end when there is damping");
    }

    public final void A09(float f) {
        if (this.A06) {
            this.A00 = f;
            return;
        }
        C41449Lrn c41449Lrn = this.A01;
        if (c41449Lrn == null) {
            c41449Lrn = new C41449Lrn(f);
            this.A01 = c41449Lrn;
        }
        c41449Lrn.A02 = f;
        A02();
    }

    public C40192L2u(AbstractC40986LgF abstractC40986LgF, Object obj) {
        super(abstractC40986LgF, obj);
        this.A01 = null;
        this.A00 = Float.MAX_VALUE;
        this.A02 = false;
    }

    @Override // p000X.M2N
    public final void A01() {
        super.A01();
        float f = this.A00;
        if (f != Float.MAX_VALUE) {
            C41449Lrn c41449Lrn = this.A01;
            if (c41449Lrn == null) {
                this.A01 = new C41449Lrn(f);
            } else {
                c41449Lrn.A02 = f;
            }
            this.A00 = Float.MAX_VALUE;
        }
    }

    public C40192L2u(AbstractC40986LgF abstractC40986LgF, Object obj, float f) {
        super(abstractC40986LgF, obj);
        this.A01 = null;
        this.A00 = Float.MAX_VALUE;
        this.A02 = false;
        this.A01 = new C41449Lrn(f);
    }
}
