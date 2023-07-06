package p000X;

import com.facebook.redex.IDxCTaskShape11S1300000_2_I2;
/* renamed from: X.6or  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118786or {
    public final C7E4 A00;

    public final C120246rR A00(InterfaceC148138Xu interfaceC148138Xu, String str) {
        C25920wp.A1Q(str, interfaceC148138Xu);
        new C120246rR();
        C7E4 c7e4 = this.A00;
        C120246rR c120246rR = new C120246rR();
        C7E4.A01(c7e4, interfaceC148138Xu.ASs(), str).A01(new IDxCTaskShape11S1300000_2_I2(c120246rR, interfaceC148138Xu, c7e4, str, 0));
        return c120246rR;
    }

    public final C120246rR A01(InterfaceC148138Xu interfaceC148138Xu, String str) {
        boolean A1Z = C25920wp.A1Z(str, interfaceC148138Xu);
        new C120246rR();
        C7E4 c7e4 = this.A00;
        C120246rR c120246rR = new C120246rR();
        Integer ASs = interfaceC148138Xu.ASs();
        String str2 = str;
        int intValue = ASs.intValue();
        if (intValue != A1Z) {
            if (intValue != 0) {
                throw C4UK.A00();
            }
        } else {
            str2 = "DEVICE_SCOPE_KEY_0";
        }
        C7E4.A01(c7e4, ASs, str2).A01(new IDxCTaskShape11S1300000_2_I2(c120246rR, interfaceC148138Xu, c7e4, str, A1Z ? 1 : 0));
        return c120246rR;
    }

    public C118786or(C7E4 c7e4) {
        this.A00 = c7e4;
    }
}
