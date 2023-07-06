package kotlin.jvm.internal;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C7FI;
import p000X.C7Gd;
import p000X.C8TN;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146958Ss;
import p000X.InterfaceC34751Hsu;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1602000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1602000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i, int i2, int i3) {
        super(2);
        this.A09 = i3;
        this.A06 = obj;
        this.A07 = obj2;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A08 = str;
        this.A02 = obj6;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A09 != 0) {
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A04;
            InterfaceC146958Ss interfaceC146958Ss = (InterfaceC146958Ss) this.A02;
            Modifier modifier = (Modifier) this.A05;
            String str = this.A08;
            C7Gd.A03(C91514uR.A0I(obj, obj2), modifier, ktCSuperShape0S0210000_I2, (KtCSuperShape0S2010000_I2) this.A03, interfaceC146958Ss, (InterfaceC34751Hsu) this.A07, str, (InterfaceC13700Yl) this.A06, C121146t8.A00(this.A00), this.A01);
        } else {
            C8b6 A0I = C91514uR.A0I(obj, obj2);
            MutableTransitionState mutableTransitionState = (MutableTransitionState) this.A07;
            C7FI.A01((AnonymousClass760) this.A03, (AnonymousClass761) this.A04, mutableTransitionState, (C8TN) this.A06, A0I, (Modifier) this.A05, this.A08, (C0YM) this.A02, this.A00 | 1, this.A01);
        }
        return Unit.A00;
    }
}
