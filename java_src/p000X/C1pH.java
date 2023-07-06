package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import java.util.Map;
/* renamed from: X.1pH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pH extends AbstractC33501pb {
    public final Map A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B2.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1B2 c1b2 = (C1B2) interfaceC42580Mhj;
        C276813n c276813n = (C276813n) lsI;
        boolean A1Z = C25920wp.A1Z(c1b2, c276813n);
        TextView textView = c276813n.A00;
        textView.setText(2131821763);
        final IgButton igButton = c276813n.A01;
        igButton.setVisibility(0);
        igButton.setText(2131821764);
        Map map = this.A00;
        if (map != null) {
            Object obj = map.get(c1b2.A02);
            if (obj == null) {
                obj = C81564bp.A00;
            }
            C25920wp.A14(igButton, 311, obj);
        }
        if (C25940wr.A1Z(c1b2.A03, A1Z)) {
            Context context = c1b2.A00;
            C25930wq.A0p(context, textView, R.color.canvas_bottom_sheet_description_text_color);
            igButton.setTextAppearance(R.style.igds_emphasized_body_2);
            C25930wq.A0p(context, igButton, R.color.canvas_bottom_sheet_description_text_color);
        }
        C627236j c627236j = c1b2.A01;
        if (c627236j != null) {
            final AbstractC22823CFf abstractC22823CFf = c627236j.A00;
            if (abstractC22823CFf.A09()) {
                InterfaceC12130Pj interfaceC12130Pj = abstractC22823CFf.A0G;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36326919288923954L) && !C44652Wf.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.getBoolean("key_has_seen_avatar_edit_button_tooltip", false)) {
                    igButton.postDelayed(new Runnable() { // from class: X.4Pv
                        @Override // java.lang.Runnable
                        public final void run() {
                            FragmentActivity activity = abstractC22823CFf.getActivity();
                            if (activity != null) {
                                C2KI.A00(activity, igButton);
                            }
                        }
                    }, 500L);
                    C25920wp.A11(C44652Wf.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.edit(), "key_has_seen_avatar_edit_button_tooltip", A1Z);
                }
            }
        }
    }

    public C1pH(Map map) {
        this.A00 = map;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C276813n(C25940wr.A0A(layoutInflater, viewGroup, R.layout.direct_text_header_tray_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }

    public C1pH() {
        this(null);
    }
}
