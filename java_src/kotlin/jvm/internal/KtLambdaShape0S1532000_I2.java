package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass662;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C122826vu;
import p000X.C122836vv;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149068aw;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1532000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1532000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A0B = i3;
        this.A07 = str;
        this.A06 = obj;
        this.A05 = obj2;
        this.A02 = obj3;
        this.A08 = z;
        this.A0A = z2;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A09 = z3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A0B;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            String str = this.A07;
            LineType lineType = (LineType) this.A05;
            boolean z = this.A08;
            boolean z2 = this.A0A;
            C122836vv.A00(A0I, (Modifier) this.A03, lineType, (AnonymousClass662) this.A06, (InterfaceC149068aw) this.A02, str, (C0YM) this.A04, C121146t8.A00(this.A01), this.A00, z, z2, this.A09);
        } else {
            String str2 = this.A07;
            LineType lineType2 = (LineType) this.A05;
            boolean z3 = this.A08;
            boolean z4 = this.A0A;
            InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A04;
            C122826vu.A00(A0I, (Modifier) this.A03, lineType2, (AnonymousClass662) this.A06, str2, interfaceC13700Yl, (InterfaceC150438eh) this.A02, C121146t8.A00(this.A01), this.A00, z3, z4, this.A09);
        }
        return Unit.A00;
    }
}
