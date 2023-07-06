package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass662;
import p000X.C0YM;
import p000X.C122826vu;
import p000X.C122836vv;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C7C4;
import p000X.C8aG;
import p000X.C8b6;
import p000X.C91524uS;
import p000X.C91584uY;
import p000X.InterfaceC149068aw;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0322000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0322000_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z, boolean z2) {
        super(3);
        this.A07 = i3;
        this.A04 = obj;
        this.A06 = z;
        this.A02 = obj2;
        this.A00 = i;
        this.A05 = z2;
        this.A01 = i2;
        this.A03 = obj3;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.A07;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3) & 81;
        if (i != 0) {
            if (A04 != 16 || !c8b6.BCg()) {
                String str = (String) C91524uS.A0i(this.A03);
                C8aG c8aG = (C8aG) this.A04;
                AnonymousClass662 BJ2 = c8aG.BJ2();
                KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) c8aG;
                InterfaceC149068aw interfaceC149068aw = (InterfaceC149068aw) ktCSuperShape0S4440000_I2.A01;
                boolean z = ktCSuperShape0S4440000_I2.A0A;
                LineType lineType = (LineType) ktCSuperShape0S4440000_I2.A02;
                boolean z2 = this.A06;
                Object obj4 = this.A02;
                boolean A12 = C8b6.A12(c8b6, obj4);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C91584uY.A02(obj4, 29);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                C122836vv.A00(c8b6, null, lineType, BJ2, interfaceC149068aw, str, (C0YM) A13, (458752 & (this.A00 << 6)) | (234881024 & (this.A01 << 24)), 128, z, z2, this.A05);
            }
            c8b6.Cuv();
        } else {
            if (A04 != 16 || !c8b6.BCg()) {
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A03;
                String str2 = (String) interfaceC87774na.getValue();
                C8aG c8aG2 = (C8aG) this.A04;
                AnonymousClass662 BJ22 = c8aG2.BJ2();
                KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I22 = (KtCSuperShape0S4440000_I2) c8aG2;
                InterfaceC150438eh interfaceC150438eh = (InterfaceC150438eh) ktCSuperShape0S4440000_I22.A01;
                boolean z3 = ktCSuperShape0S4440000_I22.A0A;
                LineType lineType2 = (LineType) ktCSuperShape0S4440000_I22.A02;
                boolean z4 = this.A06;
                Object obj5 = this.A02;
                boolean A14 = C8b6.A14(c8b6, obj5, interfaceC87774na, 511388516);
                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                Object A132 = c129457Sw2.A13();
                if (A14 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0M(c129457Sw2, interfaceC87774na, obj5, 36);
                }
                C122826vu.A00(c8b6, null, lineType2, BJ22, str2, C129457Sw.A0B(c129457Sw2, A132, false), interfaceC150438eh, (458752 & (this.A00 << 6)) | (234881024 & (this.A01 << 24)), 128, z3, z4, this.A05);
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
