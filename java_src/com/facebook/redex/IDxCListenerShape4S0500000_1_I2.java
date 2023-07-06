package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C11z;
import p000X.C1dJ;
import p000X.C21950pH;
import p000X.C24568Cwm;
import p000X.C25930wq;
import p000X.C279014l;
import p000X.C282215v;
import p000X.C2E6;
import p000X.C30421b2;
import p000X.C3QO;
import p000X.C3R4;
import p000X.C3UU;
import p000X.C65113Fs;
import p000X.C65863Jj;
import p000X.C68343Uz;
import p000X.C69133aG;
import p000X.C70603il;
import p000X.C70733j9;
import p000X.C70763jC;
import p000X.C74143zQ;
import p000X.EnumC23827CkO;
import p000X.FBC;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88644pB;
import p000X.InterfaceC89854rJ;
import p000X.InterfaceC90064re;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes2.dex */
public class IDxCListenerShape4S0500000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape4S0500000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A03 = obj5;
        this.A00 = obj;
        this.A04 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        FragmentActivity fragmentActivity;
        int i2;
        String A0C;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(2096615156);
                Object obj = ((C0OE) this.A01).A00;
                C70603il c70603il = (C70603il) this.A04;
                EnumC23827CkO enumC23827CkO = (EnumC23827CkO) this.A00;
                Boolean bool = (Boolean) this.A02;
                if (obj == null) {
                    A0C = "https://help.instagram.com/270447560766967";
                } else {
                    A0C = C70763jC.A0C(C0TD.A05, c70603il.A07, 36882606452703526L);
                }
                C70603il.A04(enumC23827CkO, c70603il, bool, A0C);
                C69133aG.A01(this.A03);
                i = 787256763;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                fragmentActivity = (FragmentActivity) this.A01;
                UserSession userSession = (UserSession) this.A02;
                C68343Uz c68343Uz = (C68343Uz) this.A04;
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) ((Fragment) this.A03);
                i2 = 1;
                C25930wq.A1Q(abstractC28455EqB, 3, c68343Uz);
                ((C69133aG) this.A00).A02();
                C70733j9.A09(fragmentActivity, userSession, true);
                C70733j9.A08(fragmentActivity, abstractC28455EqB, userSession, true);
                C70733j9.A0C(abstractC28455EqB, userSession, c68343Uz, true);
                fragmentActivity.setResult(i2);
                fragmentActivity.finish();
                return;
            case 2:
                fragmentActivity = (FragmentActivity) this.A01;
                UserSession userSession2 = (UserSession) this.A02;
                C68343Uz c68343Uz2 = (C68343Uz) this.A04;
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) ((Fragment) this.A03);
                i2 = 2;
                C25930wq.A1Q(abstractC28455EqB2, 3, c68343Uz2);
                ((C69133aG) this.A00).A02();
                C70733j9.A09(fragmentActivity, userSession2, false);
                C70733j9.A08(fragmentActivity, abstractC28455EqB2, userSession2, false);
                C70733j9.A0C(abstractC28455EqB2, userSession2, c68343Uz2, false);
                fragmentActivity.setResult(i2);
                fragmentActivity.finish();
                return;
            case 3:
                A05 = C21950pH.A05(839114059);
                C0OM c0om = (C0OM) this.A01;
                boolean z = !c0om.A00;
                c0om.A00 = z;
                C11z c11z = (C11z) this.A04;
                HashMap hashMap = c11z.A01;
                Number number = (Number) this.A00;
                hashMap.put(number, Boolean.valueOf(z));
                C279014l c279014l = (C279014l) this.A03;
                boolean z2 = c0om.A00;
                int i3 = 0;
                c279014l.A02.setVisibility(C25930wq.A00(z2 ? 1 : 0));
                View view2 = c279014l.A00;
                if (!z2) {
                    i3 = 8;
                }
                view2.setVisibility(i3);
                C1dJ c1dJ = c11z.A00;
                c1dJ.A00(number.longValue(), c0om.A00);
                if (c0om.A00) {
                    str = "select";
                } else {
                    str = "unselect";
                }
                String name = ((InterfaceC89854rJ) this.A02).getName();
                if (name != null) {
                    c1dJ.A01(str, name, number.toString());
                }
                i = -685576182;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                C21950pH.A05(1649186461);
                ((User) this.A03).getId();
                ((InterfaceC19580l7) this.A01).getModuleName();
                C3QO.A00();
                throw null;
            case 5:
                A05 = C21950pH.A05(144973693);
                UserSession userSession3 = (UserSession) this.A04;
                LMw lMw = LMw.A0H;
                LMx lMx = LMx.A0U;
                C2E6 c2e6 = C2E6.ACCEPT;
                C282215v A00 = C282215v.A00();
                C3UU c3uu = (C3UU) this.A03;
                C3UU.A00(A00, c3uu);
                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession3);
                C65113Fs c65113Fs = (C65113Fs) this.A02;
                IgdsButton igdsButton = c65113Fs.A08;
                igdsButton.setLoading(true);
                igdsButton.setEnabled(false);
                FBC fbc = (FBC) this.A01;
                fbc.A0B.notifyDataSetChanged();
                C74143zQ A002 = C3R4.A00(userSession3);
                A002.A00 = new C65863Jj((Context) this.A00, c3uu, c65113Fs, fbc);
                A002.A04(userSession3, "likes_sheet", true);
                i = 1935824758;
                C21950pH.A0C(i, A05);
                return;
            default:
                InterfaceC88644pB interfaceC88644pB = (InterfaceC88644pB) this.A01;
                Fragment fragment = (Fragment) this.A02;
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A03;
                InterfaceC90064re interfaceC90064re = (InterfaceC90064re) this.A04;
                C30421b2 c30421b2 = new C30421b2();
                Bundle A07 = C25930wq.A07();
                C0RF.A00(A07, (AbstractC18180if) this.A00);
                c30421b2.setArguments(A07);
                if (interfaceC88644pB != null) {
                    c30421b2.A01 = interfaceC88644pB;
                }
                if (fragment != null) {
                    c30421b2.setTargetFragment(fragment, 0);
                    AbstractC18040iR abstractC18040iR2 = fragment.mFragmentManager;
                    abstractC18040iR2.getClass();
                    c30421b2.A0A(abstractC18040iR2, null);
                } else {
                    c30421b2.A0A(abstractC18040iR, null);
                }
                interfaceC90064re.BlO();
                return;
        }
    }
}
