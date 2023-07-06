package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.FA7 */
/* loaded from: classes6.dex */
public final class FA7 extends AbstractC28455EqB implements InterfaceC34815Hu9 {
    public static final String __redex_internal_original_name = "NewsfeedYouComposeFragment";
    public final InterfaceC19580l7 A00 = C32532GrO.A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC34815Hu9
    public final void AD1(boolean z) {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void CVF() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void D9J() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC34815Hu9
    public final InterfaceC34741Hsj AiY() {
        return C76884Eh.A02;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public FA7() {
        KtLambdaShape89S0100000_I2_69 ktLambdaShape89S0100000_I2_69 = new KtLambdaShape89S0100000_I2_69(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape89S0100000_I2_69(new KtLambdaShape89S0100000_I2_69(this, 29), 30));
        this.A02 = C25960wt.A0E(new KtLambdaShape89S0100000_I2_69(A01, 31), ktLambdaShape89S0100000_I2_69, new KtLambdaShape31S0200000_I2_15(null, 44, A01), C25950ws.A0z(C22464Byk.class));
        this.A01 = C3XT.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1872708704);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 25), -1525497312);
        C21950pH.A09(530520569, A02);
        return A0O;
    }
}
