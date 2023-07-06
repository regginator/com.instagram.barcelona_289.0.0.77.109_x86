package p000X;

import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.DDn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25102DDn {
    public Drawable A00;
    public Integer A01;
    public final int A02;
    public final LinearLayout A03;
    public final IgSimpleImageView A04;
    public final IgSimpleImageView A05;
    public final IgTextView A06;

    public C25102DDn(LinearLayout linearLayout) {
        Integer num = AnonymousClass006.A01;
        this.A01 = num;
        this.A00 = null;
        this.A03 = linearLayout;
        this.A05 = (IgSimpleImageView) C080502w.A02(linearLayout, R.id.round_preview);
        IgTextView A0J = C150658fD.A0J(linearLayout, R.id.continue_text);
        this.A06 = A0J;
        C37605JhK.A02(A0J, num);
        this.A04 = (IgSimpleImageView) C080502w.A02(linearLayout, R.id.chevron_right_view);
        this.A02 = linearLayout.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length);
    }
}
