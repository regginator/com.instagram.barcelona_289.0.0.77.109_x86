package kotlin.jvm.internal;

import com.facebook.react.modules.intent.IntentModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C1254771d;
import p000X.C83L;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0420000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0420000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        super(1);
        this.A06 = i;
        this.A05 = z;
        this.A01 = obj;
        this.A00 = obj2;
        this.A04 = z2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object A00;
        String str;
        int i = this.A06;
        C83L A002 = C1254771d.A00(obj);
        Boolean valueOf = Boolean.valueOf(this.A05);
        if (i != 0) {
            A00 = C83L.A00(A002, valueOf, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, this);
            str = "onValueChange";
        } else {
            A00 = C83L.A00(A002, valueOf, "selected", this);
            str = "onClick";
        }
        A002.A01(str, A00);
        return Unit.A00;
    }
}
