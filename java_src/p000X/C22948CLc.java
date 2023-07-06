package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape446S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.CLc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22948CLc extends AbstractC33501pb {
    public C22623C3z A00;
    public final View A01;
    public final C8WU A02;
    public final InterfaceC90014rZ A03;
    public final C24820D2k A04;

    public C22948CLc(View view, InterfaceC90014rZ interfaceC90014rZ, C24820D2k c24820D2k) {
        C0OR.A0B(c24820D2k, 3);
        this.A01 = view;
        this.A03 = interfaceC90014rZ;
        this.A04 = c24820D2k;
        IDxCListenerShape446S0100000_4_I2 iDxCListenerShape446S0100000_4_I2 = new IDxCListenerShape446S0100000_4_I2(this, 0);
        this.A02 = iDxCListenerShape446S0100000_4_I2;
        C25960wt.A13(view);
        C22185Bs3.A0w(view, HttpStatus.SC_RESET_CONTENT, this);
        interfaceC90014rZ.A6t(iDxCListenerShape446S0100000_4_I2);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22712C9p.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C22712C9p c22712C9p = (C22712C9p) interfaceC42580Mhj;
        C22623C3z c22623C3z = (C22623C3z) lsI;
        C25920wp.A1Q(c22712C9p, c22623C3z);
        if (C0OR.A0I(this.A00, c22623C3z)) {
            this.A00 = null;
        }
        if (c22712C9p.A03) {
            this.A00 = c22623C3z;
        }
        c22623C3z.A00 = c22712C9p;
        EditText editText = c22623C3z.A01;
        editText.setAlpha(C91564uW.A00(c22712C9p.A04 ? 1 : 0));
        editText.setVisibility(Bs9.A02(c22712C9p.A04 ? 1 : 0));
        editText.setText(c22712C9p.A02, TextView.BufferType.EDITABLE);
        editText.setSelection(editText.getText().length());
        if (c22712C9p.A03) {
            editText.requestFocus();
        }
        editText.setHint(c22712C9p.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C22623C3z c22623C3z = (C22623C3z) lsI;
        C0OR.A0B(c22623C3z, 0);
        if (C0OR.A0I(this.A00, c22623C3z)) {
            this.A00 = null;
        }
        c22623C3z.A00 = null;
        c22623C3z.A01.clearFocus();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        C24820D2k c24820D2k = this.A04;
        View inflate = layoutInflater.inflate(R.layout.karaoke_sticker_edit_row, viewGroup, A1Y);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.EditText");
        return new C22623C3z((EditText) inflate, c24820D2k);
    }
}
