package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CY7 */
/* loaded from: classes5.dex */
public final class CY7 extends CG8 {
    public static final String __redex_internal_original_name = "ClipsProfileCropFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25960wt.A13(C25960wt.A0J(C22186Bs4.A0J(this, 113), interfaceC22080BqF, C25920wp.A0B(this).getString(2131823437), 0));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_share_sheet_profile_crop";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.CG8, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.edit_feed_preview_crop_helper_text);
        TextView textView = (TextView) A02;
        textView.setText(2131824466);
        textView.setContentDescription(getString(2131824467));
        C0OR.A06(A02);
        C128197Fm.A05(textView, 500L);
    }

    public CY7() {
        C09610Ad A0z = C25950ws.A0z(C22432ByB.class);
        this.A01 = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 16), new KtLambdaShape46S0100000_I2_26(this, 17), new KtLambdaShape22S0200000_I2_6(null, 18, this), A0z);
        this.A00 = C3XT.A00(this);
    }
}
