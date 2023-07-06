package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.FHx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29127FHx extends AbstractC33501pb {
    public final InterfaceC34276Hkm A00;
    public final InterfaceC34371HmS A01;
    public final Integer A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32759Gvk.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        String string;
        C32759Gvk c32759Gvk = (C32759Gvk) interfaceC42580Mhj;
        C28618Etu c28618Etu = (C28618Etu) lsI;
        C25920wp.A1Q(c32759Gvk, c28618Etu);
        View view = c28618Etu.A00;
        Context A05 = C25930wq.A05(view);
        String str = c32759Gvk.A01;
        Integer num = this.A02;
        if (num != null && (string = A05.getString(num.intValue())) != null) {
            str = string;
        }
        c28618Etu.A01.setText(str);
        C28352Emn.A1A(view, 161, c32759Gvk, this);
        boolean z = c32759Gvk.A00.A0E;
        CircularImageView circularImageView = c28618Etu.A02;
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        circularImageView.setVisibility(i);
        this.A00.CaB(view, c32759Gvk);
    }

    public C29127FHx(InterfaceC34276Hkm interfaceC34276Hkm, InterfaceC34371HmS interfaceC34371HmS, Integer num) {
        this.A01 = interfaceC34371HmS;
        this.A00 = interfaceC34276Hkm;
        this.A02 = num;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        Integer num = this.A02;
        int i = R.layout.row_search_echo;
        if (num == null) {
            i = R.layout.row_search_for_x_echo;
        }
        return new C28618Etu(C25930wq.A0D(layoutInflater, viewGroup, i, A1Y));
    }
}
