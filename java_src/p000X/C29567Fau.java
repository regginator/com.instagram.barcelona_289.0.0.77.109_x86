package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fau  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29567Fau extends GW4 {
    public B7P A00;
    public String A01;
    public final C31046G0k A02;
    public final ClipsViewerConfig A03;
    public final C161929Cd A04;
    public final AC4 A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final C8i7 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29567Fau(ClipsViewerConfig clipsViewerConfig, C161929Cd c161929Cd, AC4 ac4, C8i7 c8i7, C4u2 c4u2, UserSession userSession) {
        super(c4u2, c161929Cd.A00);
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A06 = c4u2;
        this.A04 = c161929Cd;
        this.A05 = ac4;
        this.A08 = c8i7;
        this.A03 = clipsViewerConfig;
        this.A02 = new C31046G0k(c8i7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        if (p000X.C70333iE.A06(r5.A07) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (new java.io.File(r1).exists() == false) goto L32;
     */
    @Override // p000X.GW4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C28679EwV A04(Object obj) {
        C37073JRt c37073JRt;
        boolean z;
        boolean z2;
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(c159238yd, 0);
        C28679EwV A04 = super.A04(c159238yd);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            c37073JRt = b7p.BLM();
        } else {
            c37073JRt = null;
        }
        String str = c159238yd.A0H;
        if (str != null) {
            z = true;
        }
        z = false;
        A04.A06(C30558Fs2.A00(c37073JRt, z), "video_format");
        ClipsViewerConfig clipsViewerConfig = this.A03;
        String str2 = clipsViewerConfig.A0l;
        if (str2 != null) {
            A04.A0C("query_text", str2);
        }
        String str3 = clipsViewerConfig.A0m;
        if (str3 != null) {
            A04.A0C("rank_token", str3);
        }
        String str4 = clipsViewerConfig.A0q;
        if (str4 != null) {
            A04.A0C("search_session_id", str4);
        }
        if (b7p != null) {
            boolean A47 = b7p.A47();
            if (A47) {
                z2 = true;
            }
            z2 = false;
            A04.A09("captions_available", Boolean.valueOf(A47));
            A04.A09("captions_displayed", Boolean.valueOf(z2));
        }
        String str5 = c159238yd.A0K;
        if (str5 != null) {
            A04.A0C("ranking_info_token", str5);
        }
        String str6 = c159238yd.A0I;
        if (str6 != null) {
            A04.A0C("mezql_token", str6);
        }
        return A04;
    }
}
