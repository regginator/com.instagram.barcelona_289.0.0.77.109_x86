package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8J4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J4 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ C1255971q A03;
    public final /* synthetic */ ImageUrl A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J4(Modifier modifier, C1255971q c1255971q, ImageUrl imageUrl, String str, String str2, String str3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z) {
        super(2);
        this.A08 = interfaceC13700Yl;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A04 = imageUrl;
        this.A09 = z;
        this.A03 = c1255971q;
        this.A02 = modifier;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A07;
        ImageUrl imageUrl = this.A04;
        boolean z = this.A09;
        C128267Ga.A07(A0I, this.A02, this.A03, imageUrl, str, str2, str3, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01, z);
        return Unit.A00;
    }
}
