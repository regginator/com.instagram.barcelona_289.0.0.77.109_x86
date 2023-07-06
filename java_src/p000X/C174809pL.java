package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9pL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174809pL {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (p000X.C25940wr.A1a(r2) != true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        if (r1.A3O() != true) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C155488ok A00(C159238yd c159238yd, C3KF c3kf, UserSession userSession, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC21733Bkb BBF;
        B7P b7p = c159238yd.A01;
        B7P b7p2 = null;
        if (b7p == null) {
            return null;
        }
        B7I b7i = b7p.A0f;
        Integer num = b7i.A3a;
        if (num == null) {
            num = b7i.A3j;
        }
        boolean A4H = b7p.A4H();
        boolean A1Z = C25930wq.A1Z(b7p.A2Q(), EnumC170369ey.PREVIEW);
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (BBF = c157898wJ.BBF()) != null && (r2 = BBF.B4K()) != null) {
            z3 = true;
        }
        z3 = false;
        boolean z6 = b7p.A0Y;
        SpritesheetInfo A2O = b7p.A2O();
        ImageUrl A24 = b7p.A24();
        if (b7p.A0Y) {
            b7p2 = b7p;
        }
        boolean A01 = C18916AVg.A01(b7p, userSession);
        Long A0e = C25920wp.A0e(userSession.getUserId());
        List<Object> list = b7i.A6Q;
        if (list != null) {
            for (Object obj : list) {
                if (obj.equals(A0e)) {
                    z4 = true;
                    break;
                }
            }
        }
        z4 = false;
        EnumC23771CjE Av2 = b7p.Av2();
        boolean A1Z2 = C25930wq.A1Z(b7p.ARq(), EnumC23743Cil.CLOSE_FRIENDS);
        List list2 = c159238yd.A05;
        if (z2 && c3kf == null && (r1 = c159238yd.A0E) != null) {
            z5 = true;
        }
        z5 = false;
        return new C155488ok(b7p2, c3kf, A24, A2O, Av2, num, list2, A4H, A1Z, z3, z6, z, A01, z4, A1Z2, z5);
    }
}
