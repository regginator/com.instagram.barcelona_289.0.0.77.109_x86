package kotlin.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121046sy;
import p000X.C121146t8;
import p000X.C8Qv;
import p000X.C8TJ;
import p000X.C8TW;
import p000X.C8XU;
import p000X.C8XV;
import p000X.C8XW;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0722000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0722000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A0B = i3;
        this.A06 = obj;
        this.A07 = obj2;
        this.A03 = obj3;
        this.A09 = z;
        this.A05 = obj4;
        this.A08 = obj5;
        this.A04 = obj6;
        this.A0A = z2;
        this.A02 = obj7;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A0B;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Modifier modifier = (Modifier) this.A06;
        LazyListState lazyListState = (LazyListState) this.A07;
        C8XW c8xw = (C8XW) this.A03;
        boolean z = this.A09;
        if (i != 0) {
            C121046sy.A00((C8TJ) this.A04, (C8XU) this.A05, c8xw, lazyListState, A0I, (C8Qv) this.A08, modifier, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A01), this.A00, z, this.A0A);
        } else {
            C121046sy.A01((C8TJ) this.A04, (C8XV) this.A08, c8xw, lazyListState, A0I, (C8TW) this.A05, modifier, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A01), this.A00, z, this.A0A);
        }
        return Unit.A00;
    }
}
