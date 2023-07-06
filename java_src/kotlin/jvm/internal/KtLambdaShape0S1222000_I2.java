package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105516Ih;
import p000X.C121146t8;
import p000X.C122876vz;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1222000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1222000_I2(Object obj, Object obj2, String str, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A07 = i3;
        this.A04 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A07;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            String str = this.A04;
            C122876vz.A01(A0I, (Modifier) this.A02, str, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, this.A05, this.A06);
        } else {
            String str2 = this.A04;
            boolean z = this.A06;
            boolean z2 = this.A05;
            C105516Ih.A00(A0I, (Modifier) this.A02, str2, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01, z, z2);
        }
        return Unit.A00;
    }
}
