package p000X;

import android.content.Context;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.network.IDxSListenerShape103S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
/* renamed from: X.9DL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DL extends AbstractC20303Ayr implements InterfaceC34246HkE {
    public List A00;
    public List A01;
    public InterfaceC28348Emj A02;
    public boolean A03;
    public final C19592AjO A04;
    public final ClipsViewerSource A05;
    public final InterfaceC21886Bn7 A06;
    public final B85 A07;
    public final C20144Aw4 A08;
    public final C161899Ca A09;
    public final InterfaceC22072Bq7 A0A;
    public final EnumC170739ff A0B;
    public final UserSession A0C;
    public final String A0D;
    public final List A0E;
    public final Context A0F;
    public final IDxSListenerShape103S0100000_3_I2 A0G;
    public final C9CG A0H;

    public C9DL(Context context, C19592AjO c19592AjO, ClipsViewerSource clipsViewerSource, InterfaceC21886Bn7 interfaceC21886Bn7, B85 b85, C9CG c9cg, C161899Ca c161899Ca, UserSession userSession, String str) {
        C0OR.A0B(userSession, 2);
        this.A0F = context;
        this.A0C = userSession;
        this.A07 = b85;
        this.A0H = c9cg;
        this.A09 = c161899Ca;
        this.A04 = c19592AjO;
        this.A0D = str;
        this.A05 = clipsViewerSource;
        this.A06 = interfaceC21886Bn7;
        this.A00 = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        EnumC170739ff enumC170739ff = EnumC170739ff.CLIPS;
        this.A0B = enumC170739ff;
        C19272Ady c19272Ady = InterfaceC22072Bq7.A00;
        this.A0A = c19272Ady.A00(enumC170739ff, userSession);
        this.A03 = C25930wq.A1Z(clipsViewerSource, ClipsViewerSource.A0P);
        this.A08 = new C20144Aw4(this);
        IDxSListenerShape103S0100000_3_I2 iDxSListenerShape103S0100000_3_I2 = new IDxSListenerShape103S0100000_3_I2(this, 2);
        this.A0G = iDxSListenerShape103S0100000_3_I2;
        c19272Ady.A00(enumC170739ff, userSession).CaC(enumC170739ff, C0ZV.A00);
        c9cg.A03(iDxSListenerShape103S0100000_3_I2);
    }

    public static final void A00(C9DL c9dl) {
        if (c9dl.A02 == null) {
            if (C70763jC.A0E(C0TD.A05, c9dl.A0C, 36320871977064808L)) {
                c9dl.A02 = C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(c9dl, null, 22), C25649DbJ.A04(new C26405Dr4(new C19500kz(C0hE.A00, C17300gs.A00(), "FlashMediaCacheController"), 2).AHQ(622567384, 3)), 3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A0C, 36320871977326956L) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r7.A0A.Aij(new p000X.B7R(r7.A04), r4, r7.A0B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A0C, 36320871977392493L) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C9DL c9dl, C0ZU c0zu) {
        if (c9dl.A01 == null) {
            B7T b7t = new B7T(c9dl, c0zu);
            ClipsViewerSource clipsViewerSource = c9dl.A05;
            ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A0n;
            if (clipsViewerSource == clipsViewerSource2 || clipsViewerSource == ClipsViewerSource.A0o || clipsViewerSource == ClipsViewerSource.A0r || clipsViewerSource == ClipsViewerSource.A0f || clipsViewerSource == ClipsViewerSource.A0q || clipsViewerSource == ClipsViewerSource.A0p) {
            }
            if (clipsViewerSource == clipsViewerSource2 || clipsViewerSource == ClipsViewerSource.A0r) {
            }
            c9dl.A0A.Aii(new B7R(c9dl.A04), b7t, c9dl.A0B);
            return;
        }
        if (c0zu != null) {
            c0zu.invoke();
        }
        A00(c9dl);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B7P b7p;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && (b7p = ((C159238yd) c31818GaL.A02).A01) != null) {
            this.A0A.CcR(b7p, this.A0B);
            this.A0E.remove(b7p);
            this.A00.remove(b7p);
        }
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        super.onDestroyView();
        C8i7 c8i7 = super.A03;
        if (c8i7 != null) {
            c8i7.A0H(this.A08);
        }
    }
}
