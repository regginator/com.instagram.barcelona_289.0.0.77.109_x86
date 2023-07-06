package p000X;

import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Liu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41095Liu {
    public View A01;
    public AbstractC41587LyY A02;
    public RecyclerView A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A00 = -1;
    public final C41019Lh3 A07 = new C41019Lh3();

    public abstract void A03();

    public abstract void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD);

    public abstract void A06(C41019Lh3 c41019Lh3, C41070LiD c41070LiD, int i, int i2);

    public PointF A00(int i) {
        AbstractC41587LyY abstractC41587LyY = this.A02;
        if (abstractC41587LyY instanceof InterfaceC42218MYr) {
            return ((InterfaceC42218MYr) abstractC41587LyY).ADu(i);
        }
        Log.w("RecyclerView", C073900b.A0L("You should override computeScrollVectorForPosition when the LayoutManager does not implement ", InterfaceC42218MYr.class.getCanonicalName()));
        return null;
    }

    public final void A02() {
        if (this.A05) {
            this.A05 = false;
            A03();
            this.A03.mState.A06 = -1;
            this.A01 = null;
            this.A00 = -1;
            this.A04 = false;
            AbstractC41587LyY abstractC41587LyY = this.A02;
            if (abstractC41587LyY.A07 == this) {
                abstractC41587LyY.A07 = null;
            }
            this.A02 = null;
            this.A03 = null;
        }
    }

    public final void A04(int i, int i2) {
        int i3;
        PointF A00;
        RecyclerView recyclerView = this.A03;
        if (this.A00 == -1 || recyclerView == null) {
            A02();
        }
        if (this.A04 && this.A01 == null && this.A02 != null && (A00 = A00(this.A00)) != null) {
            float f = A00.x;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A00.y != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                recyclerView.A0u((int) Math.signum(f), null, (int) Math.signum(A00.y));
            }
        }
        this.A04 = false;
        View view = this.A01;
        if (view != null) {
            LsI lsI = C40098Kyv.A0F(view).mViewHolder;
            if (lsI != null) {
                i3 = lsI.getLayoutPosition();
            } else {
                i3 = -1;
            }
            if (i3 == this.A00) {
                View view2 = this.A01;
                C41070LiD c41070LiD = recyclerView.mState;
                C41019Lh3 c41019Lh3 = this.A07;
                A05(view2, c41019Lh3, c41070LiD);
                c41019Lh3.A01(recyclerView);
                A02();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.A01 = null;
            }
        }
        if (this.A05) {
            C41070LiD c41070LiD2 = recyclerView.mState;
            C41019Lh3 c41019Lh32 = this.A07;
            A06(c41019Lh32, c41070LiD2, i, i2);
            boolean A1V = C91524uS.A1V(c41019Lh32.A04);
            c41019Lh32.A01(recyclerView);
            if (A1V && this.A05) {
                this.A04 = true;
                recyclerView.mViewFlinger.A00();
            }
        }
    }

    public void A01() {
    }
}
