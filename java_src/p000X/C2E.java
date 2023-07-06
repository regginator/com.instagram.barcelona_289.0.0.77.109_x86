package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C2E */
/* loaded from: classes5.dex */
public final class C2E extends AbstractC118616oW implements InterfaceC42339McS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04 = -1;
    public int A05;

    @Override // p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        float y;
        C0OR.A0B(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.A04 = motionEvent.getPointerId(actionIndex);
                    this.A02 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    y = motionEvent.getY(actionIndex);
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.A04);
                if (findPointerIndex >= 0 && this.A05 != 1) {
                    int x = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    this.A00 = x - this.A02;
                    this.A01 = y2 - this.A03;
                    return false;
                }
            }
            return false;
        }
        this.A04 = motionEvent.getPointerId(0);
        this.A02 = (int) (motionEvent.getX() + 0.5f);
        y = motionEvent.getY();
        this.A03 = (int) (y + 0.5f);
        return false;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        AbstractC41587LyY abstractC41587LyY;
        boolean A1e;
        boolean A1f;
        int A00 = C25920wp.A00(755970129, recyclerView);
        int i2 = this.A05;
        this.A05 = i;
        if (i2 == 0 && i == 1 && (abstractC41587LyY = recyclerView.A0H) != null && (A1e = abstractC41587LyY.A1e()) != (A1f = abstractC41587LyY.A1f()) && ((A1e && Math.abs(this.A01) > Math.abs(this.A00)) || (A1f && Math.abs(this.A00) > Math.abs(this.A01)))) {
            recyclerView.A0i();
        }
        C21950pH.A0A(2028388739, A00);
    }
}
