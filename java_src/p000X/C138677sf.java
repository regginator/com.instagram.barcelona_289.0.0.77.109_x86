package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138677sf implements InterfaceC42280Mak {
    public final Integer A00;

    @Override // p000X.InterfaceC42280Mak
    public final /* bridge */ /* synthetic */ Object AO6(UserSession userSession, C8O c8o) {
        boolean A0D;
        if (C91554uV.A0D(this.A00, 1) != 0) {
            A0D = C128367Gv.A0E(userSession);
        } else {
            A0D = C128367Gv.A0D(userSession);
        }
        return Boolean.valueOf(A0D);
    }

    public C138677sf(Integer num) {
        this.A00 = num;
    }
}
