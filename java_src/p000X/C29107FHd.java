package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29107FHd extends AbstractC33501pb {
    public final InterfaceC34276Hkm A00;
    public final C30834Fwk A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return Gw5.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (r10.length() == 0) goto L22;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        Gw5 gw5 = (Gw5) interfaceC42580Mhj;
        boolean A1Z = C25920wp.A1Z(gw5, lsI);
        View view = lsI.itemView;
        C0OR.A05(view);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InlineInformMessageViewBinder.Holder");
        C31253G8n c31253G8n = (C31253G8n) A0f;
        C28776Eyi c28776Eyi = gw5.A00;
        C30834Fwk c30834Fwk = this.A01;
        InterfaceC34276Hkm interfaceC34276Hkm = this.A00;
        C0OR.A0B(c31253G8n, A1Z ? 1 : 0);
        String str = c28776Eyi.A08;
        if (str != null) {
            z = false;
        }
        z = true;
        TextView textView = c31253G8n.A01;
        if (z) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
            textView.setFocusable(A1Z);
        }
        String str2 = c28776Eyi.A04;
        if (str2.length() == 0) {
            c31253G8n.A00.setVisibility(8);
        } else {
            TextView textView2 = c31253G8n.A00;
            textView2.setVisibility(0);
            textView2.setText(str2);
            textView2.setFocusable(A1Z);
        }
        String str3 = c28776Eyi.A03;
        if (str3 != null && str3.length() != 0) {
            IgdsButton igdsButton = c31253G8n.A02;
            igdsButton.setVisibility(0);
            igdsButton.setText(str3);
            C28352Emn.A1A(igdsButton, 59, c30834Fwk, c28776Eyi);
        } else {
            c31253G8n.A02.setVisibility(8);
        }
        c31253G8n.A03.setVisibility(8);
        interfaceC34276Hkm.CaB(view, c28776Eyi);
    }

    public C29107FHd(InterfaceC34276Hkm interfaceC34276Hkm, C30834Fwk c30834Fwk) {
        C25920wp.A1R(c30834Fwk, interfaceC34276Hkm);
        this.A01 = c30834Fwk;
        this.A00 = interfaceC34276Hkm;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.inform_header, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new C31253G8n(A0D));
        return new C28568EsS(A0D);
    }
}
