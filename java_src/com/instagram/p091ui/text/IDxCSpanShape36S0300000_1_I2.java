package com.instagram.p091ui.text;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26380y4;
import p000X.C31897Gcn;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.GVZ;
/* renamed from: com.instagram.ui.text.IDxCSpanShape36S0300000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape36S0300000_1_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape36S0300000_1_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(i);
        this.A03 = i2;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A03 != 0) {
            new C7ES((Context) this.A00, (UserSession) this.A02, EnumC171169gN.A15, ((KtCSuperShape0S2000000_I2) this.A01).A01).A04();
            return;
        }
        GVZ A0N = C25960wt.A0N((AbstractC18180if) this.A02);
        C25980wv.A0v((Context) this.A00, A0N, 2131832165);
        C31897Gcn.A00((Context) this.A01, new AbstractC28455EqB() { // from class: X.1b6
            public static final String __redex_internal_original_name = "PAHowAdCodesWorkFragment";
            public final InterfaceC12130Pj A00 = C86644lN.A00(this);

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return __redex_internal_original_name;
            }

            @Override // p000X.AbstractC28455EqB
            public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                return C25920wp.A0V(this.A00);
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = C21950pH.A02(-40273338);
                C0OR.A0B(layoutInflater, 0);
                View inflate = layoutInflater.inflate(R.layout.pa_how_ad_codes_work, viewGroup, false);
                C21950pH.A09(1129589784, A02);
                return inflate;
            }
        }, A0N.A00());
    }
}
