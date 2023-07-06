package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxVHolderShape15S0000000_5_I2;
/* renamed from: X.FHu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29124FHu extends AbstractC33501pb {
    public final EnumC29768FeP A00;
    public final FEW A01;
    public final Class A02;

    public C29124FHu(EnumC29768FeP enumC29768FeP, FEW few, Class cls) {
        C0OR.A0B(enumC29768FeP, 1);
        this.A00 = enumC29768FeP;
        this.A02 = cls;
        this.A01 = few;
    }

    @Override // p000X.AbstractC1263975z
    public final LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View createView = this.A01.createView(this.A00.ordinal(), viewGroup);
        if (createView.getTag() == null) {
            createView.setTag(new IDxVHolderShape15S0000000_5_I2(createView, 0));
        }
        Object tag = createView.getTag();
        C0OR.A0C(tag, C34900Hva.A00(153));
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        B7M b7m = (B7M) interfaceC42580Mhj;
        C25920wp.A1Q(b7m, lsI);
        FEW few = this.A01;
        int ordinal = this.A00.ordinal();
        View view = lsI.itemView;
        C0OR.A05(view);
        few.bindView(ordinal, view, b7m.A01, b7m.A02);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return this.A02;
    }
}
