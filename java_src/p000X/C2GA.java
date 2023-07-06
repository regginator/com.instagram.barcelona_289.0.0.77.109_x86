package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.2GA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GA {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        if (r4.equals("chevron") == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C75D c75d, C131887cY c131887cY, IgdsListCell igdsListCell) {
        String A0S;
        Drawable A01;
        EnumC391528g enumC391528g;
        C0OR.A0B(igdsListCell, 1);
        String A0S2 = c131887cY.A0S(42);
        if (A0S2 != null) {
            igdsListCell.A0H(A0S2);
        }
        String A0S3 = c131887cY.A0S(43);
        boolean z = !c131887cY.A0Y(36, false);
        String A0S4 = c131887cY.A0S(35);
        if (A0S4 != null) {
            switch (A0S4.hashCode()) {
                case -1335224239:
                    if (A0S4.equals("detail") && A0S3 != null) {
                        igdsListCell.A0K(A0S3, false);
                        break;
                    }
                    break;
                case -889473228:
                    if (A0S4.equals("switch")) {
                        enumC391528g = EnumC391528g.A06;
                        igdsListCell.A0F(enumC391528g, z);
                        break;
                    }
                    break;
                case -606741264:
                    if (A0S4.equals("detail_with_chevron") && A0S3 != null) {
                        igdsListCell.A0K(A0S3, false);
                        enumC391528g = EnumC391528g.A03;
                        igdsListCell.A0F(enumC391528g, z);
                        break;
                    }
                    break;
                case -445224750:
                    if (A0S4.equals("badged_detail_with_chevron")) {
                        if (A0S3 != null) {
                            igdsListCell.A0K(A0S3, true);
                        }
                        enumC391528g = EnumC391528g.A03;
                        igdsListCell.A0F(enumC391528g, z);
                        break;
                    }
                    break;
                case 271181103:
                    if (A0S4.equals("badged_detail") && A0S3 != null) {
                        igdsListCell.A0J(A0S3, A0S3, true);
                        break;
                    }
                    break;
                case 742886971:
                    break;
                case 1536891843:
                    if (A0S4.equals("checkbox")) {
                        enumC391528g = EnumC391528g.A02;
                        igdsListCell.A0F(enumC391528g, z);
                        break;
                    }
                    break;
                case 1853468662:
                    if (A0S4.equals("radio_button")) {
                        enumC391528g = EnumC391528g.A05;
                        igdsListCell.A0F(enumC391528g, z);
                        break;
                    }
                    break;
            }
        }
        igdsListCell.setChecked(c131887cY.A0Y(44, false));
        C131887cY A0P = c131887cY.A0P(38);
        if (A0P != null && (A0S = A0P.A0S(36)) != null && (A01 = C1267878d.A01(c75d.A00, A0S)) != null) {
            igdsListCell.A08(A01);
        }
        C25940wr.A18(igdsListCell.getSubtitleView());
        igdsListCell.A0G(C7DN.A02(c75d, c131887cY, c131887cY.A0V(41)).A00);
    }
}
