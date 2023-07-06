package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.89W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C89W extends AbstractC09600Ac implements C0ZU {
    public static final C89W A00 = new C89W();

    public C89W() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new C76K() { // from class: X.59o
            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                int i;
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView);
                C0OR.A0B(c41070LiD, 3);
                C76K.A00(view, rect);
                try {
                    i = C91524uS.A06(view.getContext());
                } catch (Resources.NotFoundException unused) {
                    i = 0;
                }
                int A03 = RecyclerView.A03(view);
                rect.right = i;
                if (A03 == 0) {
                    rect.left = i << 1;
                } else if (A03 != recyclerView.getChildCount()) {
                } else {
                    rect.right = i << 1;
                }
            }
        };
    }
}
