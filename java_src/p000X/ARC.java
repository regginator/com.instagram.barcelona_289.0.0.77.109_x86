package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.sponsored.ReelCarouselType;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ARC */
/* loaded from: classes4.dex */
public final class ARC {
    public final DialogInterface.OnDismissListener A00;
    public final C4u2 A01;
    public final C18836ARs A02;
    public final UserSession A03;
    public final InterfaceC22082BqH A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: Code restructure failed: missing block: B:42:0x012f, code lost:
        if (r0 != null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Fragment fragment, B7B b7b, C19741Alp c19741Alp, AIR air, C19382Afv c19382Afv, ADI adi, EnumC171169gN enumC171169gN) {
        String A38;
        C18675ALe c18675ALe;
        EnumC171169gN enumC171169gN2 = enumC171169gN;
        C0OR.A0B(enumC171169gN2, 4);
        float f = c19382Afv.A06;
        double d = (c19382Afv.A07 * f) / 1000.0d;
        UserSession userSession = this.A03;
        String str = this.A05;
        String str2 = this.A06;
        Reel reel = c19741Alp.A0I;
        int i = c19741Alp.A01;
        int i2 = c19741Alp.A0G;
        C20517B6u c20517B6u = new C20517B6u(reel, userSession, str, str2, i, i2);
        c20517B6u.A00 = d;
        c20517B6u.A01 = (f / 1000.0d) - d;
        c20517B6u.A0D = Boolean.valueOf(c19382Afv.A0T);
        c20517B6u.A09 = c19382Afv.A0B;
        if (adi != null && (c18675ALe = adi.A00) != null) {
            c20517B6u.A0C = c18675ALe;
        }
        if (C19425Agc.A01(c19741Alp)) {
            int A07 = c19741Alp.A07();
            List list = reel.A16;
            if (list != null) {
                c20517B6u.A0I = true;
                c20517B6u.A0A = A07;
                c20517B6u.A0H = list;
            } else {
                throw C25920wp.A0c();
            }
        }
        C19756Am5.A03(fragment.requireActivity(), c20517B6u);
        if (c19382Afv.A0K != null) {
            int ordinal = enumC171169gN2.ordinal();
            if (ordinal != 102) {
                if (ordinal == 101) {
                    enumC171169gN2 = EnumC171169gN.A2P;
                }
            } else {
                enumC171169gN2 = EnumC171169gN.A2O;
            }
        }
        C19356AfS c19356AfS = new C19356AfS(fragment, c20517B6u, this.A01, userSession, enumC171169gN2);
        c19356AfS.A0O = true;
        c19356AfS.A0D = reel;
        c19356AfS.A02(new SourceModelInfoParams(str2, str, b7b.A0V, b7b.A0U, c19741Alp.A01, i2));
        c19356AfS.A08 = this.A00;
        c19356AfS.A0G = this.A02;
        if (b7b.A0u()) {
            c19356AfS.A04 = (int) (c19382Afv.A07 * c19382Afv.A06);
            c19356AfS.A0P = new int[]{0, c19382Afv.A08};
        }
        if (air != null) {
            c19356AfS.A0F = air;
        }
        if (ReelCarouselType.DPA.equals(reel.A0Y)) {
            if (adi == null || (A38 = adi.A01) == null) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    B7I b7i = b7p.A0f;
                    if (b7i.A6g != null) {
                        ArrayList A0w = C25920wp.A0w();
                        for (int i3 = 0; i3 < Math.min(b7i.A6g.size(), 4); i3++) {
                            A0w.add(C150638fB.A0N(b7i.A6g, i3).A0f.A4Y);
                        }
                        c20517B6u.A0F = A0w;
                    } else {
                        A38 = b7p.A38(0);
                    }
                }
            }
            c19356AfS.A0I = A38;
        }
        InterfaceC22082BqH.A00(this.A04, EnumC170819fn.CTA_CLICK, b7b, c19741Alp);
        A3X.A00(c19356AfS);
    }

    public ARC(DialogInterface.OnDismissListener onDismissListener, C4u2 c4u2, C18836ARs c18836ARs, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, String str, String str2) {
        C25920wp.A1R(userSession, str);
        C25920wp.A1P(str2, 3, onDismissListener);
        C91514uR.A1U(c18836ARs, interfaceC22082BqH);
        this.A03 = userSession;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = onDismissListener;
        this.A01 = c4u2;
        this.A02 = c18836ARs;
        this.A04 = interfaceC22082BqH;
    }
}
