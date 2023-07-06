package p000X;

import android.content.Context;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.midcard.ClipsMidcardFetcher;
import com.instagram.service.session.UserSession;
/* renamed from: X.9CX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CX extends C20114AvW {
    public final Context A00;
    public final AbstractC087405x A01;
    public final C20406B1t A02;
    public final ClipsViewerSource A03;
    public final ClipsMidcardFetcher A04 = new ClipsMidcardFetcher();
    public final C20560B8p A05;
    public final B85 A06;
    public final C8i7 A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public C9CX(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsViewerSource clipsViewerSource, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        this.A00 = context;
        this.A09 = userSession;
        this.A01 = abstractC087405x;
        this.A06 = b85;
        this.A05 = c20560B8p;
        this.A07 = c8i7;
        this.A02 = c20406B1t;
        this.A0C = str;
        this.A08 = interfaceC19580l7;
        this.A03 = clipsViewerSource;
        this.A0B = str2;
        this.A0A = str3;
    }
}
