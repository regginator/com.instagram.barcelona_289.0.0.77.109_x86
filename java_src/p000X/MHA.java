package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.MHA */
/* loaded from: classes8.dex */
public final class MHA implements InterfaceC42280Mak {
    public final InterfaceC42280Mak[] A00;

    public MHA(InterfaceC42280Mak... interfaceC42280MakArr) {
        this.A00 = interfaceC42280MakArr;
        if (interfaceC42280MakArr.length > 1) {
            return;
        }
        throw C25930wq.A0X("OrValue must have 2 or more values");
    }

    @Override // p000X.InterfaceC42280Mak
    public final /* bridge */ /* synthetic */ Object AO6(UserSession userSession, C8O c8o) {
        C0OR.A0B(c8o, 1);
        InterfaceC42280Mak[] interfaceC42280MakArr = this.A00;
        int length = interfaceC42280MakArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (C25920wp.A1X(interfaceC42280MakArr[i].AO6(userSession, c8o))) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        return Boolean.valueOf(z);
    }
}
