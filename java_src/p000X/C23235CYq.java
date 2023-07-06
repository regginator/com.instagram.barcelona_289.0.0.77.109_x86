package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CYq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23235CYq extends CHB implements InterfaceC91294u4 {
    public static final String __redex_internal_original_name = "MediaKitGalleryPickerFragment";
    public final InterfaceC12130Pj A00;

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C0OR.A0B(map, 0);
        A00(map);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A01().A04(view, false);
        Object value = this.A05.getValue();
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, viewLifecycleOwner, value, null, 31), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C23235CYq() {
        KtLambdaShape85S0100000_I2_65 ktLambdaShape85S0100000_I2_65 = new KtLambdaShape85S0100000_I2_65(this, 40);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape85S0100000_I2_65(new KtLambdaShape85S0100000_I2_65(this, 41), 42));
        this.A00 = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(A01, 43), ktLambdaShape85S0100000_I2_65, new KtLambdaShape30S0200000_I2_14(null, 41, A01), C25950ws.A0z(C23244CYz.class));
    }

    private final void A00(Map map) {
        boolean z = false;
        EnumC1028666n A00 = C7G5.A00(map, C26000wx.A1b(map.keySet()));
        C0OR.A06(A00);
        if (A00 == EnumC1028666n.GRANTED) {
            H4U h4u = super.A00;
            if (h4u != null) {
                h4u.A00 = null;
                H4U.A00(h4u);
                A04(false);
                return;
            }
        } else {
            if (A00 == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                z = true;
            }
            H4U h4u2 = super.A00;
            if (h4u2 != null) {
                h4u2.A00 = new C164159Lw(z);
                H4U.A00(h4u2);
                C127997Ed.A02(requireActivity(), this);
                return;
            }
        }
        C0OR.A0E("gridAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC91294u4
    public final Activity AP3() {
        return requireActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1738293666);
        super.onStart();
        A00(C127997Ed.A01(requireActivity()));
        C21950pH.A09(-106771545, A02);
    }
}
