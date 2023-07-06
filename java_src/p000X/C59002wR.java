package p000X;

import android.view.View;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.2wR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59002wR {
    public static final void A00(C3FE c3fe, C13V c13v) {
        boolean A1Z = C25920wp.A1Z(c13v, c3fe);
        IgdsListCell igdsListCell = c13v.A00;
        igdsListCell.A0H(c3fe.A04);
        String str = "";
        igdsListCell.A0I("", "");
        EnumC391528g enumC391528g = c3fe.A01;
        if (enumC391528g != EnumC391528g.A07) {
            igdsListCell.A0F(enumC391528g, A1Z);
        }
        String str2 = c3fe.A03;
        if (str2 != null) {
            str = str2;
        }
        igdsListCell.A0G(str);
        View.OnClickListener onClickListener = c3fe.A00;
        if (onClickListener != null) {
            igdsListCell.setClickable(A1Z);
            igdsListCell.setOnClickListener(onClickListener);
            C25960wt.A13(igdsListCell);
        } else {
            igdsListCell.setClickable(false);
            igdsListCell.setOnClickListener(null);
        }
        Integer num = c3fe.A02;
        if (num != null) {
            igdsListCell.A05(num.intValue());
        }
    }
}
