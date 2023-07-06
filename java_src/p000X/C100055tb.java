package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.5tb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100055tb extends AbstractC32488Gqe {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
        if (this.A04) {
            interfaceC90344sD.A5M(1);
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "Gap";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (i == 0) {
            return this.A03;
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1763085996);
        if (i == 0) {
            if (this.A03 != view.getLayoutParams().height) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = this.A03;
                view.setLayoutParams(layoutParams);
            }
            int i2 = this.A00;
            if (i2 != 0) {
                C25990ww.A0v(view.getContext(), view, i2);
            }
        }
        C21950pH.A0A(-496761143, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        int i2;
        int A03 = C21950pH.A03(1214308490);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i != 0) {
            if (i == 1) {
                inflate = A0C.inflate(R.layout.divider_layout, viewGroup, false);
                View A02 = C080502w.A02(inflate, R.id.divider);
                int i3 = this.A01;
                if (i3 != 0) {
                    C25990ww.A0v(A02.getContext(), A02, i3);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) A02.getLayoutParams();
                int i4 = this.A02;
                layoutParams.leftMargin = i4;
                layoutParams.rightMargin = i4;
                i2 = 803393162;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Illegal view type: ", i));
                C21950pH.A0A(1173193140, A03);
                throw A0k;
            }
        } else {
            inflate = A0C.inflate(R.layout.gap_binder_layout, viewGroup, false);
            i2 = -2024317049;
        }
        C21950pH.A0A(i2, A03);
        return inflate;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Arrays.hashCode(C25970wu.A1a(i));
    }
}
