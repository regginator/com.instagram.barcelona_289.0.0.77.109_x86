package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.DjV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26006DjV implements InterfaceC42381MdT {
    public final /* synthetic */ DXQ A00;

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
    }

    public C26006DjV(DXQ dxq) {
        this.A00 = dxq;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        DXQ dxq = this.A00;
        if (dxq.A00 != null) {
            int i3 = i2 + i;
            while (i < i3) {
                ViewGroup viewGroup = dxq.A06;
                ViewStub viewStub = new ViewStub(viewGroup.getContext());
                viewStub.setTag(DXQ.A09);
                viewGroup.addView(viewStub, i);
                i++;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        ViewGroup viewGroup = this.A00.A06;
        View childAt = viewGroup.getChildAt(i);
        viewGroup.removeViewAt(i);
        viewGroup.addView(childAt, i2);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        try {
            this.A00.A06.removeViews(i, i2);
        } catch (IndexOutOfBoundsException e) {
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            ViewGroup viewGroup = this.A00.A06;
            C0LJ.A0K("AdapterLinearLayout", "failed to remove views - position=%d count=%d childCount=%d", e, valueOf, valueOf2, Integer.valueOf(viewGroup.getChildCount()));
            throw new IndexOutOfBoundsException(StringFormatUtil.formatStrLocaleSafe("Failed to remove views - position=%d count=%d childCount=%d", valueOf, valueOf2, Integer.valueOf(viewGroup.getChildCount())));
        }
    }
}
