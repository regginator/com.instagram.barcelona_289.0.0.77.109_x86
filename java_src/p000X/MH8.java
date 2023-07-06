package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.MH8 */
/* loaded from: classes8.dex */
public final class MH8 implements InterfaceC42280Mak {
    public final InterfaceC42280Mak[] A00;

    public MH8(InterfaceC42280Mak... interfaceC42280MakArr) {
        this.A00 = interfaceC42280MakArr;
        if (interfaceC42280MakArr.length > 1) {
            return;
        }
        throw C25930wq.A0X("AndValue must have 2 or more values");
    }

    @Override // p000X.InterfaceC42280Mak
    public final /* bridge */ /* synthetic */ Object AO6(UserSession userSession, C8O c8o) {
        C0OR.A0B(c8o, 1);
        InterfaceC42280Mak[] interfaceC42280MakArr = this.A00;
        int length = interfaceC42280MakArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < length) {
                if (!C25920wp.A1X(interfaceC42280MakArr[i].AO6(userSession, c8o))) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        return Boolean.valueOf(z);
    }
}
