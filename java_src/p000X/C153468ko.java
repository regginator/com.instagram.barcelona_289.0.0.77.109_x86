package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape117S0100000_I2_97;
/* renamed from: X.8ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153468ko extends LsI {
    public final View A00;
    public final C25605DaU A01;
    public final C153848le A02;
    public final C153848le A03;
    public final InterfaceC12130Pj A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153468ko(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = new C153848le(C25920wp.A0J(view, R.id.left_product_tile));
        this.A03 = new C153848le(C25920wp.A0J(view, R.id.right_product_tile));
        this.A00 = C25920wp.A0J(view, R.id.dense_product_grid_extra_space);
        this.A01 = C25940wr.A0S(view, R.id.dense_product_grid_extra_tile);
        this.A04 = C70473iS.A07(new KtLambdaShape117S0100000_I2_97(this, 36));
    }
}
