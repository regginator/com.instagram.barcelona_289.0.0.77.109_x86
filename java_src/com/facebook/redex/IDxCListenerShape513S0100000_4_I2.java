package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.barcelona.R;
import p000X.C07G;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C22320BwL;
import p000X.C22321BwM;
import p000X.C22492BzF;
import p000X.C23954CmZ;
import p000X.C23957Cmc;
import p000X.C25133DEs;
import p000X.C25411DRt;
import p000X.C26371DqR;
import p000X.C2CS;
import p000X.C91554uV;
import p000X.CHV;
import p000X.CHX;
import p000X.InterfaceC28050Ehm;
import p000X.InterfaceC28171Ejj;
/* loaded from: classes5.dex */
public class IDxCListenerShape513S0100000_4_I2 implements C07G {
    public Object A00;
    public final int A01;

    public IDxCListenerShape513S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        View view;
        View view2;
        if (2 - this.A01 == 0) {
            ViewPager viewPager = ((C26371DqR) this.A00).A08;
            int childCount = viewPager.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 < childCount) {
                    view = viewPager.getChildAt(i3);
                    Object tag = view.getTag(R.id.effect_info_attributions_item_view_holder);
                    if ((tag instanceof C25133DEs) && ((C25133DEs) tag).A00 == i) {
                        break;
                    }
                    i3++;
                } else {
                    view = null;
                    break;
                }
            }
            int i4 = i + 1;
            int childCount2 = viewPager.getChildCount();
            int i5 = 0;
            while (true) {
                if (i5 < childCount2) {
                    view2 = viewPager.getChildAt(i5);
                    Object tag2 = view2.getTag(R.id.effect_info_attributions_item_view_holder);
                    if ((tag2 instanceof C25133DEs) && ((C25133DEs) tag2).A00 == i4) {
                        break;
                    }
                    i5++;
                } else {
                    view2 = null;
                    break;
                }
            }
            if (view != null) {
                C25411DRt.A00(view, 1.0f - f);
            }
            if (view2 != null) {
                C25411DRt.A00(view2, f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C07G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPageSelected(int i) {
        C22321BwM c22321BwM;
        Fragment fragment;
        switch (this.A01) {
            case 0:
                C22320BwL c22320BwL = ((CHV) this.A00).A00;
                if (c22320BwL == null) {
                    return;
                }
                c22320BwL.A00 = i;
                return;
            case 1:
                CHX chx = (CHX) this.A00;
                C22492BzF c22492BzF = chx.A04;
                if (c22492BzF == null) {
                    return;
                }
                CHX.A01(chx, i);
                if (i == 0) {
                    C91554uV.A1I(chx.A02);
                    InterfaceC28171Ejj A00 = C23957Cmc.A00(c22492BzF.A0F);
                    String str = c22492BzF.A06;
                    if (str != null) {
                        A00.Bc5(C23954CmZ.A00(c22492BzF.A03), C2CS.MINI_GALLERY, str, "search");
                        c22321BwM = chx.A03;
                        if (c22321BwM != null) {
                            return;
                        }
                        int i2 = c22321BwM.A00;
                        if (i2 >= 0 && (fragment = (Fragment) c22321BwM.A02.get(i2)) != null) {
                            ((InterfaceC28050Ehm) fragment).CA7();
                        }
                        Fragment fragment2 = (Fragment) c22321BwM.A02.get(i);
                        if (fragment2 != null) {
                            ((InterfaceC28050Ehm) fragment2).CAG();
                        }
                        c22321BwM.A00 = i;
                        return;
                    }
                    C0OR.A0E("discoverySessionId");
                    throw null;
                }
                int i3 = i - 1;
                c22492BzF.A02.A02 = Integer.valueOf(i3);
                C150678fF.A0x(chx.A02);
                String str2 = ((KtCSuperShape0S2110000_I2) chx.A06.get(i3)).A02;
                InterfaceC28171Ejj A002 = C23957Cmc.A00(c22492BzF.A0F);
                String str3 = c22492BzF.A06;
                if (str3 != null) {
                    A002.Bc5(C23954CmZ.A00(c22492BzF.A03), C2CS.MINI_GALLERY, str3, str2);
                    c22321BwM = chx.A03;
                    if (c22321BwM != null) {
                    }
                }
                C0OR.A0E("discoverySessionId");
                throw null;
            default:
                C26371DqR.A01((C26371DqR) this.A00);
                return;
        }
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }
}
