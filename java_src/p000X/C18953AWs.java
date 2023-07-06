package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.AWs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18953AWs {
    public static final void A01(Context context, B7P b7p, C4u2 c4u2, C19490Ahi c19490Ahi) {
        ImageUrl A25;
        C0OR.A0B(b7p, 1);
        boolean A3z = b7p.A3z();
        IgImageView igImageView = c19490Ahi.A05;
        if (A3z) {
            A25 = C3XZ.A00(b7p.A05);
        } else {
            A25 = b7p.A25(C150678fF.A03(context));
            if (A25 == null) {
                throw C25920wp.A0c();
            }
        }
        igImageView.setUrl(A25, c4u2);
    }

    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.layout_cta_button, C25970wu.A1X(viewGroup));
        A0D.setTag(new C19490Ahi(A0D));
        return A0D;
    }
}
