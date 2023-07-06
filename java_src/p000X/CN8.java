package p000X;

import android.graphics.Rect;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.CN8 */
/* loaded from: classes5.dex */
public final class CN8 extends C20414B2d {
    public final /* synthetic */ SelectHighlightsCoverFragment A00;

    public CN8(SelectHighlightsCoverFragment selectHighlightsCoverFragment) {
        this.A00 = selectHighlightsCoverFragment;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        SelectHighlightsCoverFragment selectHighlightsCoverFragment = this.A00;
        if (selectHighlightsCoverFragment.A01.getItem(i) instanceof B7P) {
            B7P b7p = (B7P) selectHighlightsCoverFragment.A01.getItem(i);
            ExtendedImageUrl A2M = b7p.A2M(selectHighlightsCoverFragment.requireContext());
            A2M.getClass();
            selectHighlightsCoverFragment.A03 = new DC7(C25659DbV.A01(new Rect(0, 0, A2M.getWidth(), A2M.getHeight())), A2M, b7p.A0f.A4Y, null);
            SelectHighlightsCoverFragment.A00(selectHighlightsCoverFragment);
        }
    }
}
