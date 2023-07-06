package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C127787Db;
import p000X.C7FI;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1412000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1412000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, int i3, boolean z) {
        super(2);
        this.A08 = i3;
        this.A05 = obj;
        this.A06 = str;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A07 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A08 != 0) {
            String str = this.A06;
            List list = (List) this.A03;
            Integer num = (Integer) this.A02;
            C127787Db.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A04, num, str, list, (C0ZU) this.A05, C121146t8.A00(this.A00), this.A01, this.A07);
        } else {
            C8b6 A0I = C91514uR.A0I(obj, obj2);
            boolean z = this.A07;
            C7FI.A06((AnonymousClass760) this.A03, (AnonymousClass761) this.A04, A0I, (Modifier) this.A05, this.A06, (C0YM) this.A02, this.A00 | 1, this.A01, z);
        }
        return Unit.A00;
    }
}
