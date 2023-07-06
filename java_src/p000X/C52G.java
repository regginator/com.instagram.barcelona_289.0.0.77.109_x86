package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.facebookpay.widget.listcell.ListCell;
/* renamed from: X.52G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52G extends FrameLayout implements InterfaceC147368Un {
    public C97585em A00;

    public final void setFulfillmentOptionCellViewModel(C97585em c97585em) {
        this.A00 = c97585em;
    }

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97585em c97585em) {
        Integer num;
        this.A00 = c97585em;
        Context A05 = C25930wq.A05(this);
        ListCell listCell = new ListCell(A05, null);
        Context A052 = C25930wq.A05(listCell);
        C935051a c935051a = new C935051a(A052);
        Context context = c935051a.getContext();
        C97585em c97585em2 = this.A00;
        if (c97585em2 != null) {
            num = Integer.valueOf(c97585em2.A00);
        } else {
            num = null;
        }
        if (num != null) {
            c935051a.setText(context.getString(num.intValue()));
            c935051a.setTextStyle(EnumC1030767o.A0z);
            listCell.setLeftAddOnText(c935051a);
            C97585em c97585em3 = this.A00;
            if (c97585em3 != null) {
                int i = c97585em3.A01;
                if (Integer.valueOf(i) != null) {
                    listCell.setPrimaryText(A052.getString(i));
                    listCell.setPrimaryTextStyle(EnumC1030767o.A1A);
                    listCell.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
                    C1271679u.A01(A05, listCell, AnonymousClass006.A00, null, null, 24);
                    addView(listCell, new FrameLayout.LayoutParams(-1, -2));
                    return;
                }
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final C97585em getFulfillmentOptionCellViewModel() {
        return this.A00;
    }

    public C52G(Context context) {
        super(context);
    }
}
