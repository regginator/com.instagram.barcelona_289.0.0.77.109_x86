package p000X;

import android.content.Context;
import android.view.View;
import kotlin.Unit;
/* renamed from: X.LEG */
/* loaded from: classes8.dex */
public final class LEG extends AbstractC96775cn implements InterfaceC39900KtN {
    public final InterfaceC13700Yl A00;

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new C35026HyN(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public LEG(InterfaceC13700Yl interfaceC13700Yl) {
        super(AnonymousClass006.A01);
        this.A00 = interfaceC13700Yl;
        A0J(new C40940Lef(LUV.A01, Unit.A00));
        A0J(new C40940Lef(LUV.A00, new C41050Lhi()));
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.AbstractC96775cn
    public final C127647Cj A0O(C118396o9 c118396o9, Object obj, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            size = 0;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE && mode2 != 1073741824) {
            size2 = 0;
        }
        return new C127647Cj(size, size2, this.A00.invoke(new C75O(C91514uR.A0B(size, size2))));
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
