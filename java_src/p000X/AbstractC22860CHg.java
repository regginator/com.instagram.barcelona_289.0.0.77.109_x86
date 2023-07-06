package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.CHg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22860CHg extends C99Z {
    public static final String __redex_internal_original_name = "GreenscreenTabBaseFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        getRecyclerView().setNestedScrollingEnabled(false);
    }

    public final int A00() {
        if (!(this instanceof C22775CDg) && !(this instanceof C22774CDf)) {
            return R.layout.greenscreen_gallery_camera_roll_tab_layout;
        }
        return R.layout.greenscreen_gallery_scene_tab_layout;
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape150S0100000_I2_5(this, 33));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public AbstractC22860CHg() {
        C09610Ad A0z = C25950ws.A0z(C22362Bx3.class);
        this.A00 = C25960wt.A0E(Bs9.A13(this, 40), Bs9.A13(this, 41), new KtLambdaShape18S0200000_I2_2(null, 3, this), A0z);
        this.A02 = C22189Bs7.A11(this, 39);
        this.A01 = C22189Bs7.A11(this, 38);
    }
}
