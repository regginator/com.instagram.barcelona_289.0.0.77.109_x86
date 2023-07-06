package p000X;

import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.As3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19919As3 implements C8b1 {
    public final C4u2 A00;
    public final UserSession A01;
    public final A1S A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    public C19919As3(C4u2 c4u2, UserSession userSession, A1S a1s, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        C91524uS.A1M(userSession, 1, str3);
        this.A01 = userSession;
        this.A08 = str;
        this.A09 = list;
        this.A00 = c4u2;
        this.A03 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A02 = a1s;
        this.A04 = str6;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (p000X.AnonymousClass006.A0C == r1) goto L15;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        MicroMerchantDict microMerchantDict;
        boolean z;
        UserSession userSession = this.A01;
        User A04 = C108366Tk.A00(userSession).A04(this.A08);
        if (A04 != null) {
            microMerchantDict = J1S.A00(A04);
        } else {
            microMerchantDict = null;
        }
        List list = this.A09;
        if (list == null) {
            list = C0ZV.A00;
        }
        if (A04 != null) {
            Integer A0B = C70833jM.A0B(userSession, A04);
            if (AnonymousClass006.A00 != A0B) {
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        return new C151438gs(this.A00, microMerchantDict, this.A02, this.A03, this.A05, this.A06, this.A07, this.A04, list, z);
    }
}
