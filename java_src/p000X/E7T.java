package p000X;

import com.facebook.redex.IDxObjectShape226S0100000_2_I2;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.E7T */
/* loaded from: classes5.dex */
public final class E7T implements InterfaceC28334EmV {
    public final C19673Aki A00;
    public final MusicBrowseCategory A01;
    public final InterfaceC28136EjA A02;
    public final UserSession A03;
    public final boolean A06;
    public final Set A05 = new ESF(this);
    public final Set A04 = new ESG(this);

    public final void A00(boolean z) {
        UserSession userSession;
        C8WS c29081FFq;
        InterfaceC28136EjA interfaceC28136EjA;
        InterfaceC34688Hrq c23262CZr;
        String str;
        MusicBrowseCategory musicBrowseCategory = this.A01;
        if (musicBrowseCategory != null && musicBrowseCategory.A02.equals("browse")) {
            userSession = this.A03;
            if (C70763jC.A0E(C0TD.A05, userSession, 36320154715494146L)) {
                final C4TK c4tk = C4TK.A00;
                final C8YU apiFrameworkParser = ((C8X4) userSession.A01(C8X4.class, new IDxObjectShape226S0100000_2_I2(userSession, 14))).getApiFrameworkParser();
                c29081FFq = new C136647ov(apiFrameworkParser, c4tk) { // from class: X.61q
                    public final C8YU A00;
                    public final InterfaceC13700Yl A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(apiFrameworkParser, c4tk);
                        C0OR.A0B(apiFrameworkParser, 2);
                        this.A01 = c4tk;
                        this.A00 = apiFrameworkParser;
                    }

                    @Override // p000X.C136647ov
                    public final C1n6 A00(C31465GIm c31465GIm) {
                        C31677GTe A01;
                        C1n6 A00 = super.A00(c31465GIm);
                        if (c31465GIm != null && (A01 = c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE")) != null) {
                            String str2 = A01.A01;
                            C0OR.A05(str2);
                            ((InterfaceC22106Bql) A00).Cix(Long.parseLong(str2));
                        }
                        return A00;
                    }
                };
                interfaceC28136EjA = this.A02;
                Object B7m = interfaceC28136EjA.B7m();
                c23262CZr = new C23264CZt(this, B7m, B7m, z);
            } else {
                c29081FFq = new C29081FFq(new C12280Qj(userSession), C67113Pu.class);
                interfaceC28136EjA = this.A02;
                Object B7m2 = interfaceC28136EjA.B7m();
                c23262CZr = new C23263CZs(this, B7m2, B7m2, z);
            }
        } else {
            userSession = this.A03;
            c29081FFq = new C29081FFq(new C12280Qj(userSession), DO5.class);
            interfaceC28136EjA = this.A02;
            Object B7m3 = interfaceC28136EjA.B7m();
            c23262CZr = new C23262CZr(this, B7m3, B7m3, z);
        }
        if (z) {
            str = null;
        } else {
            str = this.A00.A02.A05;
        }
        C32944GzF AGY = interfaceC28136EjA.AGY(c29081FFq, AnonymousClass006.A0Y, 86400000L, str);
        if (musicBrowseCategory == null || (!this.A05.contains(musicBrowseCategory.A03) && !this.A04.contains(musicBrowseCategory.A02))) {
            C32944GzF AGY2 = interfaceC28136EjA.AGY(c29081FFq, AnonymousClass006.A0N, C70763jC.A07(C0TD.A05, userSession, 36600637554822708L), null);
            if (z) {
                boolean z2 = this.A06;
                C19673Aki c19673Aki = this.A00;
                if (z2) {
                    c19673Aki.A05(AGY2, c23262CZr);
                    return;
                } else {
                    c19673Aki.A06(AGY2, c23262CZr);
                    return;
                }
            }
        } else if (z && this.A06) {
            this.A00.A05(AGY, c23262CZr);
            return;
        }
        this.A00.A06(AGY, c23262CZr);
    }

    @Override // p000X.InterfaceC28334EmV
    public final void AA0() {
        if (this.A00.A0A()) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return this.A02.BOu();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(C25970wu.A1Y(this.A00.A02.A05));
    }

    public E7T(AbstractC28455EqB abstractC28455EqB, MusicBrowseCategory musicBrowseCategory, InterfaceC28136EjA interfaceC28136EjA, UserSession userSession, boolean z) {
        this.A02 = interfaceC28136EjA;
        this.A03 = userSession;
        this.A00 = new C19673Aki(abstractC28455EqB.requireContext(), AnonymousClass069.A00(abstractC28455EqB), userSession);
        this.A06 = z;
        this.A01 = musicBrowseCategory;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (!BU6()) {
            if (!BVv() || !this.A02.Ctc()) {
                InterfaceC28136EjA interfaceC28136EjA = this.A02;
                if (!interfaceC28136EjA.BOu() && interfaceC28136EjA.Cta() && this.A00.A02.A01 == AnonymousClass006.A0C) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }
}
