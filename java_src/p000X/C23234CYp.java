package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.CYp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23234CYp extends CHB {
    public static final String __redex_internal_original_name = "MediaKitMediaPickerFragment";
    public final Bf2 A00;
    public final InterfaceC12130Pj A01;
    public final AbstractC29146FIq[] A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        H4U h4u = super.A00;
        if (h4u != null) {
            h4u.A04 = this.A02;
            C31730GVz A01 = A01();
            A01.A04(view, false);
            C28562EsL c28562EsL = A01.A03;
            if (c28562EsL != null) {
                c28562EsL.A03 = true;
            }
            A01.A05(new IDxLDelegateShape327S0100000_4_I2(this, 4));
            A04(true);
            Object value = this.A01.getValue();
            C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, value, (InterfaceC148208Yc) null, 2), C25494DVr.A01(this), 3);
            return;
        }
        C0OR.A0E("gridAdapter");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C23234CYp() {
        KtLambdaShape86S0100000_I2_66 ktLambdaShape86S0100000_I2_66 = new KtLambdaShape86S0100000_I2_66(this, 2);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape86S0100000_I2_66(new KtLambdaShape86S0100000_I2_66(this, 3), 4));
        this.A01 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(A01, 5), ktLambdaShape86S0100000_I2_66, new KtLambdaShape30S0200000_I2_14(null, 44, A01), C25950ws.A0z(CZ0.class));
        this.A02 = new AbstractC29146FIq[]{new FN0(EnumC29716FdV.ONE_BY_ONE)};
        this.A00 = C26970E3s.A00;
    }
}
