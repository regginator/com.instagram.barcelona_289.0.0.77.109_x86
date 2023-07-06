package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
/* renamed from: X.8JQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JQ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ LineType A04;
    public final /* synthetic */ AnonymousClass662 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JQ(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A06 = str;
        this.A05 = anonymousClass662;
        this.A04 = lineType;
        this.A0A = z;
        this.A09 = interfaceC13700Yl;
        this.A08 = interfaceC13700Yl2;
        this.A03 = modifier;
        this.A02 = i;
        this.A07 = c0zu;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A06;
        AnonymousClass662 anonymousClass662 = this.A05;
        LineType lineType = this.A04;
        boolean z = this.A0A;
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        InterfaceC13700Yl interfaceC13700Yl2 = this.A08;
        C105656Iv.A00(A0I, this.A03, lineType, anonymousClass662, str, this.A07, interfaceC13700Yl, interfaceC13700Yl2, this.A02, C121146t8.A00(this.A00), this.A01, z);
        return Unit.A00;
    }
}
