package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145628Hz extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ InterfaceC146908Sn A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ InterfaceC13700Yl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145628Hz(Modifier modifier, InterfaceC146908Sn interfaceC146908Sn, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3) {
        super(2);
        this.A05 = str;
        this.A06 = interfaceC13700Yl;
        this.A04 = interfaceC146908Sn;
        this.A03 = modifier;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A05;
        InterfaceC13700Yl interfaceC13700Yl = this.A06;
        C6QH.A00(A0I, this.A03, this.A04, str, interfaceC13700Yl, this.A02, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
