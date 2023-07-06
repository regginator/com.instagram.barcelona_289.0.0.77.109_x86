package p000X;

import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.DjB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25986DjB implements C8b1, C0Uk {
    public final /* synthetic */ CHM A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25986DjB(CHM chm) {
        this.A00 = chm;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        CHM chm = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = chm.A02;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str = chm.A00;
        if (str == null) {
            C0OR.A0E("groupProfileId");
            throw null;
        }
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        return new C942257g(new GroupProfileRepository(C25940wr.A06(chm), C12630Sn.A0C.A05(this), A0Y2), A0Y, str);
    }
}
