package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5Bh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94985Bh extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final ImageView A04;
    public final /* synthetic */ C97285dm A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94985Bh(View view, C97285dm c97285dm) {
        super(view);
        this.A05 = c97285dm;
        ImageView A0L = C25970wu.A0L(view, R.id.checkmark_icon);
        this.A04 = A0L;
        TextView A0F = C25930wq.A0F(view, R.id.title);
        this.A03 = A0F;
        TextView A0F2 = C25930wq.A0F(view, R.id.subtitle);
        this.A02 = A0F2;
        TextView A0F3 = C25930wq.A0F(view, R.id.see_receipt);
        this.A01 = A0F3;
        TextView A0F4 = C25930wq.A0F(view, R.id.pin_upsell);
        this.A00 = A0F4;
        C0OR.A04(A0L);
        C122276v1.A01(A0L, C67O.A08);
        C0OR.A04(A0F);
        C7BE.A02(A0F, EnumC1030767o.A0s);
        C0OR.A04(A0F2);
        C7BE.A02(A0F2, EnumC1030767o.A0D);
        C0OR.A04(A0F3);
        EnumC1030767o enumC1030767o = EnumC1030767o.A0o;
        C7BE.A02(A0F3, enumC1030767o);
        C0OR.A04(A0F4);
        C7BE.A02(A0F4, enumC1030767o);
        C91514uR.A1B(A0F4, 18, c97285dm);
    }
}
