package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GMW */
/* loaded from: classes6.dex */
public final class GMW {
    public static final MsysPendingRecipient A00(InterfaceC34886HvL interfaceC34886HvL) {
        C0OR.A0B(interfaceC34886HvL, 0);
        String id = interfaceC34886HvL.getId();
        C0OR.A06(id);
        Long Avg = interfaceC34886HvL.Avg();
        if (Avg != null) {
            long longValue = Avg.longValue();
            int Apl = interfaceC34886HvL.Apl();
            String BKR = interfaceC34886HvL.BKR();
            C0OR.A06(BKR);
            String AkA = interfaceC34886HvL.AkA();
            String BBO = interfaceC34886HvL.BBO();
            String AkB = interfaceC34886HvL.AkB();
            C0OR.A06(AkB);
            ImageUrl B4d = interfaceC34886HvL.B4d();
            C0OR.A06(B4d);
            EnumC29765FeM AjD = interfaceC34886HvL.AjD();
            C0OR.A06(AjD);
            return new MsysPendingRecipient(B4d, AjD, interfaceC34886HvL.B67(), id, BKR, AkA, BBO, AkB, Apl, longValue, interfaceC34886HvL.BZy(), interfaceC34886HvL.Apy(), interfaceC34886HvL.BZf(), interfaceC34886HvL.BS8(), interfaceC34886HvL.BYF(), interfaceC34886HvL.isConnected(), interfaceC34886HvL.BWL(), interfaceC34886HvL.BWO());
        }
        throw new C29822Ffa();
    }

    public static final List A01(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(A00((PendingRecipient) it.next()));
        }
        return A0x;
    }
}
