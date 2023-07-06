package p000X;

import android.content.Context;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9D4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D4 extends AbstractC20303Ayr {
    public InterfaceC22170Bro A00;
    public C162699Fr A01;
    public C32694GuQ A02;
    public final Context A03;
    public final C19288AeE A04;
    public final C19592AjO A05;
    public final C19292AeJ A06;
    public final ClipsViewerConfig A07;
    public final InterfaceC21886Bn7 A08;
    public final B6l A09;
    public final C20560B8p A0A;
    public final C9D7 A0B;
    public final C9CG A0C;
    public final C161899Ca A0D;
    public final C9CP A0E;
    public final C5tC A0F;
    public final C161929Cd A0G;
    public final AC4 A0H;
    public final C9CY A0I;
    public final GZL A0J;
    public final C164629Ny A0K;
    public final C18457ACt A0L;
    public final UserSession A0M;
    public final String A0N;
    public final String A0O;
    public final List A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC12130Pj A0U;

    public C9D4(Context context, InterfaceC22170Bro interfaceC22170Bro, C19288AeE c19288AeE, C19592AjO c19592AjO, C19292AeJ c19292AeJ, ClipsViewerConfig clipsViewerConfig, InterfaceC21886Bn7 interfaceC21886Bn7, B6l b6l, C20560B8p c20560B8p, C9D7 c9d7, C162699Fr c162699Fr, C9CG c9cg, C161899Ca c161899Ca, C9CP c9cp, C5tC c5tC, C161929Cd c161929Cd, AC4 ac4, C9CY c9cy, GZL gzl, C164629Ny c164629Ny, C18457ACt c18457ACt, C32694GuQ c32694GuQ, UserSession userSession) {
        C0OR.A0B(interfaceC21886Bn7, 20);
        this.A03 = context;
        this.A0M = userSession;
        this.A07 = clipsViewerConfig;
        this.A0G = c161929Cd;
        this.A0I = c9cy;
        this.A0H = ac4;
        this.A04 = c19288AeE;
        this.A09 = b6l;
        this.A00 = interfaceC22170Bro;
        this.A0F = c5tC;
        this.A0J = gzl;
        this.A0D = c161899Ca;
        this.A0K = c164629Ny;
        this.A0E = c9cp;
        this.A0L = c18457ACt;
        this.A05 = c19592AjO;
        this.A06 = c19292AeJ;
        this.A02 = c32694GuQ;
        this.A0A = c20560B8p;
        this.A08 = interfaceC21886Bn7;
        this.A0C = c9cg;
        this.A01 = c162699Fr;
        this.A0B = c9d7;
        this.A0P = C25920wp.A0w();
        this.A0S = C150668fE.A0W(this, 0);
        this.A0T = C150668fE.A0W(this, 1);
        this.A0U = C150668fE.A0W(this, 2);
        this.A0N = clipsViewerConfig.A0o;
        this.A0O = clipsViewerConfig.A0x;
        this.A0Q = C0PZ.A02(C150688fG.A0g(this, 48));
        this.A0R = C0PZ.A02(C150688fG.A0g(this, 49));
    }

    public final boolean A00() {
        ClipsViewerSource clipsViewerSource;
        ClipsViewerConfig clipsViewerConfig = this.A07;
        if (clipsViewerConfig.A1S) {
            return false;
        }
        if (C70763jC.A0E(C0TD.A05, this.A0M, 36326322288535040L)) {
            String moduleName = this.A09.getModuleName();
            C0OR.A0B(moduleName, 0);
            return C19105AbG.A00.contains(moduleName);
        }
        String moduleName2 = this.A09.getModuleName();
        C0OR.A0B(moduleName2, 0);
        if (!this.A04.A00(moduleName2) && (clipsViewerSource = clipsViewerConfig.A0D) != ClipsViewerSource.A1Q && clipsViewerSource != ClipsViewerSource.A0W) {
            return false;
        }
        return true;
    }
}
