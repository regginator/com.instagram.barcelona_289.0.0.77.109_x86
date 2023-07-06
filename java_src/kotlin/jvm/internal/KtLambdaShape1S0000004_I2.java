package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C1254771d;
import p000X.C139527uJ;
import p000X.C83L;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0000004_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0000004_I2(float f, float f2, float f3, float f4, int i) {
        super(1);
        this.A04 = i;
        if (i != 0) {
            this.A03 = f;
            this.A02 = f2;
        } else {
            this.A02 = f;
            this.A03 = f2;
        }
        this.A01 = f3;
        this.A00 = f4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C139527uJ A00;
        String str;
        int i = this.A04;
        C83L A002 = C1254771d.A00(obj);
        if (i != 0) {
            A002.A01("minWidth", C139527uJ.A00(this.A03));
            A002.A01("minHeight", C139527uJ.A00(this.A02));
            A002.A01("maxWidth", C139527uJ.A00(this.A01));
            A00 = C139527uJ.A00(this.A00);
            str = "maxHeight";
        } else {
            A002.A01("start", C139527uJ.A00(this.A02));
            A002.A01("top", C139527uJ.A00(this.A03));
            A002.A01("end", C139527uJ.A00(this.A01));
            A00 = C139527uJ.A00(this.A00);
            str = "bottom";
        }
        A002.A01(str, A00);
        return Unit.A00;
    }
}
