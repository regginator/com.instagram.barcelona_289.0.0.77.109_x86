package p000X;

import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1XY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1XY extends C1n7 {
    public int A00;
    public C288118d A01;
    public C64363Cs A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r20 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e0, code lost:
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC87474n4 A00(UserSession userSession, String str) {
        boolean z;
        boolean z2;
        C64363Cs c64363Cs;
        C288118d c288118d;
        Long l;
        String id;
        C64363Cs c64363Cs2;
        C288118d c288118d2;
        boolean z3;
        Boolean bool;
        C288118d c288118d3;
        boolean z4;
        Boolean bool2;
        C288118d c288118d4;
        C288118d c288118d5;
        boolean z5;
        boolean z6;
        GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
        InterfaceC87474n4 groupLinkPreviewResponse$Success;
        Boolean bool3;
        String str2 = this.mErrorMessage;
        if (str2 != null && !C8QA.A0d(str2)) {
            groupLinkPreviewResponse$Success = new C4Bs(str2);
        } else {
            String str3 = this.A0B;
            Integer num = this.A05;
            String str4 = this.A07;
            String str5 = this.A09;
            String str6 = this.A06;
            Boolean bool4 = this.A04;
            String str7 = this.A08;
            if (str3 != null && num != null && str4 != null && str5 != null && str6 != null && bool4 != null && str7 != null) {
                Boolean bool5 = this.A03;
                if (bool5 != null) {
                    z = bool5.booleanValue();
                } else {
                    z = false;
                }
                C288118d c288118d6 = this.A01;
                if (c288118d6 == null || c288118d6.A00 != 2) {
                    z2 = false;
                    c64363Cs = this.A02;
                    if (c64363Cs != null || (l = c64363Cs.A02) == null) {
                        c288118d = this.A01;
                        if (c288118d == null && (id = c288118d.A01.getId()) != null) {
                            l = C8QB.A0h(id);
                        } else {
                            l = null;
                        }
                    }
                    c64363Cs2 = this.A02;
                    if ((c64363Cs2 == null && (bool = c64363Cs2.A01) != null) || ((c288118d2 = this.A01) != null && (bool = c288118d2.A05) != null)) {
                        z3 = bool.booleanValue();
                    } else {
                        z3 = false;
                    }
                    if ((c64363Cs2 == null && (bool2 = c64363Cs2.A00) != null) || ((c288118d3 = this.A01) != null && (bool2 = c288118d3.A03) != null)) {
                        z4 = bool2.booleanValue();
                    } else {
                        z4 = false;
                    }
                    c288118d4 = this.A01;
                    if (c288118d4 != null) {
                        C108366Tk.A00(userSession).A03(c288118d4.A01, true, false);
                    }
                    boolean z7 = this.A0C;
                    int intValue = num.intValue();
                    boolean booleanValue = bool4.booleanValue();
                    c288118d5 = this.A01;
                    if (c288118d5 == null && (bool3 = c288118d5.A02) != null) {
                        z5 = bool3.booleanValue();
                    } else {
                        z5 = false;
                    }
                    Boolean bool6 = c288118d5.A04;
                    if (bool6 != null) {
                        z6 = bool6.booleanValue();
                        String str8 = this.A0A;
                        boolean z8 = this.A0E;
                        boolean z9 = this.A0D;
                        if (c288118d5 == null) {
                            User user = c288118d5.A01;
                            groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = new GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo(user.B4d(), user.getId(), user.BKR(), c288118d5.A00, user.A3O(), c288118d5.A06);
                        } else {
                            groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = null;
                        }
                        groupLinkPreviewResponse$Success = new GroupLinkPreviewResponse$Success(groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo, l, str3, str4, str5, str6, str7, str, str8, intValue, this.A00, z7, booleanValue, z, z2, z3, z4, z5, z6, z8, z9);
                    }
                    z6 = false;
                    String str82 = this.A0A;
                    boolean z82 = this.A0E;
                    boolean z92 = this.A0D;
                    if (c288118d5 == null) {
                    }
                    groupLinkPreviewResponse$Success = new GroupLinkPreviewResponse$Success(groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo, l, str3, str4, str5, str6, str7, str, str82, intValue, this.A00, z7, booleanValue, z, z2, z3, z4, z5, z6, z82, z92);
                }
                z2 = true;
                c64363Cs = this.A02;
                if (c64363Cs != null) {
                }
                c288118d = this.A01;
                if (c288118d == null) {
                }
                l = null;
                c64363Cs2 = this.A02;
                if (c64363Cs2 == null) {
                }
                z3 = false;
                if (c64363Cs2 == null) {
                }
                z4 = false;
                c288118d4 = this.A01;
                if (c288118d4 != null) {
                }
                boolean z72 = this.A0C;
                int intValue2 = num.intValue();
                boolean booleanValue2 = bool4.booleanValue();
                c288118d5 = this.A01;
                if (c288118d5 == null) {
                }
                z5 = false;
            } else {
                throw C25950ws.A0k("Invalid response from the server, missing some fields");
            }
        }
        return groupLinkPreviewResponse$Success;
    }
}
