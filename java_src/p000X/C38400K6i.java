package p000X;

import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
/* renamed from: X.K6i  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38400K6i implements InterfaceC39620KnL {
    public final C36693J8u A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof ISG) {
            ISG isg = (ISG) abstractC36641J6s;
            String A0h = C073900b.A0h(isg.A01.A02, "&ping_id=", isg.A03, "&ping_group_id=", isg.A02);
            C36693J8u c36693J8u = this.A00;
            C36804JDe c36804JDe = new C36804JDe(interfaceC39615KnG, isg, this);
            C32944GzF A00 = C31575GOp.A00(A0h);
            A00.A00 = new IDxACallbackShape43S0200000_6_I2(7, c36804JDe, c36693J8u);
            c36693J8u.A00.schedule(A00);
        }
    }

    public C38400K6i(C36693J8u c36693J8u) {
        this.A00 = c36693J8u;
    }
}
