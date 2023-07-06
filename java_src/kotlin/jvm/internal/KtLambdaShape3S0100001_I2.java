package kotlin.jvm.internal;

import com.instagram.compose.core.SwipeableState;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25970wu;
import p000X.C7F7;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0100001_I2 extends AbstractC09600Ac implements C0ZU {
    public float A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0100001_I2(Object obj, float f, int i) {
        super(0);
        this.A02 = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        float A00;
        switch (this.A02) {
            case 0:
            case 1:
                A00 = this.A00 * C25970wu.A00(C7F7.A01((C7F7) this.A01));
                break;
            default:
                A00 = C25970wu.A00(((SwipeableState) this.A01).A09.getValue()) / this.A00;
                break;
        }
        return Float.valueOf(A00);
    }
}
