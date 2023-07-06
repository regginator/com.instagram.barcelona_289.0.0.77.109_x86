package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.CHK */
/* loaded from: classes5.dex */
public final class CHK extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "GroupProfilePendingInvitesFragment";
    public boolean A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "group_profile_pending_invites";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public CHK() {
        KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(this, 30);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape77S0100000_I2_57(new KtLambdaShape77S0100000_I2_57(this, 27), 28));
        this.A02 = C25960wt.A0E(new KtLambdaShape77S0100000_I2_57(A01, 29), ktLambdaShape77S0100000_I2_57, new KtLambdaShape28S0200000_I2_12((Object) null, 30, A01), C25950ws.A0z(C22387BxS.class));
        this.A00 = true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(493311077);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 13), 1055271996);
        C21950pH.A09(-1164391787, A02);
        return A0O;
    }
}
