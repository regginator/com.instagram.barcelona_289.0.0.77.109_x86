package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass052;
import p000X.C05O;
import p000X.C0OR;
import p000X.C128027Em;
import p000X.C136437oY;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C32676Gu2;
import p000X.C73G;
import p000X.C755545q;
import p000X.C7FT;
import p000X.C7nP;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC88194oN;
/* loaded from: classes3.dex */
public class IDxObjectShape269S0100000_2_I2 implements InterfaceC34821HuG, InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxObjectShape269S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        switch (this.A01) {
            case 0:
                return true;
            case 1:
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                C0OR.A0B(c32676Gu2, 0);
                return C0OR.A0I(c32676Gu2.A00.getId(), ((C73G) this.A00).A07);
            default:
                C755545q c755545q = (C755545q) obj;
                UserSession userSession = ((C136437oY) this.A00).A02;
                if (userSession != null && c755545q.A00.equals(C25920wp.A0Z(userSession))) {
                    return true;
                }
                return false;
        }
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        String str;
        switch (this.A01) {
            case 0:
                C21950pH.A03(-1976075075);
                C21950pH.A03(1611305142);
                throw C25970wu.A0c("tabMediaRefresh");
            case 1:
                A03 = C21950pH.A03(648242296);
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                int A00 = C25920wp.A00(-476258790, c32676Gu2);
                C73G c73g = (C73G) this.A00;
                c73g.A01 = c32676Gu2.A00;
                InterfaceC22080BqF interfaceC22080BqF = c73g.A00;
                if (interfaceC22080BqF != null) {
                    interfaceC22080BqF.AD6();
                }
                C73G.A00(c73g);
                C21950pH.A0A(1807902822, A00);
                i = -504597788;
                break;
            default:
                A03 = C21950pH.A03(523210011);
                int A032 = C21950pH.A03(536593004);
                C136437oY c136437oY = (C136437oY) this.A00;
                if (C136437oY.A0B(c136437oY)) {
                    if (C136437oY.A0A(c136437oY) || C128027Em.A01(c136437oY.A02) != null) {
                        FragmentActivity fragmentActivity = null;
                        try {
                            fragmentActivity = C7nP.A01().A06();
                        } catch (ClassCastException | IndexOutOfBoundsException unused) {
                        }
                        if (fragmentActivity != null) {
                            AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                            for (int i2 = 0; i2 < supportFragmentManager.A0I(); i2++) {
                                AnonymousClass052 anonymousClass052 = (AnonymousClass052) supportFragmentManager.A0D.get(i2);
                                if (anonymousClass052 == null || (str = ((C05O) anonymousClass052).A0A) == null || !str.equals("fully_blocking_fragment_backstack")) {
                                }
                            }
                        }
                        C136437oY.A08(c136437oY, 2);
                    }
                    if ((C136437oY.A0E("time_spent_fully_blocking_screen", "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment") || C136437oY.A0E("extension_request_fragment", "extension_request_fragment")) && C136437oY.A0D(c136437oY)) {
                        C7FT.A02();
                        c136437oY.A0H();
                        c136437oY.A0G();
                        c136437oY.A03 = null;
                    }
                }
                C21950pH.A0A(289672206, A032);
                i = -1373402358;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
