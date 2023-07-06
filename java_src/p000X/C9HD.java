package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.9HD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HD extends AbstractC33501pb {
    public final C18317A7j A00;

    public C9HD(C18317A7j c18317A7j) {
        C0OR.A0B(c18317A7j, 1);
        this.A00 = c18317A7j;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20328AzT.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        int i2;
        C20328AzT c20328AzT = (C20328AzT) interfaceC42580Mhj;
        C153068k5 c153068k5 = (C153068k5) lsI;
        boolean A1Z = C25920wp.A1Z(c20328AzT, c153068k5);
        IgTextView igTextView = c153068k5.A02;
        int ordinal = c20328AzT.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 2131824571;
                    } else {
                        throw C91544uU.A0v("guide type does not have title string");
                    }
                } else {
                    i = 2131824567;
                }
            } else {
                i = 2131824524;
            }
        } else {
            i = 2131824569;
        }
        igTextView.setText(i);
        IgTextView igTextView2 = c153068k5.A01;
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                i2 = 2131824566;
                if (ordinal != 2) {
                    i2 = 2131824570;
                }
            } else {
                i2 = 2131824523;
            }
        } else {
            i2 = 2131824568;
        }
        igTextView2.setText(i2);
        C150618f9.A0p(c153068k5.A00, 46, c20328AzT, this);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153068k5(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_creation_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
