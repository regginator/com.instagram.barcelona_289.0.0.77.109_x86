package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8K2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8K2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C5IE A04;
    public final /* synthetic */ ImageUrl A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ C0YM A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K2(Modifier modifier, C5IE c5ie, ImageUrl imageUrl, String str, String str2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.A05 = imageUrl;
        this.A06 = str;
        this.A03 = modifier;
        this.A07 = str2;
        this.A0D = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A0E = z4;
        this.A04 = c5ie;
        this.A08 = c0zu;
        this.A09 = interfaceC13700Yl;
        this.A0A = c0ym;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        ImageUrl imageUrl = this.A05;
        String str = this.A06;
        C6IO.A00(A0I, this.A03, this.A04, imageUrl, str, this.A07, this.A08, this.A09, this.A0A, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, this.A0D, this.A0C, this.A0B, this.A0E);
        return Unit.A00;
    }
}
