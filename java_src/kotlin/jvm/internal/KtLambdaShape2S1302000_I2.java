package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C18647AKc;
import p000X.C19197Acl;
import p000X.C25980wv;
import p000X.C91564uW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21910BnV;
/* loaded from: classes4.dex */
public class KtLambdaShape2S1302000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1302000_I2(C19197Acl c19197Acl, InterfaceC21910BnV interfaceC21910BnV, C18647AKc c18647AKc, String str, int i, int i2, int i3) {
        super(1);
        this.A06 = i3;
        this.A03 = interfaceC21910BnV;
        this.A04 = c18647AKc;
        this.A05 = str;
        this.A02 = c19197Acl;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A06 != 0) {
            ((InterfaceC21910BnV) this.A03).Bjz((C18647AKc) this.A04, Integer.valueOf(((C19197Acl) this.A02).A00), this.A05, this.A01, this.A00);
        } else {
            ((InterfaceC21910BnV) this.A03).Bjw(C91564uW.A0R(obj), (C18647AKc) this.A04, C25980wv.A0d(((C19197Acl) this.A02).A00), this.A05, this.A01, this.A00);
        }
        return Unit.A00;
    }
}
