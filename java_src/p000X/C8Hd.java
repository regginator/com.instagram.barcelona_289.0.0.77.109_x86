package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Hd  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hd extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hd(Modifier modifier, String str, float f, int i, int i2, boolean z) {
        super(2);
        this.A04 = str;
        this.A05 = z;
        this.A00 = f;
        this.A03 = modifier;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A04;
        boolean z = this.A05;
        C105776Jh.A00(A0I, this.A03, str, this.A00, C121146t8.A00(this.A01), this.A02, z);
        return Unit.A00;
    }
}
