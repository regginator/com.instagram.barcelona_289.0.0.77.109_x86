package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C105586Io;
import p000X.C121146t8;
import p000X.C6J1;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1112000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1112000_I2(Modifier modifier, String str, int i, int i2, int i3, boolean z) {
        super(2);
        this.A05 = i3;
        this.A03 = str;
        this.A04 = z;
        this.A02 = modifier;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A05 != 0) {
            C6J1.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A03, C121146t8.A00(this.A00), this.A01, this.A04);
        } else {
            C105586Io.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A03, C121146t8.A00(this.A00), this.A01, this.A04);
        }
        return Unit.A00;
    }
}
