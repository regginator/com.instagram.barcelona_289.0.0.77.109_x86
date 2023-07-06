package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5BK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BK extends LsI {
    public final ImageView A00;
    public final TextView A01;
    public final /* synthetic */ C97145dY A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BK(View view, C97145dY c97145dY) {
        super(view);
        this.A02 = c97145dY;
        this.A00 = C25970wu.A0L(view, R.id.icon);
        TextView A0F = C25930wq.A0F(view, R.id.title);
        this.A01 = A0F;
        C7BF.A03(view, null, 2, 11, 11, 4);
        C0OR.A04(A0F);
        C7BE.A02(A0F, EnumC1030767o.A0e);
    }
}
