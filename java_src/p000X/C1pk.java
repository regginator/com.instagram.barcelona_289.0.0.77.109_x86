package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.1pk  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pk extends DVN {
    public final AbstractC70803jG A00;
    public final C31729GVy A01;
    public final UserSession A02;
    public final String A03;

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        AbstractC70803jG abstractC70803jG = this.A00;
        exc.getClass();
        abstractC70803jG.onFail(new C68873Yp((Throwable) exc));
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        final UserSession userSession = this.A02;
        final String str = this.A03;
        final C31729GVy c31729GVy = this.A01;
        C25920wp.A1Q(userSession, str);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("accounts/change_profile_picture/");
        A0O.A04.A02 = new C8VP() { // from class: X.415
            @Override // p000X.C8VP
            public final /* bridge */ /* synthetic */ Object get() {
                String str2;
                C31729GVy c31729GVy2 = new C31729GVy();
                c31729GVy2.A05("upload_id", str);
                c31729GVy2.A05("use_fbuploader", "true");
                Boolean BYr = C26000wx.A0W(userSession, C14270aP.A01).BYr();
                if (BYr != null && BYr.booleanValue()) {
                    str2 = "True";
                } else {
                    str2 = "False";
                }
                c31729GVy2.A05("remove_birthday_selfie", str2);
                c31729GVy2.A04(c31729GVy, null);
                return c31729GVy2;
            }
        };
        C32944GzF A0T = C25920wp.A0T(A0O, C1VH.class, C66483Mt.class);
        A0T.A00 = this.A00;
        C128227Fr.A03(A0T);
    }

    public C1pk(AbstractC70803jG abstractC70803jG, C31729GVy c31729GVy, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A03 = str;
        this.A00 = abstractC70803jG;
        this.A01 = c31729GVy;
    }
}
