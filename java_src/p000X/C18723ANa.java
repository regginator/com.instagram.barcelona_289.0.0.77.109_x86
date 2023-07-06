package p000X;

import android.content.Context;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.ANa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18723ANa {
    public C18433ABv A00;
    public final Context A01;
    public final C20061AuZ A02;
    public final C20052AuQ A03;
    public final C20049AuN A04;
    public final C20050AuO A05;
    public final C20047AuL A06;
    public final C20053AuR A07;
    public final C20051AuP A08;
    public final C20048AuM A09;
    public final C20046AuK A0A;
    public final C20054AuS A0B;
    public final C161929Cd A0C;
    public final AC4 A0D;
    public final GZL A0E;
    public final C20057AuV A0F;
    public final C4u2 A0G;
    public final UserSession A0H;
    public final String A0I;
    public final List A0J;
    public final C18582AHp A0K;

    public C18723ANa(Context context, AbstractC087405x abstractC087405x, PlaylistContext playlistContext, C161929Cd c161929Cd, AC4 ac4, GZL gzl, C4u2 c4u2, C18457ACt c18457ACt, SearchContext searchContext, UserSession userSession, String str, List list) {
        C0OR.A0B(userSession, 5);
        this.A01 = context;
        this.A0D = ac4;
        this.A0E = gzl;
        this.A0H = userSession;
        this.A0G = c4u2;
        this.A0C = c161929Cd;
        this.A0I = str;
        this.A0J = list;
        C18582AHp c18582AHp = new C18582AHp(context, playlistContext, c4u2, searchContext, userSession, c161929Cd);
        this.A0K = c18582AHp;
        this.A0A = new C20046AuK();
        this.A07 = new C20053AuR(c18582AHp, c161929Cd, ac4, c4u2, userSession);
        this.A09 = new C20048AuM(c4u2, userSession);
        this.A03 = new C20052AuQ(c161929Cd, c4u2, c18457ACt, userSession);
        this.A0B = new C20054AuS(context, c18582AHp, c161929Cd, ac4, c4u2, userSession);
        this.A05 = new C20050AuO(abstractC087405x, userSession);
        this.A04 = new C20049AuN(abstractC087405x, userSession);
        this.A06 = new C20047AuL(abstractC087405x, c161929Cd, c4u2, userSession);
        this.A08 = new C20051AuP(c4u2, userSession);
        this.A02 = new C20061AuZ(context, gzl, c4u2, userSession, c161929Cd);
        this.A0F = new C20057AuV(gzl, userSession, C25970wu.A0j(c4u2));
    }
}
