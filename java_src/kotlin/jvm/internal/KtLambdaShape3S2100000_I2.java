package kotlin.jvm.internal;

import java.util.Arrays;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C1271779w;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public class KtLambdaShape3S2100000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public String A01;
    public String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S2100000_I2(Object obj, String str, String str2) {
        super(2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C1271779w c1271779w = C1271779w.A00;
            String str = this.A01;
            String str2 = this.A02;
            Object[] objArr = (Object[]) this.A00;
            c1271779w.A01(c8b6, str, str2, Arrays.copyOf(objArr, objArr.length));
        }
        return Unit.A00;
    }
}
