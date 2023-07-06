package p000X;

import android.graphics.Rect;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.PollType;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.ClipsTogetherData;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.model.AudioType;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.AfU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19358AfU {
    public int A00;
    public int A01;
    public EnumC171689kF A02;
    public EnumC171569k3 A03;
    public ClipChainType A04;
    public PollType A05;
    public ClipsTogetherData A06;
    public PlaylistContext A07;
    public RIXUChainingBehaviorDefinition A08;
    public AudioType A09;
    public C28R A0A;
    public Float A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public Rect A0z;
    public EnumC171709kH A10;
    public SearchContext A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public final ClipsViewerSource A17;
    public final UserSession A18;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
        if (r14 == com.instagram.clips.intf.ClipsViewerSource.A1J) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19358AfU(ClipsViewerSource clipsViewerSource, UserSession userSession) {
        boolean z;
        C25920wp.A1O(userSession, 1, clipsViewerSource);
        this.A18 = userSession;
        this.A17 = clipsViewerSource;
        this.A10 = EnumC171709kH.A3g;
        Integer num = AnonymousClass006.A00;
        this.A0D = num;
        this.A0C = num;
        this.A11 = new SearchContext(null, null, null, null, null, null, null);
        this.A07 = new PlaylistContext(null);
        boolean z2 = false;
        if (C174759pG.A00(userSession)) {
            z = false;
        } else {
            if (C70763jC.A0E(C0TD.A05, userSession, 36317401641782892L) && clipsViewerSource != ClipsViewerSource.A0P) {
                z = false;
            }
            z = true;
        }
        this.A0n = z;
        if (C70763jC.A0E(C0TD.A05, userSession, 36317401641782892L) && clipsViewerSource != ClipsViewerSource.A0P && clipsViewerSource != ClipsViewerSource.A1J) {
            z2 = true;
        }
        this.A0x = z2;
        this.A0z = C91534uT.A0K();
        this.A0t = true;
        this.A0u = true;
        this.A0F = num;
    }

    public static C19358AfU A00(ClipsViewerSource clipsViewerSource, UserSession userSession) {
        return new C19358AfU(clipsViewerSource, userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ae, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r122.A18, 36323771078025279L) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x008b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r122.A18, 36323771078025279L) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ClipsViewerConfig A01() {
        boolean z;
        boolean z2;
        ClipsViewerSource clipsViewerSource = this.A17;
        String str = this.A0b;
        String str2 = this.A0R;
        String str3 = this.A0Z;
        String str4 = this.A0a;
        String str5 = this.A0d;
        int i = this.A01;
        String str6 = this.A0W;
        String str7 = this.A0X;
        String str8 = this.A0M;
        String str9 = this.A0S;
        String str10 = this.A0T;
        AudioType audioType = this.A09;
        String str11 = this.A0f;
        String str12 = this.A0V;
        PollType pollType = this.A05;
        EnumC171569k3 enumC171569k3 = this.A03;
        String str13 = this.A0Q;
        Integer num = this.A0G;
        EnumC171689kF enumC171689kF = this.A02;
        EnumC171709kH enumC171709kH = this.A10;
        String str14 = this.A0P;
        boolean z3 = this.A0n;
        Integer num2 = this.A0D;
        Integer num3 = this.A0C;
        boolean z4 = this.A0o;
        C28R c28r = this.A0A;
        boolean z5 = this.A0l;
        if (!this.A0h) {
            z = false;
        }
        z = true;
        boolean z6 = this.A0i;
        boolean z7 = this.A0m;
        boolean z8 = this.A0p;
        if (!this.A0q) {
            z2 = false;
        }
        z2 = true;
        boolean z9 = this.A0w;
        String str15 = this.A0O;
        String str16 = this.A0J;
        String str17 = this.A0K;
        String str18 = this.A0N;
        String str19 = this.A16;
        String str20 = this.A14;
        String str21 = this.A13;
        String str22 = this.A12;
        Integer num4 = this.A0I;
        boolean z10 = this.A0k;
        Float f = this.A0B;
        String str23 = this.A15;
        SearchContext searchContext = this.A11;
        String str24 = this.A0e;
        ClipsTogetherData clipsTogetherData = this.A06;
        boolean z11 = this.A0j;
        int i2 = this.A00;
        String str25 = this.A0Y;
        String str26 = this.A0g;
        PlaylistContext playlistContext = this.A07;
        Integer num5 = this.A0E;
        String str27 = this.A0c;
        boolean z12 = this.A0x;
        boolean z13 = this.A0y;
        Rect rect = this.A0z;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition = this.A08;
        boolean z14 = this.A0v;
        boolean z15 = this.A0s;
        String str28 = this.A0L;
        return new ClipsViewerConfig(rect, enumC171709kH, enumC171689kF, enumC171569k3, this.A04, pollType, null, clipsViewerSource, null, clipsTogetherData, null, playlistContext, null, rIXUChainingBehaviorDefinition, audioType, searchContext, c28r, f, num, num2, num3, num4, num5, this.A0H, this.A0F, str, str2, null, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str19, str20, str21, str22, str23, str18, str24, null, null, null, str25, str26, str27, null, str28, this.A0U, -1, i, 5, i2, false, false, z3, false, z4, z5, z, z6, z2, z9, false, z7, z8, false, false, false, false, false, false, false, false, false, z10, false, false, z11, z12, z13, false, false, true, z14, z15, this.A0u, this.A0r, false, false);
    }

    public final void A02(SearchContext searchContext) {
        this.A11 = searchContext;
        this.A16 = searchContext.A05;
        this.A14 = searchContext.A03;
        this.A13 = searchContext.A02;
        this.A12 = searchContext.A01;
        this.A15 = searchContext.A04;
    }
}
