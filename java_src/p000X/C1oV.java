package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.1oV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1oV extends AbstractC33501pb {
    public final InterfaceC90134rp A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48L.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        if (r7 != false) goto L31;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        IDxTListenerShape283S0100000_1_I2 iDxTListenerShape283S0100000_1_I2;
        int i;
        int i2;
        C48L c48l = (C48L) interfaceC42580Mhj;
        AnonymousClass146 anonymousClass146 = (AnonymousClass146) lsI;
        boolean A1Z = C25920wp.A1Z(c48l, anonymousClass146);
        C29H c29h = c48l.A01;
        String str = c48l.A02;
        boolean z2 = c48l.A04;
        boolean z3 = c48l.A03;
        View.OnClickListener onClickListener = c48l.A00;
        C0OR.A0B(c29h, 0);
        IgdsListCell igdsListCell = anonymousClass146.A02;
        Context context = anonymousClass146.A00;
        igdsListCell.A0H(C25920wp.A0m(context, c29h.A00));
        Integer num = c29h.A01;
        if (num != null) {
            igdsListCell.A0G(C25920wp.A0m(context, num.intValue()));
        }
        switch (c29h.ordinal()) {
            case 0:
            case 1:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                i2 = 85;
                C25920wp.A14(igdsListCell, i2, anonymousClass146);
                igdsListCell.A0I(str, null);
                return;
            case 2:
            case 3:
                igdsListCell.setTextCellType(EnumC391528g.A06);
                if (z2) {
                    z = true;
                    break;
                }
                z = false;
                igdsListCell.setChecked(z);
                if (!z3) {
                    igdsListCell.setEnabled(A1Z);
                    iDxTListenerShape283S0100000_1_I2 = new IDxTListenerShape283S0100000_1_I2(anonymousClass146, 0);
                    igdsListCell.A0D(iDxTListenerShape283S0100000_1_I2);
                    return;
                }
                igdsListCell.setEnabled(false);
                return;
            case 4:
            case 5:
                igdsListCell.setTextCellType(EnumC391528g.A06);
                igdsListCell.setChecked(z2);
                igdsListCell.A0G("");
                iDxTListenerShape283S0100000_1_I2 = new IDxTListenerShape283S0100000_1_I2(anonymousClass146, A1Z ? 1 : 0);
                igdsListCell.A0D(iDxTListenerShape283S0100000_1_I2);
                return;
            case 6:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                i2 = 86;
                C25920wp.A14(igdsListCell, i2, anonymousClass146);
                igdsListCell.A0I(str, null);
                return;
            case 7:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                i = 88;
                C25920wp.A14(igdsListCell, i, anonymousClass146);
                return;
            case 8:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                i2 = 87;
                C25920wp.A14(igdsListCell, i2, anonymousClass146);
                igdsListCell.A0I(str, null);
                return;
            case 9:
            case 10:
            default:
                igdsListCell.setTextCellType(EnumC391528g.A06);
                igdsListCell.setChecked(z2);
                C25980wv.A1G(igdsListCell, anonymousClass146, 2);
                igdsListCell.A0I(str, null);
                return;
            case 11:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                i = 89;
                C25920wp.A14(igdsListCell, i, anonymousClass146);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                igdsListCell.setTextCellType(EnumC391528g.A03);
                igdsListCell.setOnClickListener(onClickListener);
                igdsListCell.A0I(str, null);
                return;
        }
    }

    public C1oV(InterfaceC90134rp interfaceC90134rp) {
        this.A00 = interfaceC90134rp;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        Context A05 = C25930wq.A05(viewGroup);
        return new AnonymousClass146(A05, this.A00, C25990ww.A0Q(A05));
    }
}
