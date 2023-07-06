package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Triple;
/* renamed from: X.ARU */
/* loaded from: classes4.dex */
public final class ARU {
    public boolean A08;
    public final C20950nT A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C = C25970wu.A0o();
    public long A04 = -1;
    public long A06 = -1;
    public String A07 = "";
    public long A01 = -1;
    public long A03 = -1;
    public long A00 = -1;
    public long A02 = -1;
    public long A05 = -1;

    public final void A00(long j, long j2) {
        long valueOf;
        if (this.A08) {
            if (j == this.A03 && j2 == this.A02) {
                return;
            }
            if (this.A01 == -1) {
                this.A01 = j;
            }
            if (this.A00 == -1) {
                this.A00 = j2;
            }
            this.A03 = j;
            this.A02 = j2;
            Map map = this.A0C;
            Triple triple = (Triple) map.get(Long.valueOf(j));
            Long valueOf2 = Long.valueOf(this.A03);
            Long valueOf3 = Long.valueOf(j2);
            if (triple == null) {
                valueOf = 1L;
            } else {
                valueOf = Long.valueOf(C25950ws.A0E(triple.A02) + 1);
            }
            map.put(Long.valueOf(this.A03), new Triple(valueOf2, valueOf3, valueOf));
        }
    }

    public ARU(UserSession userSession, String str, String str2) {
        this.A0B = str;
        this.A0A = str2;
        this.A09 = C20950nT.A02(userSession);
    }
}
