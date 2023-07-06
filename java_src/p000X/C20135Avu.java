package p000X;

import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Avu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20135Avu implements InterfaceC21962BoL {
    public static final float[] A05 = {0.25f, 0.5f, 0.75f};
    public float A00;
    public final AbstractC28455EqB A01;
    public final C9C2 A02;
    public final UserSession A03;
    public final C9DE A04;

    public C20135Avu(AbstractC28455EqB abstractC28455EqB, C9C2 c9c2, C9DE c9de, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = abstractC28455EqB;
        this.A04 = c9de;
        this.A02 = c9c2;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
        C25920wp.A1Q(interfaceC22049Bpk, asq);
        C25920wp.A1T(c159238yd, c8q1);
        UserSession userSession = this.A03;
        ((C7kA) userSession.A01(C7kA.class, C89L.A00)).A00(c159238yd.A0D());
        if (!interfaceC22049Bpk.AoZ().A0O && !z) {
            interfaceC22049Bpk.AoZ().A0F = new B2N(c159238yd, asq, this, interfaceC22049Bpk, c8q1);
            return;
        }
        AnonymousClass636.A00(userSession).A0O(c159238yd);
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        C0TD c0td;
        String moduleName;
        C20740n6 c20740n6;
        long j;
        C0OR.A0B(c159238yd, 0);
        UserSession userSession = this.A03;
        ((C7kA) userSession.A01(C7kA.class, C89L.A00)).A00(c159238yd.A0D());
        AnonymousClass636.A00(userSession).A0O(c159238yd);
        if (this.A02.A0A == null) {
            C0OR.A0E("clipsActionBarDelegate");
            throw null;
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C156878uf c156878uf = b7p.A0f.A0V;
            if (c156878uf != null && C25940wr.A1Z(c156878uf.A00, true)) {
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36326270749058545L)) {
                    AbstractC28455EqB abstractC28455EqB = this.A01;
                    moduleName = abstractC28455EqB.getModuleName();
                    C0OR.A06(moduleName);
                    c20740n6 = abstractC28455EqB.mLifecycleRegistry;
                    C0OR.A06(c20740n6);
                    j = 36607745725829881L;
                    C18933AVx.A01(c20740n6, b7p, userSession, moduleName, i, C70763jC.A03(c0td, userSession, j));
                }
            }
            c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36326270748861935L)) {
                return;
            }
            AbstractC28455EqB abstractC28455EqB2 = this.A01;
            moduleName = abstractC28455EqB2.getModuleName();
            C0OR.A06(moduleName);
            c20740n6 = abstractC28455EqB2.mLifecycleRegistry;
            C0OR.A06(c20740n6);
            j = 36607745725633272L;
            C18933AVx.A01(c20740n6, b7p, userSession, moduleName, i, C70763jC.A03(c0td, userSession, j));
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
        int i;
        C0OR.A0B(c159238yd, 1);
        B7P b7p = c159238yd.A01;
        if (b7p != null && z && C19731Alf.A08(b7p, this.A03)) {
            C9DE c9de = this.A04;
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null) {
                if (c157898wJ.A07 != null) {
                    i = 2131823395;
                } else if (c157898wJ.A06 == null) {
                    return;
                } else {
                    i = 2131823769;
                }
                Integer valueOf = Integer.valueOf(i);
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    EnumC387426q enumC387426q = EnumC387426q.DEFAULT;
                    C70643iu A01 = C70643iu.A01();
                    A01.A0E(enumC387426q);
                    A01.A0E = "";
                    C70643iu.A06(c9de.A02, A01, intValue);
                    A01.A0B();
                    C70643iu.A09(A01);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTt(C159238yd c159238yd, int i) {
        if (this.A02.A0A == null) {
            C0OR.A0E("clipsActionBarDelegate");
            throw null;
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        float[] fArr;
        List list;
        EffectPreview effectPreview;
        String str;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            UserSession userSession = this.A03;
            C20409B1w A002 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
            float f = (i * 1.0f) / i2;
            for (float f2 : A05) {
                if (this.A00 <= f2 && f2 <= f) {
                    B7I b7i = A00.A0f;
                    C157898wJ c157898wJ = b7i.A0l;
                    AbstractC28455EqB abstractC28455EqB = this.A01;
                    String moduleName = abstractC28455EqB.getModuleName();
                    C0OR.A06(moduleName);
                    A002.A01(c157898wJ, userSession, "loop_playback_25_percent", moduleName);
                    CreativeConfig creativeConfig = b7i.A0u;
                    if (creativeConfig != null && (list = creativeConfig.A0C) != null && (effectPreview = (EffectPreview) C00I.A0D(list)) != null && (str = effectPreview.A05) != null) {
                        C20397B1k A003 = C9o9.A00(userSession);
                        String moduleName2 = abstractC28455EqB.getModuleName();
                        C0OR.A06(moduleName2);
                        A003.A00(userSession, "loop_playback_25_percent", str, moduleName2);
                    }
                }
            }
            this.A00 = f;
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTo(C159238yd c159238yd, int i, int i2) {
        List list;
        EffectPreview effectPreview;
        String str;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            UserSession userSession = this.A03;
            C20409B1w A002 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
            B7I b7i = A00.A0f;
            C157898wJ c157898wJ = b7i.A0l;
            AbstractC28455EqB abstractC28455EqB = this.A01;
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            A002.A01(c157898wJ, userSession, "loop_playback_25_percent", moduleName);
            CreativeConfig creativeConfig = b7i.A0u;
            if (creativeConfig != null && (list = creativeConfig.A0C) != null && (effectPreview = (EffectPreview) C00I.A0D(list)) != null && (str = effectPreview.A05) != null) {
                C20397B1k A003 = C9o9.A00(userSession);
                String moduleName2 = abstractC28455EqB.getModuleName();
                C0OR.A06(moduleName2);
                A003.A00(userSession, "loop_playback_25_percent", str, moduleName2);
            }
        }
    }
}
