package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.reels.Reel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H1B */
/* loaded from: classes6.dex */
public final class H1B implements InterfaceC21705Bk7 {
    public final B7P A00;
    public final B7B A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final User A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17.A03, 36318106016026766L) == false) goto L14;
     */
    @Override // p000X.InterfaceC21705Bk7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Che(final InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, final String str, final boolean z) {
        boolean z2;
        String str2 = this.A08;
        if (str2 != null && C180549yh.A00(this.A0A) != QuestionResponseType.MUSIC) {
            z2 = true;
        }
        z2 = false;
        final ArrayList A01 = C31527GMm.A01(interfaceC34825HuM.AvQ());
        C135957nF c135957nF = new C135957nF(new C0Q5() { // from class: X.Ha6
            @Override // p000X.C0Q5
            public final Object get() {
                H1B h1b = H1B.this;
                List list = A01;
                InterfaceC34825HuM interfaceC34825HuM2 = interfaceC34825HuM;
                String str3 = str;
                boolean z3 = z;
                DirectShareTarget directShareTarget2 = new DirectShareTarget(C24445CuX.A00(interfaceC34825HuM2.BGf(), list), interfaceC34825HuM2.BGl(), list, interfaceC34825HuM2.BSO());
                B7B b7b = h1b.A01;
                User user = b7b.A0S;
                user.getClass();
                return new C28805EzF(h1b.A00, directShareTarget2, user.getId(), b7b.A0V, str3, "thread", z3);
            }
        });
        if (z2) {
            C28805EzF c28805EzF = (C28805EzF) c135957nF.get();
            c28805EzF.A04 = this.A0A;
            String str3 = this.A0D;
            String str4 = this.A0B;
            c28805EzF.A02 = str2;
            c28805EzF.A00 = str3;
            c28805EzF.A01 = str4;
            c28805EzF.A03 = this.A09;
            throw C25970wu.A0c("enqueueStoryInteractionShare");
        }
        UserSession userSession = this.A03;
        C33004H1c.A00(userSession).A01(null, interfaceC34825HuM.Aqu(), str, null, z);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        String str5 = this.A07;
        B7P b7p = this.A00;
        C31881GcU.A02(interfaceC19580l7, userSession, str5, b7p.A35(), b7p.Av2().name());
    }

    public H1B(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z) {
        B7B b7b;
        this.A03 = userSession;
        this.A0D = str2;
        this.A07 = str;
        this.A02 = interfaceC19580l7;
        User A0Z = C25970wu.A0Z(userSession, str2);
        A0Z.getClass();
        this.A04 = A0Z;
        C19711AlK.A00();
        Reel A00 = ReelStore.A00(userSession, str3);
        A00.getClass();
        Iterator A0n = C28353Emo.A0n(A00, userSession);
        while (true) {
            if (A0n.hasNext()) {
                b7b = C28355Emq.A0V(A0n);
                if (str4.equals(b7b.A0U)) {
                    break;
                }
            } else {
                b7b = null;
                break;
            }
        }
        this.A0B = str8;
        this.A08 = str6;
        C076401d.A02(b7b, "Reel item not available");
        this.A01 = b7b;
        B7P A01 = B7B.A01(b7b);
        this.A00 = A01;
        this.A0E = z;
        this.A0C = str5;
        UserSession userSession2 = this.A03;
        InterfaceC19580l7 interfaceC19580l72 = this.A02;
        String str12 = this.A07;
        String str13 = A01.A0f.A4Y;
        User A2c = A01.A2c(userSession2);
        A2c.getClass();
        C31881GcU.A03(interfaceC19580l72, userSession2, str12, str13, A2c.getId());
        this.A09 = str7;
        this.A0A = str9;
        this.A05 = str10;
        this.A06 = str11;
    }
}
