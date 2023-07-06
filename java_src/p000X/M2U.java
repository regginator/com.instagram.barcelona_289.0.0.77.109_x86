package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: X.M2U */
/* loaded from: classes8.dex */
public final class M2U implements InterfaceC42338McR {
    public final /* synthetic */ RecyclerView A00;

    public M2U(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    public final void A00(C41057Lhx c41057Lhx) {
        int i = c41057Lhx.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        RecyclerView recyclerView = this.A00;
                        recyclerView.A0H.A1a(recyclerView, c41057Lhx.A02, c41057Lhx.A01, 1);
                        return;
                    }
                    return;
                }
                RecyclerView recyclerView2 = this.A00;
                recyclerView2.A0H.A1b(recyclerView2, c41057Lhx.A03, c41057Lhx.A02, c41057Lhx.A01);
                return;
            }
            RecyclerView recyclerView3 = this.A00;
            recyclerView3.A0H.A1Y(recyclerView3, c41057Lhx.A02, c41057Lhx.A01);
            return;
        }
        RecyclerView recyclerView4 = this.A00;
        recyclerView4.A0H.A1X(recyclerView4, c41057Lhx.A02, c41057Lhx.A01);
    }

    @Override // p000X.InterfaceC42338McR
    public final void Bf5(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.A00;
        C41538LwX c41538LwX = recyclerView.A0D;
        int A05 = c41538LwX.A05();
        int i5 = i + i2;
        for (int i6 = 0; i6 < A05; i6++) {
            View childAt = ((M2V) c41538LwX.A01).A00.getChildAt(i6);
            LsI A052 = RecyclerView.A05(childAt);
            if (A052 != null && !A052.shouldIgnore() && (i4 = A052.mPosition) >= i && i4 < i5) {
                A052.addFlags(2);
                A052.addChangePayload(obj);
                C40098Kyv.A0F(childAt).A01 = true;
            }
        }
        C41511Lvh c41511Lvh = recyclerView.A0z;
        ArrayList arrayList = c41511Lvh.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                LsI A0Q = C40099Kyw.A0Q(arrayList, size);
                if (A0Q != null && (i3 = A0Q.mPosition) >= i && i3 < i5) {
                    A0Q.addFlags(2);
                    c41511Lvh.A09(size);
                }
            } else {
                recyclerView.A02 = true;
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42338McR
    public final void Bj8(int i, int i2) {
        RecyclerView recyclerView = this.A00;
        C41538LwX c41538LwX = recyclerView.A0D;
        int A05 = c41538LwX.A05();
        for (int i3 = 0; i3 < A05; i3++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i3);
            if (A01 != null && !A01.shouldIgnore() && A01.mPosition >= i) {
                A01.offsetPosition(i2, false);
                recyclerView.mState.A0C = true;
            }
        }
        ArrayList arrayList = recyclerView.A0z.A06;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            LsI A0Q = C40099Kyw.A0Q(arrayList, i4);
            if (A0Q != null && A0Q.mPosition >= i) {
                A0Q.offsetPosition(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0W = true;
    }

    @Override // p000X.InterfaceC42338McR
    public final void Bj9(int i, int i2) {
        int i3;
        RecyclerView recyclerView = this.A00;
        C41538LwX c41538LwX = recyclerView.A0D;
        int A05 = c41538LwX.A05();
        int i4 = i;
        int i5 = i2;
        int i6 = 1;
        if (i < i2) {
            i6 = -1;
            i5 = i;
            i4 = i2;
        }
        for (int i7 = 0; i7 < A05; i7++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i7);
            if (A01 != null && (i3 = A01.mPosition) >= i5 && i3 <= i4) {
                if (i3 == i) {
                    A01.offsetPosition(i2 - i, false);
                } else {
                    A01.offsetPosition(i6, false);
                }
                recyclerView.mState.A0C = true;
            }
        }
        C41511Lvh c41511Lvh = recyclerView.A0z;
        int i8 = 1;
        int i9 = i;
        int i10 = i2;
        if (i < i2) {
            i8 = -1;
            i10 = i;
            i9 = i2;
        }
        ArrayList arrayList = c41511Lvh.A06;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            LsI A0Q = C40099Kyw.A0Q(arrayList, i11);
            if (A0Q != null && A0Q.mPosition >= i10 && A0Q.mPosition <= i9) {
                if (A0Q.mPosition == i) {
                    A0Q.offsetPosition(i2 - i, false);
                } else {
                    A0Q.offsetPosition(i8, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0W = true;
    }
}
