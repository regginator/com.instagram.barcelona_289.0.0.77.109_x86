package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import java.util.ArrayList;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C21380oK;
import p000X.C21420oO;
import p000X.C21450oR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C37537Jft;
import p000X.C70743jA;
import p000X.C78454Lv;
import p000X.EnumC40465LLo;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC39785Kqd;
import p000X.InterfaceC87894nt;
import p000X.JYS;
/* loaded from: classes2.dex */
public final class IgVoltronDevOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public AbstractC18180if session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131825586);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        boolean z = false;
        if (abstractC18040iR != null && abstractC18040iR.A0I() > 0) {
            z = true;
        }
        interfaceC22080BqF.Cu6(z);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC40465LLo[] values = EnumC40465LLo.values();
        ArrayList A0k = C26000wx.A0k(values.length);
        for (final EnumC40465LLo enumC40465LLo : values) {
            String name = enumC40465LLo.name();
            C37537Jft.A00();
            C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.IgVoltronDevOptionsFragment$onViewCreated$1$1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    IgVoltronDevOptionsFragment igVoltronDevOptionsFragment = IgVoltronDevOptionsFragment.this;
                    EnumC40465LLo enumC40465LLo2 = enumC40465LLo;
                    if (z) {
                        igVoltronDevOptionsFragment.loadModule(enumC40465LLo2);
                    } else {
                        IgVoltronDevOptionsFragment.access$deleteModule(igVoltronDevOptionsFragment, enumC40465LLo2);
                        throw null;
                    }
                }
            }, name, A0k, true);
        }
        setItems(A0k);
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C26000wx.A0r();
        throw null;
    }

    public static final /* synthetic */ void access$deleteModule(IgVoltronDevOptionsFragment igVoltronDevOptionsFragment, EnumC40465LLo enumC40465LLo) {
        igVoltronDevOptionsFragment.deleteModule(enumC40465LLo);
        throw null;
    }

    private final void deleteModule(EnumC40465LLo enumC40465LLo) {
        C37537Jft A00 = C37537Jft.A00();
        synchronized (A00) {
            synchronized (C21450oR.A00()) {
            }
            C21420oO c21420oO = A00.A00;
            c21420oO.getClass();
            C21380oK.A00(c21420oO.A01);
        }
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadModule(EnumC40465LLo enumC40465LLo) {
        C37537Jft A00 = C37537Jft.A00();
        AbstractC18180if session = getSession();
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{enumC40465LLo});
        A00.A01(session, new JYS(null, new InterfaceC39785Kqd() { // from class: com.instagram.debug.devoptions.IgVoltronDevOptionsFragment$loadModule$1
            @Override // p000X.InterfaceC39785Kqd
            public void onFailure(String str) {
                C70743jA.A03(IgVoltronDevOptionsFragment.this.getContext(), null, 2131825584, 0);
            }

            @Override // p000X.InterfaceC39785Kqd
            public void onSuccess() {
                C70743jA.A03(IgVoltronDevOptionsFragment.this.getContext(), null, 2131825585, 0);
            }
        }, AnonymousClass006.A00, A0w));
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        String A0h = C26000wx.A0h(this);
        C0OR.A06(A0h);
        return A0h;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1241526858);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(-1179659917, A02);
    }
}
