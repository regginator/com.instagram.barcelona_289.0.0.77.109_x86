package p000X;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Jq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145778Jq extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ EnumC29765FeM A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145778Jq(ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A02 = imageUrl;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A0A = z;
        this.A03 = enumC29765FeM;
        this.A0B = z2;
        this.A0C = z3;
        this.A09 = interfaceC13700Yl;
        this.A08 = c0zu;
        this.A07 = c0zu2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        ImageUrl imageUrl = this.A02;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        boolean z = this.A0A;
        EnumC29765FeM enumC29765FeM = this.A03;
        boolean z2 = this.A0B;
        boolean z3 = this.A0C;
        C7GG.A05(A0I, imageUrl, enumC29765FeM, str, str2, str3, this.A08, this.A07, this.A09, C121146t8.A00(this.A00), C121146t8.A01(this.A01), z, z2, z3);
        return Unit.A00;
    }
}
