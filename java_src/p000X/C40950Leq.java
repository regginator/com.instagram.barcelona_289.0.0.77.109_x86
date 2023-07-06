package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.rendercore.RenderTreeNode;
/* renamed from: X.Leq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40950Leq {
    public boolean A00;
    public final View A01;
    public final C40827Lbz A02;

    public final Rect A00() {
        RenderTreeNode renderTreeNode = this.A02.A01;
        Rect rect = C41281Lmn.A00(renderTreeNode.A08).A04;
        if (rect == null) {
            return null;
        }
        Rect rect2 = renderTreeNode.A04;
        return new Rect(rect2.left - rect.left, rect2.top - rect.top, rect2.right + rect.right, rect2.bottom + rect.bottom);
    }

    public C40950Leq(View view, C40827Lbz c40827Lbz) {
        this.A01 = view;
        this.A02 = c40827Lbz;
    }
}
