package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C1254771d;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0000000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0000000_I2(int i) {
        super(1);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A00) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                C0OR.A0B(obj, 0);
                break;
            default:
                C1254771d.A00(obj).A01("README", "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller");
                break;
        }
        return Unit.A00;
    }
}
