package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import kotlin.Pair;
/* renamed from: X.C8o */
/* loaded from: classes5.dex */
public final class C22707C8o extends C0SZ {
    public final int A00;
    public final ShareType A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22707C8o(PendingMedia pendingMedia, String str, String str2, int i) {
        this(PendingMedia.A06(pendingMedia), str, r3, str2, i);
        C25940wr.A1S(str, 1, str2);
        String str3 = pendingMedia.A2Y;
        C0OR.A06(str3);
    }

    public static /* synthetic */ C37738Jkf A00(C22707C8o c22707C8o) {
        int i = 0;
        Pair[] pairArr = {C25930wq.A0m("USER_SESSION_KEY", c22707C8o.A04), C25930wq.A0m("PENDING_MEDIA_KEY", c22707C8o.A02), C25930wq.A0m("PENDING_SHARE_TYPE_KEY", c22707C8o.A01.name()), C25930wq.A0m("SOURCE_KEY", c22707C8o.A03), C25930wq.A0m("RUN_COUNT_KEY", Integer.valueOf(c22707C8o.A00))};
        JQD jqd = new JQD();
        do {
            Pair pair = pairArr[i];
            jqd.A01(pair.A01, (String) pair.A00);
            i++;
        } while (i < 5);
        return jqd.A00();
    }

    public final boolean equals(Object obj) {
        C22707C8o c22707C8o;
        String str = this.A02;
        String str2 = null;
        if ((obj instanceof C22707C8o) && (c22707C8o = (C22707C8o) obj) != null) {
            str2 = c22707C8o.A02;
        }
        return C0OR.A0I(str, str2);
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Payload(mediaKey=");
        A0m.append(this.A02);
        A0m.append(", shareType=");
        A0m.append(this.A01);
        A0m.append(", source=");
        A0m.append(this.A03);
        A0m.append(", runAttemptCount=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C22707C8o(ShareType shareType, String str, String str2, String str3, int i) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(shareType, str3);
        this.A04 = str;
        this.A02 = str2;
        this.A01 = shareType;
        this.A03 = str3;
        this.A00 = i;
    }
}
