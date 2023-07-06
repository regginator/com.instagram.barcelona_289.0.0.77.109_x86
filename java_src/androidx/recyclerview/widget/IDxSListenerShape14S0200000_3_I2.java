package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import java.util.List;
import p000X.AbstractC118616oW;
import p000X.B0W;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C151928hw;
import p000X.C155308oS;
import p000X.C181099zj;
import p000X.C20561B8q;
import p000X.C20681BEm;
import p000X.C21950pH;
import p000X.C25678Dbx;
import p000X.C25920wp;
import p000X.EnumC170529fJ;
import p000X.InterfaceC21777BlK;
import p000X.RunnableC20906BOv;
/* loaded from: classes4.dex */
public class IDxSListenerShape14S0200000_3_I2 extends AbstractC118616oW {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape14S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00;
        int i2;
        switch (this.A02) {
            case 0:
                A00 = C25920wp.A00(69486859, recyclerView);
                if (i == 0) {
                    Handler handler = (Handler) this.A01;
                    handler.removeCallbacksAndMessages(null);
                    handler.postDelayed(new RunnableC20906BOv(recyclerView, (C20561B8q) this.A00), 200L);
                }
                i2 = 1783790361;
                break;
            case 1:
                A00 = C21950pH.A03(381747415);
                if (i == 0) {
                    ((C20681BEm) this.A00).A00.mRecyclerView.A12(this);
                    ((Runnable) this.A01).run();
                }
                i2 = -1643934374;
                break;
            case 2:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 3:
                A00 = C25920wp.A00(805198023, recyclerView);
                if (!recyclerView.canScrollHorizontally(1)) {
                    KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2 = ((B0W) this.A01).A00;
                    ((C0YS) this.A00).invoke(ktCSuperShape0S1310000_I2.A00, ktCSuperShape0S1310000_I2.A03);
                }
                i2 = 994600104;
                break;
        }
        C21950pH.A0A(i2, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r8 = r6.A05;
        r0 = r8.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        r5 = r0.size();
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
        if (r4 >= r5) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
        r0 = r8.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
        if (r7 != p000X.C25920wp.A04(r0.get(r4))) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        r2 = r8.A0F;
        r1 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
        if (((p000X.C155308oS) r2.get(r1)).A08 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        if (((p000X.C155308oS) r2.get(r1)).A07 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
        com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment.A03(((p000X.C155308oS) r2.get(r1)).A04, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        p000X.C21950pH.A0A(1603438506, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        r4 = r4 + 1;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int measuredHeight;
        C155308oS c155308oS;
        String A00;
        switch (this.A02) {
            case 2:
                int A03 = C21950pH.A03(326789138);
                super.onScrolled(recyclerView, i, i2);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.A01;
                int A1m = linearLayoutManager.A1m();
                int A1l = linearLayoutManager.A1l();
                ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) this.A00;
                C151928hw c151928hw = shoppingMoreProductsFragment.A05;
                List list = c151928hw.A02;
                if (list != null) {
                    int size = list.size();
                    int i3 = 1;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        } else {
                            List list2 = c151928hw.A02;
                            if (list2 != null) {
                                if (A1l < C25920wp.A04(list2.get(i3)) && (c155308oS = (C155308oS) C00I.A0G(c151928hw.A0F, i3 - 1)) != null && !c155308oS.A07 && c155308oS.A08) {
                                    EnumC170529fJ enumC170529fJ = c155308oS.A04;
                                    if (enumC170529fJ != shoppingMoreProductsFragment.A04) {
                                        shoppingMoreProductsFragment.A04 = enumC170529fJ;
                                        InterfaceC21777BlK interfaceC21777BlK = shoppingMoreProductsFragment.A08;
                                        Context requireContext = shoppingMoreProductsFragment.requireContext();
                                        EnumC170529fJ enumC170529fJ2 = shoppingMoreProductsFragment.A04;
                                        if (enumC170529fJ2 == EnumC170529fJ.TAGGED_PRODUCT) {
                                            A00 = shoppingMoreProductsFragment.A0D;
                                            if (A00 == null) {
                                                B7P b7p = shoppingMoreProductsFragment.A01;
                                                if (b7p != null) {
                                                    A00 = C25678Dbx.A02(requireContext, b7p);
                                                }
                                            }
                                            interfaceC21777BlK.DAU(A00);
                                            break;
                                        }
                                        A00 = C181099zj.A00(requireContext, enumC170529fJ2);
                                        interfaceC21777BlK.DAU(A00);
                                    }
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("moduleTypeBoundaries");
                throw null;
            case 3:
                int A002 = C25920wp.A00(-1851273806, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                if (((B0W) this.A01).A00.A04 && (measuredHeight = recyclerView.getMeasuredHeight()) != 0 && recyclerView.getMinimumHeight() < measuredHeight) {
                    recyclerView.setMinimumHeight(measuredHeight);
                }
                C21950pH.A0A(29557524, A002);
                return;
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
        }
    }
}
