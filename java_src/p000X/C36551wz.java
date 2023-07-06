package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1wz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36551wz extends AbstractC31641ft {
    public static final String __redex_internal_original_name = "CreatorRevshareSettingsFragment";
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131828572;
        if (((C22426By5) this.A00.getValue()).A00.ordinal() == 1) {
            i = 2131828536;
        }
        interfaceC22080BqF.CrD(i);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_settings_pano_outline_24;
        A08.A04 = 2131828571;
        interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, 107));
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "creator_revshare_setting";
    }

    @Override // p000X.AbstractC31641ft, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 40), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public C36551wz() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 25);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 26), 27));
        this.A00 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 28), ktLambdaShape91S0100000_I2_71, new KtLambdaShape32S0200000_I2_16(null, 0, A01), C25950ws.A0z(C22426By5.class));
    }
}
