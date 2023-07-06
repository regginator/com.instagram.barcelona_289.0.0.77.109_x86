package p000X;

import android.database.DataSetObserver;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDListenerShape415S0100000_1_I2;
import com.instagram.business.fragment.SuggestBusinessFragment;
/* renamed from: X.3Ia  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65553Ia {
    public int A00;
    public int A01;
    public DataSetObserver A02;
    public final RecyclerView A03;
    public final C32281je A04;
    public final SuggestBusinessFragment A05;
    public final AbstractC118616oW A06;
    public final C17750hy A07;

    public C65553Ia(RecyclerView recyclerView, C32281je c32281je, SuggestBusinessFragment suggestBusinessFragment) {
        C0OR.A0B(recyclerView, 1);
        this.A03 = recyclerView;
        this.A04 = c32281je;
        this.A05 = suggestBusinessFragment;
        this.A00 = 0;
        this.A01 = 0;
        DataSetObserver dataSetObserver = new DataSetObserver() { // from class: X.0xb
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                C65553Ia c65553Ia = C65553Ia.this;
                c65553Ia.A00(c65553Ia.A03, c65553Ia.A04.getItemCount());
            }
        };
        this.A02 = dataSetObserver;
        IDxSListenerShape56S0100000_1_I2 iDxSListenerShape56S0100000_1_I2 = new IDxSListenerShape56S0100000_1_I2(this, 0);
        this.A06 = iDxSListenerShape56S0100000_1_I2;
        c32281je.registerDataSetObserver(dataSetObserver);
        this.A07 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape415S0100000_1_I2(this, 0), 300);
        recyclerView.A11(iDxSListenerShape56S0100000_1_I2);
    }

    public final void A00(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        if (linearLayoutManager != null) {
            int max = Math.max(linearLayoutManager.A1l(), 1);
            this.A07.A01(C25970wu.A0I(Integer.valueOf(max), Math.min(linearLayoutManager.A1m(), (i - 1) - 1)));
        }
    }
}
