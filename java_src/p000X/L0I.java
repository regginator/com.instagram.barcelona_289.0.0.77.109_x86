package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import com.facebook.litho.ComponentHost;
/* renamed from: X.L0I */
/* loaded from: classes8.dex */
public final class L0I extends TouchDelegate {
    public static final Rect A02 = C91534uT.A0K();
    public C075900x A00;
    public final C075900x A01;

    public L0I(ComponentHost componentHost) {
        super(A02, componentHost);
        this.A01 = new C075900x();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        if (r0.contains(r12, r11) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        if (r15.getAction() == 1) goto L14;
     */
    @Override // android.view.TouchDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean contains;
        C075900x c075900x = this.A01;
        for (int A01 = c075900x.A01() - 1; A01 >= 0; A01--) {
            C40950Leq c40950Leq = (C40950Leq) c075900x.A05(A01);
            if (c40950Leq != null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                Rect A00 = c40950Leq.A00();
                if (A00 != null) {
                    View view = c40950Leq.A01;
                    int A05 = Bs9.A05(view.getContext());
                    Rect A0K = C91534uT.A0K();
                    A0K.set(A00);
                    int i = -A05;
                    A0K.inset(i, i);
                    int action = motionEvent.getAction();
                    boolean z = true;
                    if (action != 0) {
                        if (action != 1 && action != 2) {
                            if (action == 3) {
                                contains = c40950Leq.A00;
                            } else {
                                continue;
                            }
                        } else {
                            contains = c40950Leq.A00;
                            if (contains) {
                                z = false;
                            }
                            z = true;
                        }
                        c40950Leq.A00 = false;
                    } else {
                        contains = A00.contains(x, y);
                        c40950Leq.A00 = contains;
                    }
                    if (contains) {
                        if (z) {
                            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
                        } else {
                            float f = -(A05 << 1);
                            motionEvent.setLocation(f, f);
                        }
                        if (view.dispatchTouchEvent(motionEvent)) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }
}
