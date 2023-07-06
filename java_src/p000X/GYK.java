package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.GYK */
/* loaded from: classes6.dex */
public final class GYK {
    public static GYK A01;
    public static final C30068Fk3 A02 = new C30068Fk3();
    public final C30035FjW A00;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
        if (r1.equals(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        if (r1.equals("direct_v2_reply_reminder") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        r9 = r4.getQueryParameter("id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (r9 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        r0 = "thread_id";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C31874GcH c31874GcH, UserSession userSession) {
        String str;
        InterfaceC87554nE f0d;
        H94 A00 = C30285Fnb.A00();
        PushChannelType pushChannelType = PushChannelType.MSYS;
        A00.A0D(c31874GcH, pushChannelType, null);
        AFQ afq = (AFQ) userSession.A01(AFQ.class, new KtLambdaShape65S0100000_I2_45(userSession, 0));
        Uri A012 = C23320rx.A01(c31874GcH.A0S);
        String str2 = c31874GcH.A0M;
        C0OR.A06(str2);
        C0OR.A06(A012);
        switch (str2.hashCode()) {
            case -1411109025:
                str = "direct_v2_edit_message";
                break;
            case 446723834:
                if (str2.equals("direct_v2_delete_item")) {
                    String str3 = "did";
                    String queryParameter = A012.getQueryParameter(str3);
                    if (queryParameter != null) {
                        if (!C31832Gak.A01(afq.A00)) {
                            UserSession userSession2 = afq.A02;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession2, 2342153337043943440L)) {
                                if (System.currentTimeMillis() < C28354Emp.A07(C70173gG.A01(userSession2), C25910wo.A00(142)) && C70763jC.A0E(c0td, userSession2, 36320919219804571L)) {
                                    return;
                                }
                                List list = afq.A01.A00;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    if (it.hasNext()) {
                                        it.next();
                                        return;
                                    }
                                }
                                if (!C70763jC.A0E(c0td, userSession, 36324909244228375L)) {
                                    return;
                                }
                                Context context = C18460jE.A00;
                                C0OR.A06(context);
                                StringBuilder A0u = C91524uS.A0u(C28352Emn.A0b(userSession));
                                if (!C25940wr.A1W(queryParameter.length())) {
                                    A0u.append(";");
                                    A0u.append("thread_id:");
                                    A0u.append(queryParameter);
                                }
                                String A0i = C25940wr.A0i(A0u);
                                if (!A012.getBooleanQueryParameter("is_vanish_mode", false)) {
                                    f0d = new MsysThreadId(EnumC29729Fdi.ACT, null, Long.parseLong(queryParameter));
                                } else {
                                    f0d = new F0D(queryParameter);
                                }
                                InterfaceC87554nE interfaceC87554nE = f0d;
                                String str4 = c31874GcH.A0s;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                String str5 = c31874GcH.A0c;
                                C0OR.A06(str5);
                                GP3.A00(c31874GcH);
                                ImageUrl imageUrl = c31874GcH.A04;
                                ImageUrl imageUrl2 = c31874GcH.A05;
                                boolean z = c31874GcH.A10;
                                boolean A1Z = C25930wq.A1Z(c31874GcH.A03, pushChannelType);
                                C25930wq.A1Q(interfaceC87554nE, 2, str4);
                                C7nP A013 = C7nP.A01();
                                String A0k = C28355Emq.A0k();
                                C0OR.A06(A0k);
                                C116756lI c116756lI = new C116756lI();
                                c116756lI.A0B = str4;
                                c116756lI.A02 = imageUrl;
                                c116756lI.A04 = imageUrl2;
                                c116756lI.A09 = str5;
                                c116756lI.A05 = new H6U(A013, interfaceC87554nE, userSession, A0i);
                                C116766lJ c116766lJ = new C116766lJ(c116756lI);
                                C18540jP c18540jP = new C18540jP(userSession);
                                c18540jP.A02 = A0k;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "direct_inapp_notification_impression"), 530);
                                A0I.A0T("reason", "message_recieved");
                                A0I.A0T("thread_id", queryParameter);
                                A0I.BbJ();
                                C23210rl A002 = GLU.A00(C28355Emq.A0N(), "notification_displayed");
                                A002.A0D("thread_id", queryParameter);
                                if (!A1Z) {
                                    pushChannelType = PushChannelType.SYNC;
                                }
                                A002.A0D("push_channel_type", pushChannelType.name());
                                A002.A0D("recipient_id", C28352Emn.A0b(userSession));
                                A002.A09("is_vm_active", Boolean.valueOf(z));
                                A002.A09("is_e2ee", Boolean.valueOf(A1Z));
                                C25930wq.A1K(A002, userSession);
                                if (C31598GPr.A00 == null) {
                                    C31598GPr.A00 = C31598GPr.A01;
                                }
                                A013.A07(context, c116766lJ);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                break;
            case 1155029876:
                break;
            case 1981798234:
                str = "direct_v2_message";
                break;
        }
        throw C25920wp.A0c();
    }

    public GYK(C30035FjW c30035FjW) {
        this.A00 = c30035FjW;
    }

    public GYK() {
    }
}
