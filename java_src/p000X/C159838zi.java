package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.8zi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159838zi extends LAT {
    public final InterfaceC28313Em9 A00;
    public final C159488z6 A01;
    public final String A02;

    public C159838zi(InterfaceC28313Em9 interfaceC28313Em9, C159488z6 c159488z6, String str) {
        C0OR.A0B(interfaceC28313Em9, 2);
        this.A01 = c159488z6;
        this.A00 = interfaceC28313Em9;
        this.A02 = str;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C19144Abt A00 = C172029kn.A00(c19947AsZ, C20977BUe.A00);
        Float valueOf = Float.valueOf(1.0f);
        C18766AOz A002 = C172039ko.A00(c19947AsZ, valueOf);
        C18766AOz A003 = C172039ko.A00(c19947AsZ, valueOf);
        C18766AOz A004 = C172039ko.A00(c19947AsZ, valueOf);
        C18877ATt.A01(c19947AsZ, C150708fI.A09(LQZ.A00(c19947AsZ, new KtLambdaShape7S0300000_I2_2(4, A004, A003, A002), new Object[0]), this, 19), new Object[]{new Object()});
        C41375LpY c41375LpY = null;
        int A03 = C37743Jkp.A03(c19947AsZ, R.attr.glyphColorPrimary);
        Integer valueOf2 = Integer.valueOf(C37743Jkp.A03(c19947AsZ, R.attr.feedLikeActiveColor));
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A002, EnumC171799kQ.SCALE_X);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A08);
        KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(A003, EnumC171799kQ.SCALE_Y);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A082);
        boolean z = this.A01.A0B;
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.SELECTED, Boolean.valueOf(z));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A07);
        KtCSuperShape3S0200000_I2 A083 = C150698fH.A08(A004, EnumC171799kQ.ALPHA);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A083);
        M74 A084 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A084);
        int i = 2131829606;
        if (z) {
            i = 2131829614;
        }
        KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(c19947AsZ, i);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A01);
        Integer valueOf3 = Integer.valueOf((int) R.id.row_feed_button_like);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, valueOf3);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A072);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.VIEW_ID, valueOf3);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A005 = A4K.A00(A00, C150618f9.A06(A069, A073), "bouncy_like_button", new KtLambdaShape44S0200000_I2_5(this, 40, c19947AsZ));
        KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 4));
        if (A005 != f1v) {
            c41375LpY = A005;
        }
        return new C1601690p(C150618f9.A06(c41375LpY, A006), valueOf2, R.drawable.ufi_heart_icon, A03);
    }
}
