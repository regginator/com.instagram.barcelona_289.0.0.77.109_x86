package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FFa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29071FFa extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ InterfaceC34698Hs0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C29071FFa(Context context, UserSession userSession, User user, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2, int i, boolean z) {
        this.A02 = userSession;
        this.A03 = user;
        this.A01 = i;
        this.A04 = interfaceC34698Hs0;
        this.A07 = z;
        this.A06 = str;
        this.A05 = str2;
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
        if (r2 == 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r2 == 2) goto L38;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        boolean z;
        int i;
        Object[] objArr;
        String str;
        boolean z2;
        int A03 = C21950pH.A03(608429906);
        Context context = this.A00;
        User user = this.A03;
        String AkA = user.AkA();
        String BKR = user.BKR();
        int i2 = this.A01;
        if (i2 != 0) {
            z = false;
        }
        z = true;
        boolean A08 = C17570hg.A08(AkA);
        if (z) {
            i = 2131836058;
            if (A08) {
                i = 2131836059;
                objArr = new Object[]{BKR};
            }
            objArr = new Object[]{AkA, BKR};
        } else {
            i = 2131836060;
            if (A08) {
                i = 2131836061;
                objArr = new Object[]{BKR};
            }
            objArr = new Object[]{AkA, BKR};
        }
        String string = context.getString(i, objArr);
        C70643iu A01 = C70643iu.A01();
        A01.A0E(C31599GPs.A01);
        A01.A0E = "post_block_failure";
        A01.A0A = string;
        A01.A01 = C31599GPs.A00;
        C70643iu.A09(A01);
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A04;
        if (interfaceC34698Hs0 != null) {
            interfaceC34698Hs0.By6();
        }
        UserSession userSession = this.A02;
        String id = user.getId();
        String str2 = this.A06;
        String str3 = this.A05;
        if (str3 == null) {
            str3 = C30495Fr1.A00(str2);
        }
        int Apl = user.Apl();
        String name = user.AjD().name();
        String A0l = C25920wp.A0l();
        C0OR.A0B(id, 2);
        if (i2 != 0) {
            if (i2 != 2) {
                str = "unblock_fail";
            } else {
                str = "multi_block_failed";
            }
        } else {
            str = "block_fail";
        }
        C70503iW.A05(EnumC29765FeM.A00(name), userSession, str2, str, id, str3, A0l, Apl);
        C3GH c3gh = C34S.A00;
        if (i2 != 0) {
            z2 = false;
        }
        z2 = true;
        C0OR.A06(str2);
        C32519GrA c32519GrA = new C32519GrA(str2);
        Integer valueOf = Integer.valueOf(i2);
        C0OR.A06(A0l);
        C0OR.A06(str3);
        c3gh.A00(c32519GrA, userSession, valueOf, "failed", id, A0l, str3, Apl, z2);
        EnumC29788Fey valueOf2 = EnumC29788Fey.valueOf("DEFAULT");
        C0OR.A06(valueOf2);
        if (C31743GWv.A02(valueOf2)) {
            C32519GrA c32519GrA2 = new C32519GrA(str2);
            Ff2 ff2 = Ff2.FAIL;
            EnumC29777Fen valueOf3 = EnumC29777Fen.valueOf("DEFAULT");
            EnumC29788Fey valueOf4 = EnumC29788Fey.valueOf("DEFAULT");
            ImmutableMap build = new ImmutableMap.Builder().build();
            C0OR.A06(build);
            C3Op.A00(ff2, valueOf3, valueOf4, c32519GrA2, userSession, id, A0l, build, Apl, z2);
        }
        C21950pH.A0A(-11249089, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r2 == 2) goto L8;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        boolean z;
        int A03 = C21950pH.A03(188048929);
        int i = this.A01;
        if (i != 0) {
            z = false;
        }
        z = true;
        User user = this.A03;
        user.A2H(!z);
        UserSession userSession = this.A02;
        C6N7.A00(userSession).CXK(new C32655Gtg(user));
        user.A1t(userSession);
        C19073Aaj.A00(userSession).A0E(user);
        C21950pH.A0A(122371517, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r5 == 2) goto L23;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        boolean z;
        int A03 = C21950pH.A03(116545859);
        int A032 = C21950pH.A03(1099778703);
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A04;
        if (interfaceC34698Hs0 != null) {
            interfaceC34698Hs0.onSuccess();
            if (this.A07) {
                interfaceC34698Hs0.Bmr();
            }
        }
        UserSession userSession = this.A02;
        int i = this.A01;
        User user = this.A03;
        String id = user.getId();
        String str2 = this.A06;
        String str3 = this.A05;
        if (str3 == null) {
            str3 = C30495Fr1.A00(str2);
        }
        int Apl = user.Apl();
        String name = user.AjD().name();
        String A0l = C25920wp.A0l();
        C0OR.A0B(id, 2);
        if (i != 0) {
            if (i != 2) {
                str = "unblock";
            } else {
                str = "multi_block_succeeded";
            }
        } else {
            str = "block";
        }
        C70503iW.A05(EnumC29765FeM.A00(name), userSession, str2, str, id, str3, A0l, Apl);
        C3GH c3gh = C34S.A00;
        if (i != 0) {
            z = false;
        }
        z = true;
        C0OR.A06(str2);
        C32519GrA c32519GrA = new C32519GrA(str2);
        Integer valueOf = Integer.valueOf(i);
        C0OR.A06(A0l);
        C0OR.A06(str3);
        c3gh.A00(c32519GrA, userSession, valueOf, "succeeded", id, A0l, str3, Apl, z);
        EnumC29788Fey valueOf2 = EnumC29788Fey.valueOf("DEFAULT");
        C0OR.A06(valueOf2);
        if (C31743GWv.A02(valueOf2)) {
            C32519GrA c32519GrA2 = new C32519GrA(str2);
            Ff2 ff2 = Ff2.SUCCESS;
            EnumC29777Fen valueOf3 = EnumC29777Fen.valueOf("DEFAULT");
            EnumC29788Fey valueOf4 = EnumC29788Fey.valueOf("DEFAULT");
            ImmutableMap build = new ImmutableMap.Builder().build();
            C0OR.A06(build);
            C3Op.A00(ff2, valueOf3, valueOf4, c32519GrA2, userSession, id, A0l, build, Apl, z);
        }
        C21950pH.A0A(1374201934, A032);
        C21950pH.A0A(798478769, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1841330002);
        int A032 = C21950pH.A03(1544810066);
        UserSession userSession = this.A02;
        C19073Aaj.A00(userSession).A0A((F77) obj, this.A03, null);
        C31777GYq.A00(userSession).A00 = true;
        C21950pH.A0A(1016233653, A032);
        C21950pH.A0A(1842172503, A03);
    }
}
