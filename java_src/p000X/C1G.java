package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.C1G */
/* loaded from: classes5.dex */
public final class C1G extends AbstractC41388Lq2 {
    public Map A01;
    public final Context A02;
    public final InterfaceC28016EhE A03;
    public List A00 = C0ZV.A00;
    public final InterfaceC12130Pj A04 = C22188Bs6.A11(this, 26);

    public final void A00() {
        List<C7U> list = this.A00;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
        for (C7U c7u : list) {
            A0o.put(c7u.A02, Float.valueOf(c7u.A00));
        }
        this.A01 = A0o;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Integer num;
        View view;
        C4Y c4y = (C4Y) lsI;
        C0OR.A0B(c4y, 0);
        C7U c7u = (C7U) this.A00.get(i);
        C0OR.A0B(c7u, 1);
        EnumC23672Chc enumC23672Chc = c7u.A02;
        int ordinal = enumC23672Chc.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal == 2 && c7u.A00 == -1.0f) {
                view = c4y.A05;
            } else {
                c4y.A05.setVisibility(0);
                c4y.A02.setVisibility(8);
                IgTextView igTextView = c4y.A07;
                igTextView.setText(c7u.A04);
                igTextView.setVisibility(0);
                view = c4y.A06;
            }
            view.setVisibility(8);
        } else {
            c4y.A05.setVisibility(0);
            IgImageView igImageView = c4y.A02;
            C7Bb.A01(igImageView, c7u.A01);
            igImageView.setVisibility(0);
            IgTextView igTextView2 = c4y.A07;
            igTextView2.setText(c7u.A04);
            igTextView2.setVisibility(0);
            IgTextView igTextView3 = c4y.A06;
            String str = c7u.A03;
            if (str == null) {
                str = "";
            }
            igTextView3.setText(str);
            igTextView3.setVisibility(0);
        }
        float f = c7u.A00;
        c4y.A01 = f;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        C4Y.A01(c4y, num);
        c4y.A0B.setOnSliderChangeListener(new EB2(c4y, c4y.A0C, c7u, i));
        IgImageView igImageView2 = c4y.A09;
        C0hI.A0e(igImageView2, c4y.A04, R.dimen.abc_edit_text_inset_top_material);
        Bs8.A1B(igImageView2, c7u, c4y, i, 3);
        C4Y.A00(c4y, enumC23672Chc, c4y.A01);
    }

    public C1G(Context context, InterfaceC28016EhE interfaceC28016EhE) {
        this.A02 = context;
        this.A03 = interfaceC28016EhE;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1229726250);
        int size = this.A00.size();
        C21950pH.A0A(974093896, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C4Y(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_stacked_timeline_volume_controls_item, C25950ws.A1b(viewGroup)), this.A03, this);
    }
}
