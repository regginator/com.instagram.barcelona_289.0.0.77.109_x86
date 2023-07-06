package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Hb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145598Hb extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ C0ZU A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145598Hb(Modifier modifier, List list, C0ZU c0zu, int i, int i2, int i3) {
        super(2);
        this.A02 = i;
        this.A04 = list;
        this.A05 = c0zu;
        this.A03 = modifier;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        int i = this.A02;
        C128037En.A04(A0I, this.A03, this.A04, this.A05, i, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
