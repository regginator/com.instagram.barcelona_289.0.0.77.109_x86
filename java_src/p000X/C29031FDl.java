package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape157S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29031FDl extends AbstractC32488Gqe {
    public C31378GEi A00;
    public Context A01;
    public UserSession A02;
    public final View.OnClickListener A03 = C28352Emn.A0H(this, 120);

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29031FDl(Context context, C31378GEi c31378GEi, UserSession userSession) {
        this.A01 = context;
        this.A00 = c31378GEi;
        this.A02 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0042, code lost:
        if (r12.A01 == false) goto L19;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        int A03 = C21950pH.A03(1344054315);
        IgdsListCell igdsListCell = (IgdsListCell) view;
        C31456GId c31456GId = (C31456GId) obj;
        GIF gif = (GIF) obj2;
        C31378GEi c31378GEi = this.A00;
        View.OnClickListener onClickListener = this.A03;
        boolean A1Z = C150688fG.A1Z(C0TD.A05, this.A02, 36313626365134419L);
        IDxCListenerShape44S0300000_5_I2 A0I = C28355Emq.A0I(igdsListCell, c31378GEi, c31456GId, 12);
        IDxCListenerShape157S0200000_5_I2 iDxCListenerShape157S0200000_5_I2 = new IDxCListenerShape157S0200000_5_I2(1, c31456GId, c31378GEi);
        float f = 0.3f;
        if (gif.A00) {
            f = 1.0f;
        }
        igdsListCell.setAlpha(f);
        igdsListCell.setButtonUIEnabled(gif.A00);
        if (gif.A00) {
            z = true;
        }
        z = false;
        igdsListCell.setChecked(z);
        if (gif.A00) {
            onClickListener = A0I;
        }
        igdsListCell.setOnClickListener(onClickListener);
        igdsListCell.A0C(iDxCListenerShape157S0200000_5_I2);
        igdsListCell.A0H(c31456GId.A02);
        if (A1Z && !TextUtils.isEmpty(c31456GId.A03)) {
            igdsListCell.A0G(c31456GId.A03);
            igdsListCell.setSubtitleMaxLine(2);
        }
        C21950pH.A0A(1050739948, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-2138843430);
        IgdsListCell igdsListCell = new IgdsListCell(this.A01);
        igdsListCell.setTextCellType(EnumC391528g.A02);
        C21950pH.A0A(1787506222, A03);
        return igdsListCell;
    }
}
