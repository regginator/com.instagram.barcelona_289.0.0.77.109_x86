package com.instagram.common.api.base;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC120846sY;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C0hB;
import p000X.C16F;
import p000X.C16G;
import p000X.C16H;
import p000X.C18350ix;
import p000X.C20810BKx;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C2AD;
import p000X.C31041cf;
import p000X.C31878GcM;
import p000X.C35385ISh;
import p000X.C35621IgV;
import p000X.C35647Ih5;
import p000X.C35902Int;
import p000X.C36379IyK;
import p000X.C37511yy;
import p000X.C37692JjG;
import p000X.C5oI;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C69843c0;
import p000X.C70253i2;
import p000X.GW8;
import p000X.IhL;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.KE4;
import p000X.KGV;
/* loaded from: classes7.dex */
public class IDxACallbackShape2S0110000_6_I2 extends AbstractC70803jG {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxACallbackShape2S0110000_6_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(1164679594);
            if (this.A01) {
                KGV kgv = (KGV) this.A00;
                KGV.A02(kgv, C25990ww.A01(kgv.A01.BHY().A01));
            }
            i = 1130626118;
        } else {
            A03 = C21950pH.A03(-918119729);
            C0OR.A0B(c68873Yp, 0);
            if (this.A01) {
                Throwable th = c68873Yp.A01;
                String str2 = (th == null || (str2 = th.getMessage()) == null) ? "Unknown error" : "Unknown error";
                GW8 gw8 = ((C35647Ih5) this.A00).A01;
                if (gw8 == null) {
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                gw8.A02("past_promotion_list", str2);
            }
            C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
            if (c35647Ih5.isAdded()) {
                C69843c0.A03();
                C31041cf c31041cf = new C31041cf();
                FragmentActivity requireActivity = c35647Ih5.requireActivity();
                UserSession userSession = c35647Ih5.A05;
                if (userSession == null) {
                    str = "userSession";
                    C0OR.A0E(str);
                    throw null;
                }
                C31878GcM c31878GcM = new C31878GcM(requireActivity, userSession);
                c31878GcM.A0C(null, 0);
                c31878GcM.A03 = c31041cf;
                c31878GcM.A04();
            }
            i = -627293565;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (this.A02 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1151173743);
        C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
        InterfaceC34848Huj interfaceC34848Huj = c35647Ih5.A04;
        String str = "recyclerViewProxy";
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.AJh();
            InterfaceC34848Huj interfaceC34848Huj2 = c35647Ih5.A04;
            if (interfaceC34848Huj2 != null) {
                interfaceC34848Huj2.Cmm(false);
                InterfaceC34697Hrz interfaceC34697Hrz = c35647Ih5.A06;
                if (interfaceC34697Hrz == null) {
                    str = "pullToRefresh";
                } else {
                    interfaceC34697Hrz.setIsLoading(false);
                    SpinnerImageView spinnerImageView = c35647Ih5.A07;
                    if (spinnerImageView == null) {
                        str = "loadingSpinner";
                    } else {
                        C2AD.A01(spinnerImageView);
                        C21950pH.A0A(918670711, A03);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A02 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1036855752);
        C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
        c35647Ih5.A0C = false;
        InterfaceC34848Huj interfaceC34848Huj = c35647Ih5.A04;
        String str = "recyclerViewProxy";
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.AI4();
            InterfaceC34848Huj interfaceC34848Huj2 = c35647Ih5.A04;
            if (interfaceC34848Huj2 != null) {
                interfaceC34848Huj2.Cmm(true);
                InterfaceC34697Hrz interfaceC34697Hrz = c35647Ih5.A06;
                str = "pullToRefresh";
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.setIsLoading(true);
                    if (C0hB.A00(c35647Ih5.A0H)) {
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35647Ih5.A06;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                SpinnerImageView spinnerImageView = c35647Ih5.A07;
                                if (spinnerImageView == null) {
                                    str = "loadingSpinner";
                                } else {
                                    C2AD.A00(spinnerImageView);
                                }
                            }
                        }
                    }
                    C21950pH.A0A(-893208078, A03);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00dd  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        KGV kgv;
        if (this.A02 != 0) {
            int A03 = C21950pH.A03(1747537163);
            int A032 = C21950pH.A03(-114242650);
            Object obj2 = ((C5u4) obj).A01;
            if (obj2 != null) {
                AbstractC120846sY abstractC120846sY = (AbstractC120846sY) obj2;
                if (abstractC120846sY.A00(C16H.class, "viewer") != null && abstractC120846sY.A00(C16H.class, "viewer").A00(C16G.class, "zero_cms_native") != null) {
                    kgv = (KGV) this.A00;
                    AbstractC120846sY A00 = abstractC120846sY.A00(C16H.class, "viewer").A00(C16G.class, "zero_cms_native");
                    kgv.A00 = kgv.A01.BHY().A00;
                    kgv.A07 = C70253i2.A02().toString();
                    kgv.A05 = A00.A05("hash_code");
                    C5oI listIterator = A00.A02("cms_pairs", C16F.class).listIterator();
                    HashMap A0z = C25920wp.A0z();
                    while (listIterator.hasNext()) {
                        AbstractC120846sY abstractC120846sY2 = (AbstractC120846sY) listIterator.next();
                        A0z.put(abstractC120846sY2.A05("text_key"), abstractC120846sY2.A05("content"));
                    }
                    kgv.A08 = A0z;
                    try {
                        String A06 = new C35385ISh(null).A06(kgv.A08);
                        C37511yy c37511yy = kgv.A02;
                        int i = kgv.A00;
                        SharedPreferences sharedPreferences = c37511yy.A00;
                        sharedPreferences.edit().putInt("cms_client_hash", i).apply();
                        C25930wq.A0t(sharedPreferences.edit(), "zero_cms_locale", kgv.A07);
                        C25930wq.A0t(sharedPreferences.edit(), "cms_client_hash", kgv.A05);
                        C25930wq.A0t(sharedPreferences.edit(), "zero_cms_data", A06);
                    } catch (C35902Int e) {
                        C18350ix.A06("ZeroCmsAPIUtil", "Error while serializing cms data", e);
                    }
                    if (this.A01) {
                        KGV.A02(kgv, C25990ww.A01(kgv.A01.BHY().A01));
                    }
                    C21950pH.A0A(449906348, A032);
                    C21950pH.A0A(-755984483, A03);
                    return;
                }
            }
            kgv = (KGV) this.A00;
            C18350ix.A03("ZeroCmsAPIUtil", "zero cms native object is null because we haven't changed since last time");
            if (this.A01) {
            }
            C21950pH.A0A(449906348, A032);
            C21950pH.A0A(-755984483, A03);
            return;
        }
        int A033 = C21950pH.A03(-1589850789);
        C35621IgV c35621IgV = (C35621IgV) obj;
        int A034 = C21950pH.A03(-1952232790);
        C0OR.A0B(c35621IgV, 0);
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c35621IgV.A03;
        if (ktCSuperShape0S2200000_I2 != null) {
            boolean z = this.A01;
            C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
            if (z) {
                GW8 gw8 = c35647Ih5.A01;
                if (gw8 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                gw8.A02("past_promotion_list", ktCSuperShape0S2200000_I2.A03);
            }
            boolean A1Z = C25930wq.A1Z(ktCSuperShape0S2200000_I2.A01, ErrorIdentifier.A05);
            c35647Ih5.A0D = A1Z;
            c35647Ih5.A09 = ktCSuperShape0S2200000_I2.A02;
            KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00;
            if (ktCSuperShape0S4300000_I2 != null) {
                str = ktCSuperShape0S4300000_I2.A04;
            } else {
                str = null;
            }
            c35647Ih5.A0A = str;
            if (!A1Z) {
                C69843c0.A03();
                C31041cf c31041cf = new C31041cf();
                FragmentActivity requireActivity = c35647Ih5.requireActivity();
                UserSession userSession = c35647Ih5.A05;
                if (userSession == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C31878GcM c31878GcM = new C31878GcM(requireActivity, userSession);
                c31878GcM.A0C(null, 0);
                c31878GcM.A03 = c31041cf;
                c31878GcM.A04();
            }
        }
        if (c35621IgV.A03 == null || ((C35647Ih5) this.A00).A0D) {
            C35647Ih5 c35647Ih52 = (C35647Ih5) this.A00;
            c35647Ih52.A0C = c35621IgV.A07;
            int i2 = c35621IgV.A00;
            List<KE4> list = c35621IgV.A05;
            if (list != null) {
                for (KE4 ke4 : list) {
                    UserSession userSession2 = c35647Ih52.A05;
                    if (userSession2 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    if (C37692JjG.A04(userSession2)) {
                        String str2 = c35647Ih52.A08;
                        if (str2 == null) {
                            C0OR.A0E("adAccountId");
                            throw null;
                        }
                        ke4.A0B = str2;
                        String str3 = c35647Ih52.A0B;
                        if (str3 == null) {
                            C0OR.A0E("fbPageId");
                            throw null;
                        }
                        ke4.A0K = str3;
                    }
                    c35647Ih52.A0G.add(ke4);
                }
            }
            if (i2 == 0 && c35647Ih52.isAdded()) {
                FragmentActivity requireActivity2 = c35647Ih52.requireActivity();
                UserSession userSession3 = c35647Ih52.A05;
                if (userSession3 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                new C31878GcM(requireActivity2, userSession3).A0C(null, 0);
            }
            c35647Ih52.A00 += c35647Ih52.A0F;
            List list2 = c35647Ih52.A0H;
            list2.clear();
            List list3 = c35647Ih52.A0G;
            int size = list3.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj3 = list3.get(i3);
                if (i3 != 0) {
                    list2.add(new C36379IyK());
                }
                list2.add(obj3);
            }
            IhL ihL = c35647Ih52.A02;
            if (ihL == null) {
                C0OR.A0E("pastPromotionsAdapter");
                throw null;
            }
            ihL.A00(list2);
            if (this.A01) {
                GW8 gw82 = c35647Ih52.A01;
                if (gw82 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                gw82.A03("past_promotion_list", null);
            }
        }
        C21950pH.A0A(270290413, A034);
        C21950pH.A0A(1187428463, A033);
    }
}
