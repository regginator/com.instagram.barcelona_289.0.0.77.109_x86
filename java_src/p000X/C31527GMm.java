package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GMm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31527GMm {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
        if (r1 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
        if (r1 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c5, code lost:
        if (r1 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d4, code lost:
        if (r1 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
        if (r1 == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static User A00(PendingRecipient pendingRecipient, UserSession userSession) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        User user = new User(pendingRecipient.A0V, pendingRecipient.A0W);
        user.A1z(pendingRecipient.A02);
        user.A2B(pendingRecipient.A0U);
        user.A2Z(pendingRecipient.BZy());
        user.A2Y(pendingRecipient.BYF());
        if (pendingRecipient.A00 == 0) {
            user.A2H(pendingRecipient.BS8());
        } else {
            user.A2W(pendingRecipient.A0X);
        }
        Boolean bool = pendingRecipient.A0K;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        interfaceC39967Kuo.Crm(bool);
        user.A23(Boolean.valueOf(pendingRecipient.Apy()));
        interfaceC39967Kuo.Cjn(Boolean.valueOf(pendingRecipient.isConnected()));
        user.A1h(pendingRecipient.A00);
        user.A24(pendingRecipient.A0C);
        Boolean bool2 = pendingRecipient.A0H;
        if (bool2 != null) {
            z = bool2.booleanValue();
        } else {
            z = true;
        }
        interfaceC39967Kuo.Cme(Boolean.valueOf(z));
        user.A03 = pendingRecipient.A03;
        interfaceC39967Kuo.Cjr(pendingRecipient.A0T);
        interfaceC39967Kuo.Cpk(Integer.valueOf(pendingRecipient.A01));
        Integer num = pendingRecipient.A0P;
        if (num != null) {
            user.A22(C2AC.A00(num.intValue()));
        }
        Boolean bool3 = pendingRecipient.A0G;
        if (bool3 != null) {
            boolean booleanValue = bool3.booleanValue();
            z2 = true;
        }
        z2 = false;
        interfaceC39967Kuo.Cm3(Boolean.valueOf(z2));
        Boolean bool4 = pendingRecipient.A0F;
        if (bool4 != null) {
            boolean booleanValue2 = bool4.booleanValue();
            z3 = true;
        }
        z3 = false;
        interfaceC39967Kuo.Cm2(Boolean.valueOf(z3));
        Boolean bool5 = pendingRecipient.A08;
        if (bool5 != null) {
            boolean booleanValue3 = bool5.booleanValue();
            z4 = true;
        }
        z4 = false;
        interfaceC39967Kuo.CiM(Boolean.valueOf(z4));
        Boolean bool6 = pendingRecipient.A0D;
        if (bool6 != null) {
            boolean booleanValue4 = bool6.booleanValue();
            z5 = true;
        }
        z5 = false;
        user.A2Q(z5);
        Boolean bool7 = pendingRecipient.A0M;
        if (bool7 != null) {
            boolean booleanValue5 = bool7.booleanValue();
            z6 = true;
        }
        z6 = false;
        user.A2a(z6);
        Boolean bool8 = pendingRecipient.A0O;
        if (bool8 != null) {
            boolean booleanValue6 = bool8.booleanValue();
            z7 = true;
        }
        z7 = false;
        interfaceC39967Kuo.Cqv(Boolean.valueOf(z7));
        return C108366Tk.A00(userSession).A03(user, false, false);
    }

    public static ArrayList A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(new PendingRecipient(C25950ws.A0h(it)));
        }
        return A0w;
    }
}
