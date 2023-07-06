package p000X;

import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxObjectShape178S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
/* renamed from: X.9IY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IY extends AbstractC33501pb {
    public final C18523AFi A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20374B0n.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r2.length() == 0) goto L34;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        int i;
        int length;
        C20374B0n c20374B0n = (C20374B0n) interfaceC42580Mhj;
        C153428kk c153428kk = (C153428kk) lsI;
        C0OR.A0B(c20374B0n, 0);
        C0OR.A0B(c153428kk, 1);
        C150618f9.A0p(c153428kk.A04, 51, c20374B0n, this);
        String str = c20374B0n.A01;
        if (str != null) {
            z = false;
        }
        z = true;
        IgEditText igEditText = c153428kk.A03;
        if (!z) {
            igEditText.setText(str);
            if (str != null) {
                igEditText.setSelection(str.length());
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            igEditText.setText("");
            igEditText.setSelection(0);
        }
        igEditText.setFocusable(true);
        String str2 = c20374B0n.A00;
        int ordinal = c20374B0n.A02.ordinal();
        if (ordinal != 2) {
            i = 2131828179;
            if (ordinal != 3) {
                i = 2131828176;
            }
        } else {
            i = 2131828178;
        }
        IgEditText igEditText2 = c153428kk.A02;
        igEditText2.setHint(i);
        if (str2 != null && (length = str2.length()) != 0) {
            igEditText2.setText(str2);
            igEditText2.setSelection(length);
        } else {
            igEditText2.setText("");
            igEditText.setSelection(0);
        }
        IDxObjectShape178S0200000_3_I2 iDxObjectShape178S0200000_3_I2 = new IDxObjectShape178S0200000_3_I2(1, this, c20374B0n);
        IDxObjectShape178S0200000_3_I2 iDxObjectShape178S0200000_3_I22 = new IDxObjectShape178S0200000_3_I2(2, this, c20374B0n);
        TextWatcher textWatcher = c153428kk.A01;
        if (textWatcher != null) {
            igEditText.removeTextChangedListener(textWatcher);
            c153428kk.A01 = null;
        }
        TextWatcher textWatcher2 = c153428kk.A00;
        if (textWatcher2 != null) {
            igEditText2.removeTextChangedListener(textWatcher2);
            c153428kk.A00 = null;
        }
        igEditText.addTextChangedListener(iDxObjectShape178S0200000_3_I2);
        c153428kk.A01 = iDxObjectShape178S0200000_3_I2;
        igEditText2.addTextChangedListener(iDxObjectShape178S0200000_3_I22);
        c153428kk.A00 = iDxObjectShape178S0200000_3_I22;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C153428kk c153428kk = (C153428kk) lsI;
        C0OR.A0B(c153428kk, 0);
        TextWatcher textWatcher = c153428kk.A01;
        if (textWatcher != null) {
            c153428kk.A03.removeTextChangedListener(textWatcher);
            c153428kk.A01 = null;
        }
        TextWatcher textWatcher2 = c153428kk.A00;
        if (textWatcher2 != null) {
            c153428kk.A02.removeTextChangedListener(textWatcher2);
            c153428kk.A00 = null;
        }
    }

    public C9IY(C18523AFi c18523AFi) {
        this.A00 = c18523AFi;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153428kk(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_edit_text, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
