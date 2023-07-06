package androidx.recyclerview.widget;

import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC118616oW;
import p000X.AbstractC18180if;
import p000X.AbstractC41587LyY;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C28354Emp;
import p000X.C28954F9r;
import p000X.C30807FwE;
import p000X.C31162G4w;
import p000X.C31730GVz;
import p000X.C32651Gtb;
import p000X.C38224Jyn;
import p000X.C6N7;
import p000X.GCR;
import p000X.GXy;
import p000X.GZD;
import p000X.H3X;
import p000X.InterfaceC34354HmA;
/* loaded from: classes6.dex */
public class IDxSListenerShape15S0200000_5_I2 extends AbstractC118616oW {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape15S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03;
        int i2;
        switch (this.A02) {
            case 0:
                A03 = C25920wp.A00(559962886, recyclerView);
                if (i == 0) {
                    C28954F9r.A01((C28954F9r) this.A01);
                }
                super.onScrollStateChanged(recyclerView, i);
                i2 = 143987478;
                break;
            case 1:
                A03 = C21950pH.A03(-954192691);
                C31730GVz c31730GVz = (C31730GVz) this.A01;
                if (i == 0) {
                    c31730GVz.A0B.CJ4();
                }
                i2 = 951888791;
                break;
            case 2:
                A03 = C25920wp.A00(581803839, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                HorizontalRecyclerPager horizontalRecyclerPager = ((C30807FwE) this.A00).A00;
                if (recyclerView == horizontalRecyclerPager) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) horizontalRecyclerPager.A0H;
                    C0OR.A0A(linearLayoutManager);
                    int A1n = linearLayoutManager.A1n();
                    if (A1n < 0) {
                        A1n = linearLayoutManager.A1l() + 1;
                    }
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                    C0OR.A0A(abstractC18180if);
                    C6N7.A00(abstractC18180if).A05(new C32651Gtb(A1n));
                }
                i2 = -1998781099;
                break;
            case 3:
                A03 = C21950pH.A03(213693050);
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                abstractC41587LyY.getClass();
                int A1n2 = ((LinearLayoutManager) abstractC41587LyY).A1n();
                if (A1n2 != -1) {
                    C31162G4w c31162G4w = (C31162G4w) this.A00;
                    List list = ((H3X) this.A01).A0L;
                    if (A1n2 >= 0) {
                        int i3 = A1n2 + 1;
                        int A05 = C28354Emp.A05(list, i3 + 2);
                        while (i3 < A05) {
                            GCR gcr = (GCR) list.get(i3);
                            if (c31162G4w.A02.add(gcr.A05)) {
                                Iterator it = gcr.A08.iterator();
                                while (it.hasNext()) {
                                    B7P A0G = C150628fA.A0G(it);
                                    GZD A09 = C38224Jyn.A01().A09(A0G.A2M(c31162G4w.A00), c31162G4w.A01.getModuleName());
                                    A09.A0F = true;
                                    A09.A08 = A0G.A0f.A4q;
                                    A09.A02();
                                }
                            }
                            i3++;
                        }
                    }
                }
                i2 = -1579179315;
                break;
            case 4:
                A03 = C21950pH.A03(982493728);
                GXy gXy = (GXy) this.A00;
                gXy.A00 = i;
                GXy.A00(gXy, (InterfaceC34354HmA) this.A01);
                i2 = 1614750045;
                break;
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03;
        int i3;
        LinearLayoutManager linearLayoutManager;
        switch (this.A02) {
            case 0:
                A03 = C25920wp.A00(-887404266, recyclerView);
                if (i != 0) {
                    AbstractC41587LyY abstractC41587LyY = ((RecyclerView) this.A00).A0H;
                    if ((abstractC41587LyY instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
                        C28954F9r c28954F9r = (C28954F9r) this.A01;
                        int A1l = linearLayoutManager.A1l();
                        int A1m = linearLayoutManager.A1m();
                        int i4 = c28954F9r.A00;
                        if (i4 < A1l || i4 > A1m) {
                            C28954F9r.A03(c28954F9r, "scroll");
                        }
                    }
                    super.onScrolled(recyclerView, i, i2);
                }
                i3 = 1688305270;
                break;
            case 1:
            case 2:
            case 3:
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
            case 4:
                A03 = C21950pH.A03(-562912238);
                GXy.A00((GXy) this.A00, (InterfaceC34354HmA) this.A01);
                i3 = 585624219;
                break;
        }
        C21950pH.A0A(i3, A03);
    }
}
