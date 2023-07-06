package p000X;

import android.content.Context;
import android.widget.AbsListView;
import java.util.List;
/* renamed from: X.GiK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32067GiK implements AbsListView.OnScrollListener {
    public int A00;
    public final GVN A01;
    public final String A02;
    public final List A03 = C25920wp.A0w();

    public C32067GiK(Context context, String str) {
        this.A01 = new FW1(context, this);
        this.A02 = str;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(491708212, C21950pH.A03(-113371469));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(1428975224, absListView);
        int firstVisiblePosition = absListView.getFirstVisiblePosition();
        int i2 = this.A00;
        if (firstVisiblePosition > i2) {
            this.A01.A02(absListView.getAdapter(), absListView.getLastVisiblePosition());
        } else if (firstVisiblePosition < i2) {
            this.A01.A03(absListView.getAdapter(), firstVisiblePosition);
        }
        this.A00 = firstVisiblePosition;
        C21950pH.A0A(1394426176, A00);
    }
}
