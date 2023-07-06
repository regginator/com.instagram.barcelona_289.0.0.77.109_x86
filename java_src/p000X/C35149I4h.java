package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.I4h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35149I4h extends RecyclerView implements InterfaceC12550Rw {
    public static final int[] A05 = {0, 0};
    public C076901j A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public final C02V A04;

    private void A00(int i, int i2, int[] iArr, int i3) {
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        RecyclerView.A0C(null, this, i, i2);
        this.A03 = true;
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC118616oW) it.next()).onScrollStateChanged(this, 1);
            }
        }
        int scrollY2 = getScrollY() - scrollY;
        int scrollX2 = getScrollX() - scrollX;
        if (iArr != null) {
            C34905Hvf.A12(iArr, 0, scrollX2);
            C34905Hvf.A12(iArr, 1, scrollY2);
        }
        A16(A05, iArr, 0, scrollX2, 0, scrollY2, i3);
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        A00(i3, i4, null, i5);
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        setIsScrollEnabled(true);
        C02V c02v = this.A04;
        if (i == 1) {
            c02v.A00 = 0;
        } else {
            c02v.A01 = 0;
        }
        if (getScrollState() == 1) {
            this.A03 = false;
            ArrayList arrayList = this.A01;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC118616oW) it.next()).onScrollStateChanged(this, 0);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void A11(AbstractC118616oW abstractC118616oW) {
        ArrayList arrayList = this.A01;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A01 = arrayList;
        }
        arrayList.add(abstractC118616oW);
        super.A11(abstractC118616oW);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void A12(AbstractC118616oW abstractC118616oW) {
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            arrayList.remove(abstractC118616oW);
        }
        super.A12(abstractC118616oW);
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        A1B(iArr, A05, i, i2, i3);
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        C02V c02v = this.A04;
        if (i2 == 1) {
            c02v.A00 = i;
        } else {
            c02v.A01 = i;
        }
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        if (!(view2 instanceof InterfaceC39435KjK)) {
            return false;
        }
        setIsScrollEnabled(false);
        return true;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A04;
        return c02v.A01 | c02v.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public int getScrollState() {
        if (this.A03) {
            return 1;
        }
        return this.A07;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A02 && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public void setIsScrollEnabled(boolean z) {
        boolean z2 = this.A02;
        if (z2 != z) {
            this.A02 = z;
            if (z2) {
                this.A00 = C080502w.A03(this);
            }
            if (this.A02) {
                C080502w.A0E(this, this.A00);
                this.A00 = null;
                return;
            }
            C080502w.A0E(this, new C35151I4j(this, this));
        }
    }

    public C35149I4h(Context context) {
        super(context);
        this.A02 = true;
        this.A04 = new C02V();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        dispatchNestedFling(f, f2, z);
        if (!A19((int) (-f), (int) (-f2))) {
            return false;
        }
        this.A03 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (super.onTouchEvent(r4) == false) goto L8;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A052 = C21950pH.A05(2042593405);
        if (this.A02) {
            z = true;
        }
        z = false;
        C21950pH.A0C(235934794, A052);
        return z;
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A00(i3, i4, iArr, i5);
    }
}
