package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.ASR */
/* loaded from: classes4.dex */
public final class ASR {
    public final Activity A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC22085BqK A03;
    public final AbstractC28455EqB A04;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (p000X.EnumC169829e6.PrivacyStatusPublic != r0.A0e()) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A02, 36326906404087597L) == false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(BMW bmw) {
        boolean z;
        User user;
        long j;
        if (bmw != null) {
            B7P b7p = bmw.A0G;
            if (b7p != null && b7p.A4J()) {
            }
            B7P b7p2 = bmw.A0G;
            if (b7p2 == null || !b7p2.A4D()) {
                return false;
            }
            B7P b7p3 = bmw.A0G;
            if (b7p3 != null && (r0 = b7p3.A2c(this.A02)) != null) {
                z = true;
            }
            z = false;
            UserSession userSession = this.A02;
            boolean A05 = C19736Alk.A05(userSession);
            if (z) {
                if (A05 || C25940wr.A1Z(bmw.A0N, true)) {
                    B7P b7p4 = bmw.A0G;
                    if (b7p4 != null && b7p4.A4D()) {
                        B7P b7p5 = bmw.A0G;
                        if (b7p5 != null) {
                            user = b7p5.A2c(userSession);
                        } else {
                            user = null;
                        }
                        boolean A06 = C19736Alk.A06(userSession, user);
                        long j2 = bmw.A07;
                        if (!A06) {
                            j = 1663718400;
                        } else {
                            j = 1638777600;
                        }
                        if (j2 > j) {
                            return true;
                        }
                    }
                    B7P b7p6 = bmw.A0G;
                    if (b7p6 != null && b7p6.A4J()) {
                        C0TD c0td = C0TD.A05;
                        long A03 = C70763jC.A03(c0td, userSession, 36608381380858742L);
                        if (A03 == 0) {
                            A03 = 1638777600;
                        }
                        if (bmw.A07 > A03 && C70763jC.A0E(c0td, userSession, 36326906404087597L)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void A00(InterfaceC22105Bqk interfaceC22105Bqk, BMW bmw) {
        EnumC171709kH enumC171709kH;
        boolean A1T = C25980wv.A1T(interfaceC22105Bqk);
        interfaceC22105Bqk.CVI();
        UserSession userSession = this.A02;
        C25920wp.A11(C70173gG.A01(userSession).edit(), AnonymousClass000.A00(280), A1T);
        if (bmw.A0G.A4D()) {
            enumC171709kH = EnumC171709kH.A0X;
        } else {
            enumC171709kH = EnumC171709kH.A2G;
        }
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        String A0D = C0h9.A0D(-1);
        Float valueOf = Float.valueOf(Float.MAX_VALUE);
        User user = bmw.A0J;
        if (user != null) {
            String str = bmw.A0f;
            C0OR.A06(str);
            String str2 = bmw.A0h;
            C0OR.A06(str2);
            A04.A0A = new ReelsVisualRepliesModel(new MediaVCRTappableData(user, valueOf, C91544uU.A0l(), A0D, str, str2, "0", C0h9.A0D(-1), null, false));
            C18922AVm.A00(this.A00, A04.A00(), enumC171709kH, this.A04, userSession, false, false);
            return;
        }
        throw C25920wp.A0c();
    }

    public ASR(Activity activity, Context context, AbstractC28455EqB abstractC28455EqB, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C150618f9.A1R(activity, interfaceC22085BqK, userSession);
        this.A01 = context;
        this.A04 = abstractC28455EqB;
        this.A00 = activity;
        this.A03 = interfaceC22085BqK;
        this.A02 = userSession;
    }
}
