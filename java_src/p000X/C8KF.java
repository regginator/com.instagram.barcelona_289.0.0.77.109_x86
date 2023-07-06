package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8KF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KF extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ ImageUrl A04;
    public final /* synthetic */ InterfaceC148878aa A05;
    public final /* synthetic */ C5IG A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ C0ZU A0A;
    public final /* synthetic */ InterfaceC13700Yl A0B;
    public final /* synthetic */ C0YM A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KF(Modifier modifier, ImageUrl imageUrl, InterfaceC148878aa interfaceC148878aa, C5IG c5ig, String str, String str2, String str3, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.A04 = imageUrl;
        this.A07 = str;
        this.A03 = modifier;
        this.A08 = str2;
        this.A09 = str3;
        this.A0F = z;
        this.A0E = z2;
        this.A0G = z3;
        this.A0D = z4;
        this.A06 = c5ig;
        this.A05 = interfaceC148878aa;
        this.A0A = c0zu;
        this.A0B = interfaceC13700Yl;
        this.A0C = c0ym;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        ImageUrl imageUrl = this.A04;
        String str = this.A07;
        Modifier modifier = this.A03;
        String str2 = this.A08;
        String str3 = this.A09;
        boolean z = this.A0F;
        boolean z2 = this.A0E;
        boolean z3 = this.A0G;
        boolean z4 = this.A0D;
        C7DY.A00(A0I, modifier, imageUrl, this.A05, this.A06, str, str2, str3, this.A0A, this.A0B, this.A0C, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3, z4);
        return Unit.A00;
    }
}
