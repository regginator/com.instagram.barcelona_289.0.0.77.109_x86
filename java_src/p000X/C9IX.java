package p000X;

import android.content.Context;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.9IX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IX extends AbstractC33501pb {
    public final C18318A7k A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20340Azf.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IgEditText igEditText;
        C20340Azf c20340Azf = (C20340Azf) interfaceC42580Mhj;
        C9NI c9ni = (C9NI) lsI;
        boolean A1Z = C25920wp.A1Z(c20340Azf, c9ni);
        C19622Ajt c19622Ajt = c20340Azf.A00;
        C158458xF c158458xF = c19622Ajt.A00;
        IgImageView igImageView = ((AbstractC153888li) c9ni).A01;
        Context context = igImageView.getContext();
        IgTextView igTextView = c9ni.A03;
        C0OR.A06(context);
        C19622Ajt.A01(context, igTextView, c19622Ajt);
        igTextView.setFocusable(A1Z);
        String str = c19622Ajt.A08;
        if (str != null && str.length() != 0) {
            igEditText = c9ni.A01;
            igEditText.setText(str);
            igEditText.setSelection(str.length());
        } else {
            igEditText = c9ni.A01;
            C26010wy.A0P(igEditText);
        }
        igEditText.setFocusable(A1Z);
        IDxObjectShape275S0100000_3_I2 iDxObjectShape275S0100000_3_I2 = new IDxObjectShape275S0100000_3_I2(this, 3);
        TextWatcher textWatcher = c9ni.A00;
        if (textWatcher != null) {
            igEditText.removeTextChangedListener(textWatcher);
            c9ni.A00 = null;
        }
        igEditText.addTextChangedListener(iDxObjectShape275S0100000_3_I2);
        c9ni.A00 = iDxObjectShape275S0100000_3_I2;
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 106);
        IgImageView igImageView2 = c9ni.A04;
        igImageView2.setOnClickListener(A09);
        c9ni.A02.setOnClickListener(A09);
        igImageView2.setFocusable(false);
        C128197Fm.A03(igImageView2, 4);
        C22210Bsv A0I = C150638fB.A0I(context, context.getColor(R.color.igds_highlight_background), context.getColor(R.color.fds_transparent));
        if (c158458xF != null) {
            A0I.A00(C19557Aio.A01(context, c158458xF), null);
        }
        C150678fF.A0r(A0I, igImageView);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C9NI c9ni = (C9NI) lsI;
        C0OR.A0B(c9ni, 0);
        TextWatcher textWatcher = c9ni.A00;
        if (textWatcher != null) {
            c9ni.A01.removeTextChangedListener(textWatcher);
            c9ni.A00 = null;
        }
    }

    public C9IX(C18318A7k c18318A7k) {
        this.A00 = c18318A7k;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C9NI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_edit_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
