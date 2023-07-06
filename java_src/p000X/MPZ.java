package p000X;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import java.util.Arrays;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.MPZ */
/* loaded from: classes8.dex */
public final class MPZ implements Runnable {
    public Interpolator A00;
    public OverScroller A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final /* synthetic */ RecyclerView A06;

    public final void A02(Interpolator interpolator, int i, int i2, int i3) {
        int height;
        int i4 = i3;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = false;
            if (abs > abs2) {
                z = true;
            }
            RecyclerView recyclerView = this.A06;
            if (z) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
                abs = abs2;
            }
            i4 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), (int) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
        }
        if (interpolator == null) {
            interpolator = RecyclerView.A1B;
        }
        if (this.A00 != interpolator) {
            this.A00 = interpolator;
            this.A01 = new OverScroller(this.A06.getContext(), interpolator);
        }
        this.A03 = 0;
        this.A02 = 0;
        this.A06.setScrollState(2);
        this.A01.startScroll(0, 0, i, i2, i4);
        A00();
    }

    public MPZ(RecyclerView recyclerView) {
        this.A06 = recyclerView;
        Interpolator interpolator = RecyclerView.A1B;
        this.A00 = interpolator;
        this.A04 = false;
        this.A05 = false;
        this.A01 = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public final void A00() {
        if (this.A04) {
            this.A05 = true;
            return;
        }
        RecyclerView recyclerView = this.A06;
        recyclerView.removeCallbacks(this);
        recyclerView.postOnAnimation(this);
    }

    public final void A01(int i, int i2) {
        RecyclerView recyclerView = this.A06;
        recyclerView.setScrollState(2);
        this.A03 = 0;
        this.A02 = 0;
        Interpolator interpolator = this.A00;
        Interpolator interpolator2 = RecyclerView.A1B;
        if (interpolator != interpolator2) {
            this.A00 = interpolator2;
            this.A01 = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.A01.fling(0, 0, i, i2, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
        A00();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        boolean awakenScrollBars;
        boolean z;
        int i4;
        int A03 = C21950pH.A03(-365608472);
        RecyclerView recyclerView = this.A06;
        if (recyclerView.A0H == null) {
            recyclerView.removeCallbacks(this);
            this.A01.abortAnimation();
            i = 185966960;
        } else {
            this.A05 = false;
            this.A04 = true;
            recyclerView.A0X();
            OverScroller overScroller = this.A01;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i5 = currX - this.A02;
                int i6 = currY - this.A03;
                this.A02 = currX;
                this.A03 = currY;
                int A04 = RecyclerView.A04(recyclerView.A09, recyclerView.A0A, i5, recyclerView.getWidth());
                int A042 = RecyclerView.A04(recyclerView.A0B, recyclerView.A08, i6, recyclerView.getHeight());
                int[] iArr = recyclerView.A0t;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView.A1B(iArr, null, A04, A042, 1)) {
                    A04 -= iArr[0];
                    A042 -= iArr[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.A0o(A04, A042);
                }
                if (recyclerView.A0F != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.A0u(A04, iArr, A042);
                    i2 = iArr[0];
                    i3 = iArr[1];
                    A04 -= i2;
                    A042 -= i3;
                    AbstractC41095Liu abstractC41095Liu = recyclerView.A0H.A07;
                    if (abstractC41095Liu != null && !abstractC41095Liu.A04 && abstractC41095Liu.A05) {
                        int A00 = recyclerView.mState.A00();
                        if (A00 == 0) {
                            abstractC41095Liu.A02();
                        } else {
                            if (abstractC41095Liu.A00 >= A00) {
                                abstractC41095Liu.A00 = A00 - 1;
                            }
                            abstractC41095Liu.A04(i2, i3);
                        }
                    }
                } else {
                    i2 = 0;
                    i3 = 0;
                }
                if (!recyclerView.A12.isEmpty()) {
                    recyclerView.invalidate();
                }
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.A16(null, iArr, i2, i3, A04, A042, 1);
                int i7 = A04 - iArr[0];
                int i8 = A042 - iArr[1];
                if (i2 != 0 || i3 != 0) {
                    recyclerView.A0q(i2, i3);
                }
                awakenScrollBars = recyclerView.awakenScrollBars();
                if (!awakenScrollBars) {
                    recyclerView.invalidate();
                }
                boolean A1W = C25930wq.A1W(overScroller.getCurrX(), overScroller.getFinalX());
                boolean A1W2 = C25930wq.A1W(overScroller.getCurrY(), overScroller.getFinalY());
                if (overScroller.isFinished() || ((A1W || i7 != 0) && (A1W2 || i8 != 0))) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC41095Liu abstractC41095Liu2 = recyclerView.A0H.A07;
                if ((abstractC41095Liu2 != null && abstractC41095Liu2.A04) || !z) {
                    A00();
                    MPe mPe = recyclerView.mGapWorker;
                    if (mPe != null) {
                        mPe.A01(recyclerView, i2, i3);
                    }
                } else {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i7 < 0) {
                            i4 = -currVelocity;
                        } else {
                            i4 = 0;
                            if (i7 > 0) {
                                i4 = currVelocity;
                            }
                        }
                        if (i8 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i8 <= 0) {
                            currVelocity = 0;
                        }
                        if (i4 < 0) {
                            recyclerView.A0d();
                            if (recyclerView.A09.isFinished()) {
                                recyclerView.A09.onAbsorb(-i4);
                            }
                        } else if (i4 > 0) {
                            recyclerView.A0e();
                            if (recyclerView.A0A.isFinished()) {
                                recyclerView.A0A.onAbsorb(i4);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView.A0f();
                            if (recyclerView.A0B.isFinished()) {
                                recyclerView.A0B.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView.A0c();
                            if (recyclerView.A08.isFinished()) {
                                recyclerView.A08.onAbsorb(currVelocity);
                            }
                        }
                        if (i4 != 0 || currVelocity != 0) {
                            recyclerView.postInvalidateOnAnimation();
                        }
                    }
                    C41655M2f c41655M2f = recyclerView.A0E;
                    int[] iArr2 = c41655M2f.A03;
                    if (iArr2 != null) {
                        Arrays.fill(iArr2, -1);
                    }
                    c41655M2f.A00 = 0;
                }
            }
            AbstractC41095Liu abstractC41095Liu3 = recyclerView.A0H.A07;
            if (abstractC41095Liu3 != null && abstractC41095Liu3.A04) {
                abstractC41095Liu3.A04(0, 0);
            }
            this.A04 = false;
            if (this.A05) {
                recyclerView.removeCallbacks(this);
                recyclerView.postOnAnimation(this);
            } else {
                recyclerView.setScrollState(0);
                recyclerView.A0n(1);
            }
            i = 809759386;
        }
        C21950pH.A0A(i, A03);
    }
}
