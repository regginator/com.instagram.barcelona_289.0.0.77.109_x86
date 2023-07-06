package p000X;

import android.os.Bundle;
import android.view.View;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
/* renamed from: X.20e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377520e extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsFishfoodingFragment";
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final C70283i5 A00 = new C70283i5();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131827533);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25940wr.A1B(getViewLifecycleOwner(), AbstractC31981hl.A01(this).A00, this, 21);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C377520e() {
        KtLambdaShape61S0100000_I2_41 A0n = C26000wx.A0n(this, 18);
        KtLambdaShape61S0100000_I2_41 A0n2 = C26000wx.A0n(this, 20);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, C26000wx.A0n(A0n2, 21));
        this.A01 = C25960wt.A0E(C26000wx.A0n(A01, 22), A0n, new KtLambdaShape25S0200000_I2_9(null, 48, A01), C25950ws.A0z(C0zl.class));
        KtLambdaShape61S0100000_I2_41 A0n3 = C26000wx.A0n(this, 26);
        InterfaceC12130Pj A012 = C0PZ.A01(num, C26000wx.A0n(C26000wx.A0n(this, 23), 24));
        this.A04 = C25960wt.A0E(C26000wx.A0n(A012, 25), A0n3, new KtLambdaShape25S0200000_I2_9(null, 49, A012), C25950ws.A0z(C11D.class));
        this.A02 = C0PZ.A02(C26000wx.A0n(this, 19));
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        C25920wp.A19(this, AbstractC31981hl.A01(this).A0A, new KtSLambdaShape9S0200000_I2_4(this, null, 30));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(864558626);
        super.onStart();
        C11D A01 = AbstractC31981hl.A01(this);
        C49l.A02(A01.A05);
        A01.A01();
        C21950pH.A09(-636705251, A02);
    }
}
