package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.C1E */
/* loaded from: classes5.dex */
public final class C1E extends AbstractC41388Lq2 {
    public final CFU A00;
    public final GradientDrawable A01;
    public final InterfaceC19580l7 A02;
    public final List A03;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C45 c45 = (C45) lsI;
        GradientDrawable gradientDrawable = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        IDxCListenerShape11S0101000_4_I2 iDxCListenerShape11S0101000_4_I2 = new IDxCListenerShape11S0101000_4_I2(this, i, 6);
        IgImageView igImageView = c45.A02;
        igImageView.setUrl(C26000wx.A0Q(((C159338yn) this.A03.get(i)).A01), interfaceC19580l7);
        C22185Bs3.A0x(igImageView, 49, c45);
        igImageView.setOnClickListener(iDxCListenerShape11S0101000_4_I2);
        c45.A03.setBackground(gradientDrawable);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        return new C45(LayoutInflater.from(context).inflate(i, viewGroup, false), context);
    }

    public C1E(GradientDrawable gradientDrawable, InterfaceC19580l7 interfaceC19580l7, CFU cfu, List list) {
        C25920wp.A1R(list, gradientDrawable);
        this.A03 = list;
        this.A01 = gradientDrawable;
        this.A02 = interfaceC19580l7;
        this.A00 = cfu;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(760365014);
        int size = this.A03.size();
        C21950pH.A0A(-562089439, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(1376367841, C21950pH.A03(1743571661));
        return R.layout.canvas_templates_item;
    }
}
