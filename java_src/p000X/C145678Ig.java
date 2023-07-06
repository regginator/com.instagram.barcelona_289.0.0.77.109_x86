package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Ig  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145678Ig extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ ImageUrl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145678Ig(Modifier modifier, ImageUrl imageUrl, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A05 = c0zu;
        this.A04 = str;
        this.A03 = imageUrl;
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A02 = modifier;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A05;
        String str = this.A04;
        C7BL.A01(A0I, this.A02, this.A03, str, c0zu, C121146t8.A00(this.A00), this.A01, this.A06, this.A07, this.A08);
        return Unit.A00;
    }
}
