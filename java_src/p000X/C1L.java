package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
/* renamed from: X.C1L */
/* loaded from: classes5.dex */
public final class C1L extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public C0ZU A01;
    public C0YS A02;
    public C0YS A03;
    public C0YS A04;
    public boolean A05;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i == 2) {
            return new CUV(C25940wr.A0A(A0C, viewGroup, R.layout.feed_add_yours_search_load_more_row, false));
        }
        return new CUW(C25940wr.A0A(A0C, viewGroup, R.layout.feed_add_yours_search_result_row, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String str;
        C2W c2w = (C2W) lsI;
        C0OR.A0B(c2w, 0);
        if (c2w instanceof CUV) {
            C0ZU c0zu = this.A01;
            if (c0zu != null) {
                c0zu.invoke();
            }
        } else if (!(c2w instanceof CUW)) {
        } else {
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) this.A00.get(i);
            CUW cuw = (CUW) c2w;
            cuw.A02.setText(ktCSuperShape0S2101000_I2.A03);
            IgTextView igTextView = cuw.A01;
            C0YS c0ys = this.A03;
            Drawable drawable = null;
            Object obj = null;
            if (c0ys != null) {
                str = (String) c0ys.invoke(C25930wq.A05(igTextView), Integer.valueOf(ktCSuperShape0S2101000_I2.A00));
            } else {
                str = null;
            }
            igTextView.setText(str);
            IgSimpleImageView igSimpleImageView = cuw.A00;
            C0YS c0ys2 = this.A02;
            if (c0ys2 != null) {
                Context A05 = C25930wq.A05(igSimpleImageView);
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S2101000_I2.A01;
                if (ktCSuperShape0S1100000_I2 != null) {
                    obj = ktCSuperShape0S1100000_I2.A00;
                }
                drawable = (Drawable) c0ys2.invoke(A05, obj);
            }
            igSimpleImageView.setImageDrawable(drawable);
            C22185Bs3.A0y(c2w.itemView, 108, this, ktCSuperShape0S2101000_I2);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-458915351);
        int size = this.A00.size() + (this.A05 ? 1 : 0);
        C21950pH.A0A(-101100791, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1404382139);
        int i2 = 1;
        if (i == this.A00.size()) {
            i2 = 2;
        }
        C21950pH.A0A(458089563, A03);
        return i2;
    }
}
