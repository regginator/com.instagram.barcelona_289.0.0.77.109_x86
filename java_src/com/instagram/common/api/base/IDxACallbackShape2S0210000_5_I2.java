package com.instagram.common.api.base;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractList;
import p000X.AbstractC70803jG;
import p000X.C108366Tk;
import p000X.C163439Is;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C28974FAz;
import p000X.C28999FCf;
import p000X.C31232G7s;
import p000X.C44542Vu;
import p000X.C65293Gs;
import p000X.C68873Yp;
import p000X.C69943cA;
import p000X.C70643iu;
import p000X.EnumC29706FdL;
import p000X.G5F;
import p000X.GZK;
/* loaded from: classes6.dex */
public class IDxACallbackShape2S0210000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxACallbackShape2S0210000_5_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int i2;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(-1810647414);
            ((G5F) this.A01).A02 = !this.A02;
            C31232G7s c31232G7s = (C31232G7s) this.A00;
            WeakReference weakReference = c31232G7s.A00;
            if (weakReference.get() != null) {
                C21940pG.A00(((ReelDashboardFragment) weakReference.get()).mListAdapter, -1819143855);
            }
            C69943cA.A02(c31232G7s.A01, c68873Yp);
            i2 = -1313265038;
        } else {
            A03 = C21950pH.A03(-2102687767);
            int size = ((AbstractCollection) this.A01).size();
            C70643iu A02 = C70643iu.A02();
            boolean z = this.A02;
            if (z) {
                i = 641;
            } else {
                i = 642;
            }
            A02.A0E = C22184Bs2.A00(i);
            C28974FAz c28974FAz = (C28974FAz) this.A00;
            Resources A0B = C25920wp.A0B(c28974FAz);
            int i3 = R.plurals.batch_fr_deletion_failed;
            if (z) {
                i3 = R.plurals.batch_fr_confirmation_failed;
            }
            A02.A0A = A0B.getQuantityString(i3, size);
            A02.A0B();
            C70643iu.A09(A02);
            c28974FAz.A04 = EnumC29706FdL.EMPTY;
            C21940pG.A00(c28974FAz.A01, 1706510476);
            i2 = 2083011993;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(442651247);
            i = -382595582;
        } else {
            A03 = C21950pH.A03(-1434248228);
            C28974FAz c28974FAz = (C28974FAz) this.A00;
            C28974FAz.A05(c28974FAz, c28974FAz.A01.A0B());
            i = -1427016634;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(-85798684);
            i = 1193489727;
        } else {
            A03 = C21950pH.A03(213741677);
            C28974FAz c28974FAz = (C28974FAz) this.A00;
            c28974FAz.A01.A04();
            c28974FAz.A04 = EnumC29706FdL.LOADING;
            C28999FCf c28999FCf = c28974FAz.A01;
            C28974FAz c28974FAz2 = c28999FCf.A05;
            if (c28974FAz2 != null) {
                C163439Is Afe = c28974FAz2.Afe();
                c28999FCf.A07(c28999FCf.A06, Afe.A00, Afe.A01);
            }
            C28974FAz.A05(c28974FAz, false);
            i = -1764247904;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(989742022);
            C21950pH.A0A(-1124916161, C21950pH.A03(1720773443));
            i = 244103307;
        } else {
            A03 = C21950pH.A03(1058540617);
            int A032 = C21950pH.A03(2039863726);
            C28974FAz c28974FAz = (C28974FAz) this.A00;
            C65293Gs A00 = C44542Vu.A00(c28974FAz.A03);
            int i2 = 0;
            while (true) {
                AbstractList abstractList = (AbstractList) this.A01;
                if (i2 >= abstractList.size()) {
                    break;
                }
                if (!this.A02) {
                    GZK gzk = c28974FAz.A05;
                    if (gzk == null) {
                        gzk = C108366Tk.A00(c28974FAz.A03);
                        c28974FAz.A05 = gzk;
                    }
                    User A04 = gzk.A04((String) abstractList.get(i2));
                    if (A04 != null) {
                        C28999FCf c28999FCf = c28974FAz.A01;
                        c28999FCf.A0D.remove(A04);
                        c28999FCf.A0G.remove(A04.getId());
                        c28999FCf.A0E.remove(A04);
                        c28999FCf.A0F.remove(A04);
                    }
                }
                A00.A00();
                i2++;
            }
            c28974FAz.A04 = EnumC29706FdL.EMPTY;
            C21940pG.A00(c28974FAz.A01, 436075960);
            C21950pH.A0A(863755932, A032);
            i = -1783299196;
        }
        C21950pH.A0A(i, A03);
    }
}
