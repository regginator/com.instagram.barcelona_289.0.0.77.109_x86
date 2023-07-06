package p000X;

import android.graphics.drawable.Drawable;
import kotlin.Unit;
/* renamed from: X.8Ji  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ji extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ C66Z A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ji(Drawable drawable, C66Z c66z, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A02 = drawable;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A0B = z;
        this.A0A = z2;
        this.A03 = c66z;
        this.A08 = c0zu;
        this.A09 = interfaceC13700Yl;
        this.A07 = c0zu2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Drawable drawable = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        boolean z = this.A0B;
        boolean z2 = this.A0A;
        C1265977h.A00(drawable, A0I, this.A03, str, str2, str3, this.A08, this.A07, this.A09, C121146t8.A00(this.A00), this.A01, z, z2);
        return Unit.A00;
    }
}
