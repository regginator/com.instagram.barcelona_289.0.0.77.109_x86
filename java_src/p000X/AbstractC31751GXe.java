package p000X;
/* renamed from: X.GXe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31751GXe {
    public C31200G6j A00;
    public String A01;
    public final int A02;
    public final EnumC29748Fe2 A03;

    public static C32469GqK A00(GBA gba) {
        return new C32469GqK(gba.A00, gba.A02, gba.A03, C19396Ag9.A00(gba.A05), gba.A04);
    }

    public static void A01(G7O g7o) {
        String obj;
        EnumC169409dQ enumC169409dQ = g7o.A01;
        if (enumC169409dQ != null && (obj = enumC169409dQ.toString()) != null) {
            EnumC170509fH.A01.get(obj);
        }
    }

    public AbstractC31751GXe(GRY gry, EnumC29766FeN enumC29766FeN, String str, int i) {
        EnumC29748Fe2 enumC29748Fe2;
        C31200G6j c31200G6j;
        String obj;
        this.A02 = i;
        this.A03 = (enumC29766FeN == null || (obj = enumC29766FeN.toString()) == null || (enumC29748Fe2 = (EnumC29748Fe2) EnumC29748Fe2.A03.get(obj)) == null) ? EnumC29748Fe2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE : enumC29748Fe2;
        if (gry instanceof C28989FBv) {
            C28989FBv c28989FBv = (C28989FBv) gry;
            c31200G6j = new C28977FBe(c28989FBv.A01, c28989FBv.A02, c28989FBv.A03, ((GRY) c28989FBv).A00, c28989FBv.A00);
        } else {
            c31200G6j = new C31200G6j(gry.A01, gry.A02, gry.A03, gry.A00);
        }
        this.A00 = c31200G6j;
        this.A01 = str;
    }
}
