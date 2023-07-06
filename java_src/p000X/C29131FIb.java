package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FIb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29131FIb extends AbstractC33501pb {
    public final InterfaceC13700Yl A00;

    public C29131FIb(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32767Gvs.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2.length() == 0) goto L24;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        C32767Gvs c32767Gvs = (C32767Gvs) interfaceC42580Mhj;
        C28623Etz c28623Etz = (C28623Etz) lsI;
        boolean A1Y = C25920wp.A1Y(c32767Gvs, c28623Etz);
        String str = c32767Gvs.A03;
        if (str != null) {
            z = false;
        }
        z = true;
        TextView textView = c28623Etz.A02;
        if (z) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
            textView.setVisibility(A1Y ? 1 : 0);
        }
        String str2 = c32767Gvs.A00;
        if (str2 != null && str2.length() != 0) {
            TextView textView2 = c28623Etz.A00;
            textView2.setText(str2);
            C28352Emn.A1A(textView2, 190, c32767Gvs, this);
            textView2.setVisibility(A1Y ? 1 : 0);
        } else {
            c28623Etz.A00.setVisibility(8);
        }
        String str3 = c32767Gvs.A01;
        if (str3 != null && str3.length() != 0) {
            TextView textView3 = c28623Etz.A01;
            textView3.setText(str3);
            textView3.setVisibility(A1Y ? 1 : 0);
            return;
        }
        c28623Etz.A01.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28623Etz(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_question_sheet_title_description, C25920wp.A1Y(viewGroup, layoutInflater)));
    }

    public C29131FIb() {
        this(C86534l9.A00);
    }
}
