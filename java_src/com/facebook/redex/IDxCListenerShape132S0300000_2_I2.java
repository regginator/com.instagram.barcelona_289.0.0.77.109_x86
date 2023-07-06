package com.facebook.redex;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormStoreLocatorView;
import java.util.List;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C101115yw;
import p000X.C120856sZ;
import p000X.C128167Fb;
import p000X.C25920wp;
import p000X.C5rp;
import p000X.C5zT;
import p000X.C5zV;
import p000X.C5zW;
import p000X.C87064mI;
import p000X.C91534uT;
import p000X.InterfaceC147948Wu;
/* loaded from: classes3.dex */
public class IDxCListenerShape132S0300000_2_I2 implements InterfaceC147948Wu {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public static final void A01(IDxCListenerShape132S0300000_2_I2 iDxCListenerShape132S0300000_2_I2, String str) {
        Object obj;
        C0OR.A0B(str, 1);
        C5zW c5zW = (C5zW) iDxCListenerShape132S0300000_2_I2.A02;
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) iDxCListenerShape132S0300000_2_I2.A01;
        LeadGenFormStoreLocatorView leadGenFormStoreLocatorView = c5zW.A01;
        String countryCode = leadGenFormStoreLocatorView.getCountryCode();
        C0OR.A0B(countryCode, 0);
        if (C128167Fb.A03.contains(countryCode)) {
            List list = ((LeadGenFormBaseQuestion) C91534uT.A0q(ktCSuperShape0S1630000_I2.A04, 0)).A0A;
            if (list != null) {
                obj = C00I.A0G(list, 0);
            } else {
                obj = null;
            }
            boolean A0I = C0OR.A0I(obj, "post_code");
            Context context = leadGenFormStoreLocatorView.getContext();
            int i = 2131829406;
            if (A0I) {
                i = 2131829405;
            }
            String string = context.getString(i);
            C0OR.A09(string);
            c5zW.A00.setFooterText(string);
        } else {
            c5zW.A00.setFooterText("");
        }
        C120856sZ c120856sZ = (C120856sZ) iDxCListenerShape132S0300000_2_I2.A00;
        List list2 = ((LeadGenFormBaseQuestion) C91534uT.A0q(ktCSuperShape0S1630000_I2.A04, 0)).A0A;
        String str2 = (list2 == null || (str2 = (String) C00I.A0G(list2, 0)) == null) ? "" : "";
        String A0N = C073900b.A0N(leadGenFormStoreLocatorView.getCountryCode(), str, ':');
        C0OR.A0B(A0N, 1);
        C101115yw c101115yw = c120856sZ.A00;
        if (c101115yw.A00 != null) {
            C5rp.A01(c101115yw).A0Q.Cro(new KtCSuperShape0S2000000_I2(str2, A0N, 36));
        }
        leadGenFormStoreLocatorView.A01 = str;
    }

    public IDxCListenerShape132S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (p000X.C8QA.A0d(r7) == false) goto L13;
     */
    @Override // p000X.InterfaceC147948Wu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bl4(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        switch (this.A03) {
            case 0:
                A00(this, leadGenFormBaseQuestion, str);
                return;
            case 1:
                C25920wp.A1Q(leadGenFormBaseQuestion, str);
                ((C120856sZ) this.A00).A04(leadGenFormBaseQuestion, str);
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) this.A01;
                boolean z = false;
                Object obj = ((List) ktCSuperShape0S1630000_I2.A04).get(0);
                IgdsBottomButtonLayout igdsBottomButtonLayout = ((C5zV) this.A02).A00;
                if (!ktCSuperShape0S1630000_I2.A09) {
                    C0OR.A0B(obj, 0);
                    break;
                }
                z = true;
                igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
                return;
            case 2:
                A01(this, str);
                return;
            default:
                return;
        }
    }

    public static final void A00(IDxCListenerShape132S0300000_2_I2 iDxCListenerShape132S0300000_2_I2, LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        boolean A1Y = C25920wp.A1Y(leadGenFormBaseQuestion, str);
        ((C120856sZ) iDxCListenerShape132S0300000_2_I2.A00).A04(leadGenFormBaseQuestion, str);
        Object A0q = C91534uT.A0q(((KtCSuperShape0S1630000_I2) iDxCListenerShape132S0300000_2_I2.A01).A04, A1Y ? 1 : 0);
        IgdsBottomButtonLayout igdsBottomButtonLayout = ((C5zT) iDxCListenerShape132S0300000_2_I2.A02).A00;
        C0OR.A0B(A0q, A1Y ? 1 : 0);
        igdsBottomButtonLayout.setPrimaryButtonEnabled(C87064mI.A05(str));
    }
}
