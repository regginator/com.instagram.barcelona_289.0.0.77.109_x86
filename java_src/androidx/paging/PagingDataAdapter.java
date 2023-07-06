package androidx.paging;

import android.util.Log;
import androidx.recyclerview.widget.IDxDObserverShape52S0100000_4_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape26S0201000_I2;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C23862Cky;
import p000X.C25258DKq;
import p000X.C25998DjN;
import p000X.C26005DjU;
import p000X.C27491EQv;
import p000X.C41191Lkw;
import p000X.C6XE;
import p000X.C91544uU;
import p000X.Ch0;
import p000X.D8Z;
import p000X.DSV;
import p000X.EZN;
import p000X.EnumC35959IpB;
import p000X.GJH;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.MVG;
/* loaded from: classes5.dex */
public abstract class PagingDataAdapter extends AbstractC41388Lq2 {
    public boolean A00;
    public final AsyncPagingDataDiffer A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;

    @Override // p000X.AbstractC41388Lq2
    public final void setStateRestorationPolicy(Ch0 ch0) {
        C0OR.A0B(ch0, 0);
        this.A00 = true;
        super.setStateRestorationPolicy(ch0);
    }

    public /* synthetic */ PagingDataAdapter(GJH gjh) {
        MVG mvg = C6XE.A00;
        C0OR.A0B(mvg, 2);
        AsyncPagingDataDiffer asyncPagingDataDiffer = new AsyncPagingDataDiffer(gjh, new C26005DjU(this), mvg, C41191Lkw.A00);
        this.A01 = asyncPagingDataDiffer;
        super.setStateRestorationPolicy(Ch0.PREVENT);
        registerAdapterDataObserver(new IDxDObserverShape52S0100000_4_I2(this, 0));
        A04(new C27491EQv(this));
        this.A02 = asyncPagingDataDiffer.A07;
        this.A03 = asyncPagingDataDiffer.A08;
    }

    public final Object A01(int i) {
        AsyncPagingDataDiffer asyncPagingDataDiffer = this.A01;
        try {
            asyncPagingDataDiffer.A00 = true;
            return asyncPagingDataDiffer.A01.A03(i);
        } finally {
            asyncPagingDataDiffer.A00 = false;
        }
    }

    public final Object A02(D8Z d8z, InterfaceC148208Yc interfaceC148208Yc) {
        AsyncPagingDataDiffer asyncPagingDataDiffer = this.A01;
        asyncPagingDataDiffer.A05.incrementAndGet();
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = asyncPagingDataDiffer.A01;
        Object A00 = asyncPagingDataDiffer$differBase$1.A06.A00(interfaceC148208Yc, new KtSLambdaShape26S0201000_I2(asyncPagingDataDiffer$differBase$1, d8z, null, 0));
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A00 != enumC35959IpB) {
            A00 = Unit.A00;
        }
        if (A00 != enumC35959IpB) {
            A00 = Unit.A00;
        }
        if (A00 != enumC35959IpB) {
            return Unit.A00;
        }
        return A00;
    }

    public final void A03() {
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = this.A01.A01;
        if (C23862Cky.A00 != null) {
            Log.isLoggable("Paging", 3);
        }
        EZN ezn = asyncPagingDataDiffer$differBase$1.A02;
        if (ezn != null) {
            ((C25998DjN) ezn).A01.A00.A00(true);
        }
    }

    public final void A04(InterfaceC13700Yl interfaceC13700Yl) {
        DSV dsv = this.A01.A01.A04;
        dsv.A06.add(interfaceC13700Yl);
        if (dsv.A05) {
            interfaceC13700Yl.invoke(new C25258DKq(dsv.A02, dsv.A01, dsv.A00, dsv.A04, dsv.A03));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void setHasStableIds(boolean z) {
        throw C91544uU.A0v("Stable ids are unsupported on PagingDataAdapter.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-931894484);
        int size = this.A01.A01.A01.getSize();
        C21950pH.A0A(-1013771373, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-1405007841);
        long itemId = super.getItemId(i);
        C21950pH.A0A(-1251830307, A03);
        return itemId;
    }
}
