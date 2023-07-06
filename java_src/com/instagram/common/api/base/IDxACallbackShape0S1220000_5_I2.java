package com.instagram.common.api.base;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.redex.IDxRCallbackShape841S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC70803jG;
import p000X.B7B;
import p000X.B7P;
import p000X.BAX;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C18351A8r;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C28434Eot;
import p000X.C33487HNc;
import p000X.C68873Yp;
import p000X.C91514uR;
import p000X.F78;
import p000X.F79;
import p000X.G5F;
import p000X.G5V;
import p000X.GY2;
import p000X.InterfaceC34352Hm7;
/* loaded from: classes6.dex */
public class IDxACallbackShape0S1220000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    public IDxACallbackShape0S1220000_5_I2(InterfaceC34352Hm7 interfaceC34352Hm7, ReelDashboardFragment reelDashboardFragment, String str, int i, boolean z, boolean z2) {
        this.A05 = i;
        this.A00 = reelDashboardFragment;
        this.A03 = z;
        this.A02 = str;
        this.A04 = z2;
        this.A01 = interfaceC34352Hm7;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(-1488135355);
            super.onFail(c68873Yp);
            i = 1054690913;
        } else {
            A03 = C21950pH.A03(-160957983);
            super.onFail(c68873Yp);
            i = -1093871684;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        boolean z;
        boolean z2;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(1850473949);
            ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
            C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
            if (c28434Eot != null) {
                boolean z3 = this.A03;
                String str = this.A02;
                if (!z3) {
                    C33487HNc A01 = C28434Eot.A01(c28434Eot, str);
                    if (A01 != null) {
                        z2 = A01.A0g.A0A;
                    } else {
                        z2 = false;
                    }
                    c28434Eot.A08(str, z2);
                } else {
                    C33487HNc A012 = C28434Eot.A01(c28434Eot, str);
                    if (A012 != null) {
                        A012.A0g.A0A = false;
                    }
                    reelDashboardFragment.mListAdapter.A08(str, false);
                }
            }
            i = 1126327964;
        } else {
            A03 = C21950pH.A03(476254305);
            ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
            C28434Eot c28434Eot2 = reelDashboardFragment2.mListAdapter;
            if (c28434Eot2 != null) {
                boolean z4 = this.A03;
                String str2 = this.A02;
                if (!z4) {
                    C33487HNc A013 = C28434Eot.A01(c28434Eot2, str2);
                    if (A013 != null) {
                        z = A013.A0g.A0A;
                    } else {
                        z = false;
                    }
                    c28434Eot2.A08(str2, z);
                } else {
                    C33487HNc A014 = C28434Eot.A01(c28434Eot2, str2);
                    if (A014 != null) {
                        A014.A0g.A0A = false;
                    }
                    reelDashboardFragment2.mListAdapter.A08(str2, false);
                }
            }
            i = 836350066;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        C33487HNc A01;
        C33487HNc A012;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(1772308535);
            ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
            C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
            if (c28434Eot != null) {
                String str = this.A02;
                c28434Eot.A08(str, true);
                if (this.A03 && (A012 = C28434Eot.A01(reelDashboardFragment.mListAdapter, str)) != null) {
                    A012.A0g.A0A = true;
                }
            }
            i = 92990657;
        } else {
            A03 = C21950pH.A03(1753349497);
            ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
            C28434Eot c28434Eot2 = reelDashboardFragment2.mListAdapter;
            if (c28434Eot2 != null) {
                String str2 = this.A02;
                c28434Eot2.A08(str2, true);
                if (this.A03 && (A01 = C28434Eot.A01(reelDashboardFragment2.mListAdapter, str2)) != null) {
                    A01.A0g.A0A = true;
                }
            }
            i = -531479791;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        ImmutableList copyOf;
        int i;
        int i2;
        C33487HNc A01;
        ImmutableList copyOf2;
        int i3;
        C33487HNc A012;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(-1914591996);
            F79 f79 = (F79) obj;
            int A032 = C21950pH.A03(2091576151);
            if (!this.A04 && ((A012 = C28434Eot.A01(((ReelDashboardFragment) this.A00).mListAdapter, this.A02)) == null || A012.A0h.A00 == null)) {
                i3 = -182392915;
            } else {
                super.onSuccess(f79);
                InterfaceC34352Hm7 interfaceC34352Hm7 = (InterfaceC34352Hm7) this.A01;
                List list = f79.A0B;
                List list2 = f79.A0E;
                List list3 = f79.A0C;
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                ReelStore A02 = ReelStore.A02(reelDashboardFragment.A0A);
                ArrayList A0w = C25920wp.A0w();
                List<G5V> list4 = f79.A0A;
                if (list4 != null) {
                    for (G5V g5v : list4) {
                        BAX bax = g5v.A01;
                        if (bax != null) {
                            A0w.add(new G5F(A02.A0F(bax, false), g5v.A00, g5v.A02));
                        }
                    }
                }
                int i4 = f79.A02;
                String str = f79.A09;
                GY2 gy2 = f79.A04;
                Boolean bool = f79.A06;
                int i5 = f79.A00;
                int i6 = f79.A01;
                List list5 = f79.A0F;
                List list6 = f79.A0D;
                C18351A8r c18351A8r = f79.A05;
                if (c18351A8r == null) {
                    copyOf2 = ImmutableList.m102of();
                } else {
                    copyOf2 = ImmutableList.copyOf((Collection) c18351A8r.A00);
                }
                interfaceC34352Hm7.CVD(gy2, bool, str, list, list2, list3, A0w, list5, list6, copyOf2, i4, i5, i6);
                if (f79.A09 == null) {
                    C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
                    String str2 = this.A02;
                    C33487HNc A013 = C28434Eot.A01(c28434Eot, str2);
                    if (A013 != null) {
                        B7B b7b = A013.A0E;
                        b7b.getClass();
                        B7P b7p = b7b.A0M;
                        if (b7p != null && b7p.A4G() && b7p.A1n() != 19) {
                            if (C91514uR.A1Z(C0TD.A06, reelDashboardFragment.A0A, 36314983574997242L)) {
                                ReelDashboardFragment.A08(new IDxRCallbackShape841S0100000_5_I2(this, 1), reelDashboardFragment, str2, null, this.A03);
                            }
                        }
                    }
                }
                i3 = -150636983;
            }
            C21950pH.A0A(i3, A032);
            i2 = -2133665742;
        } else {
            A03 = C21950pH.A03(1839800558);
            F78 f78 = (F78) obj;
            int A033 = C21950pH.A03(-1958655206);
            if (!this.A04 && ((A01 = C28434Eot.A01(((ReelDashboardFragment) this.A00).mListAdapter, this.A02)) == null || A01.A0h.A00 == null)) {
                i = -1952852953;
            } else {
                super.onSuccess(f78);
                ArrayList A0w2 = C25920wp.A0w();
                for (KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 : f78.A0D) {
                    A0w2.add(ktCSuperShape0S1500000_I2.A04);
                }
                InterfaceC34352Hm7 interfaceC34352Hm72 = (InterfaceC34352Hm7) this.A01;
                List list7 = f78.A0A;
                List list8 = f78.A0B;
                ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
                UserSession userSession = reelDashboardFragment2.A0A;
                C0OR.A0B(userSession, 0);
                ReelStore A022 = ReelStore.A02(userSession);
                C0OR.A06(A022);
                ArrayList A0w3 = C25920wp.A0w();
                List<G5V> list9 = f78.A09;
                if (list9 != null) {
                    for (G5V g5v2 : list9) {
                        BAX bax2 = g5v2.A01;
                        if (bax2 != null) {
                            C0OR.A0A(bax2);
                            A0w3.add(new G5F(A022.A0F(bax2, false), g5v2.A00, g5v2.A02));
                        }
                    }
                }
                int i7 = f78.A02;
                String str3 = f78.A08;
                GY2 gy22 = f78.A04;
                Boolean bool2 = f78.A06;
                int i8 = f78.A00;
                int i9 = f78.A01;
                List list10 = f78.A0D;
                List list11 = f78.A0C;
                C18351A8r c18351A8r2 = f78.A05;
                if (c18351A8r2 == null) {
                    copyOf = ImmutableList.m102of();
                } else {
                    copyOf = ImmutableList.copyOf((Collection) c18351A8r2.A00);
                }
                C0OR.A06(copyOf);
                interfaceC34352Hm72.CVD(gy22, bool2, str3, list7, A0w2, list8, A0w3, list10, list11, copyOf, i7, i8, i9);
                if (f78.A08 == null) {
                    C28434Eot c28434Eot2 = reelDashboardFragment2.mListAdapter;
                    String str4 = this.A02;
                    C33487HNc A014 = C28434Eot.A01(c28434Eot2, str4);
                    if (A014 != null) {
                        B7B b7b2 = A014.A0E;
                        b7b2.getClass();
                        B7P b7p2 = b7b2.A0M;
                        if (b7p2 != null && b7p2.A4G() && b7p2.A1n() != 19) {
                            if (C91514uR.A1Z(C0TD.A06, reelDashboardFragment2.A0A, 36314983574997242L)) {
                                ReelDashboardFragment.A08(new IDxRCallbackShape841S0100000_5_I2(this, 0), reelDashboardFragment2, str4, null, this.A03);
                            }
                        }
                    }
                }
                i = 492821333;
            }
            C21950pH.A0A(i, A033);
            i2 = -1754980379;
        }
        C21950pH.A0A(i2, A03);
    }
}
