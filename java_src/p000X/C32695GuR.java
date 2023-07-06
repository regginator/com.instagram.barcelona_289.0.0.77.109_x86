package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
/* renamed from: X.GuR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32695GuR implements InterfaceC34740Hsi {
    public String A00;
    public boolean A01;
    public InterfaceC28348Emj A02;
    public final AbstractC28455EqB A03;
    public final InterfaceC19580l7 A04;
    public final C29323FRj A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    private final void A00() {
        if (this.A02 == null) {
            this.A02 = C25650DbK.A03(C25930wq.A0G(this.A03), C25980wv.A0L(((C28488Eqk) this.A08.getValue()).A0K, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 44)));
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        this.A02 = C91554uV.A19(this.A02);
    }

    public C32695GuR(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C29323FRj c29323FRj, UserSession userSession) {
        this.A03 = abstractC28455EqB;
        this.A06 = userSession;
        this.A04 = interfaceC19580l7;
        this.A05 = c29323FRj;
        KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119 = new KtLambdaShape139S0100000_I2_119(this, 22);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(abstractC28455EqB, 19), 20);
        this.A08 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 21), ktLambdaShape139S0100000_I2_119, C28355Emq.A0s(null, A0q, 38), C25950ws.A0z(C28488Eqk.class));
        this.A07 = C0PZ.A02(new KtLambdaShape139S0100000_I2_119(this, 18));
        abstractC28455EqB.registerLifecycleListener(this);
        A00();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        A00();
    }
}
