package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.1bH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30571bH extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "MusicConsumptionSheetFragmentV2";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "story_viewer_music_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C30571bH() {
        KtLambdaShape87S0100000_I2_67 ktLambdaShape87S0100000_I2_67 = new KtLambdaShape87S0100000_I2_67(this, 36);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape87S0100000_I2_67(new KtLambdaShape87S0100000_I2_67(this, 33), 34));
        this.A01 = C25960wt.A0E(new KtLambdaShape87S0100000_I2_67(A01, 35), ktLambdaShape87S0100000_I2_67, new KtLambdaShape31S0200000_I2_15(null, 21, A01), C25950ws.A0z(C22352Bwt.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2063387215);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_music_consumption_sheet, false);
        C21950pH.A09(-2050814242, A02);
        return A0D;
    }
}
