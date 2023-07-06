package kotlin.jvm.internal;

import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C155138oA;
import p000X.C19554Ail;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape1S2010000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public String A00;
    public String A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2010000_I2(String str, String str2, int i, boolean z) {
        super(1);
        this.A03 = i;
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.A03;
        C155138oA c155138oA = (C155138oA) obj;
        C0OR.A0B(c155138oA, 0);
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        if (i != 0) {
            return C19554Ail.A01(c155138oA, str, str2, 9, z);
        }
        return C19554Ail.A01(c155138oA, str, str2, 8, z);
    }
}
