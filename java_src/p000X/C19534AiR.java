package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape584S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape164S0200000_3_I2;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.AiR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19534AiR {
    public C20950nT A00;
    public CF0 A01;
    public C19345AfH A02;
    public UserSession A03;
    public InterfaceC21795Bld A04;
    public GVI A05;
    public C0ZU A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC19580l7 A0B;
    public final InterfaceC34509Hop A0C;
    public final InterfaceC22138BrI A0D;
    public final InterfaceC22139BrJ A0E;
    public final WeakReference A0F;

    public final void A03(InterfaceC21884Bn5 interfaceC21884Bn5, boolean z) {
        FragmentActivity activity;
        B7B AbT;
        Fragment A07 = C150648fC.A07(this.A0F);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            InterfaceC22138BrI interfaceC22138BrI = this.A0D;
            C19741Alp c19741Alp = ((ReelViewerFragment) interfaceC22138BrI).A0Q;
            if (c19741Alp != null && (AbT = interfaceC22138BrI.AbT()) != null) {
                this.A09 = true;
                C0OM c0om = new C0OM();
                interfaceC22138BrI.BPM();
                C20032Au6 c20032Au6 = new C20032Au6(interfaceC21884Bn5, AbT, c19741Alp, this);
                UserSession userSession = this.A03;
                if (userSession != null) {
                    if (!((C762649p) userSession.A01(C762649p.class, new KtLambdaShape75S0100000_I2_55(userSession, 46))).A00() && !z) {
                        UserSession userSession2 = this.A03;
                        if (userSession2 != null) {
                            C2KH.A00(activity, new IDxCListenerShape206S0100000_3_I2(c0om, 19), new IDxDListenerShape164S0200000_3_I2(4, c0om, this), c20032Au6, userSession2, "ig_stories_consumption", "ig_stories_consumption_avatar_qr");
                            return;
                        }
                    } else {
                        C3G4 c3g4 = C621633s.A00;
                        UserSession userSession3 = this.A03;
                        if (userSession3 != null) {
                            c3g4.A00(activity, c20032Au6, userSession3, "ig_stories_consumption", "ig_stories_consumption_avatar_qr", null, null, false);
                            return;
                        }
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
        }
    }

    public static final void A00(C19534AiR c19534AiR) {
        UserSession userSession = c19534AiR.A03;
        if (userSession != null) {
            if (C127397Bf.A03(userSession, false)) {
                UserSession userSession2 = c19534AiR.A03;
                if (userSession2 != null) {
                    C18835ARr c18835ARr = new C18835ARr(userSession2);
                    c18835ARr.A00("reaction_tapped");
                    c18835ARr.A01("reaction_sent");
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    public final void A02(Context context, B7B b7b, String str, String str2, boolean z) {
        if (!b7b.BYz() || A01(context, b7b, this)) {
            C19345AfH c19345AfH = this.A02;
            if (c19345AfH == null) {
                C0OR.A0E("reelMessageHelper");
                throw null;
            }
            C19513Ai6 c19513Ai6 = new C19513Ai6(null, str, str2, null, null, 60);
            C19741Alp c19741Alp = ((ReelViewerFragment) this.A0D).A0Q;
            String moduleName = this.A0B.getModuleName();
            GTB gtb = GTB.A00;
            User user = b7b.A0S;
            UserSession userSession = this.A03;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            c19345AfH.A02(b7b, c19741Alp, c19513Ai6, moduleName, gtb.A00(userSession, user));
            GVI gvi = this.A05;
            if (gvi == null) {
                C0OR.A0E("balloonsAnimationController");
                throw null;
            }
            gvi.A02(new IDxAListenerShape584S0100000_3_I2(this, 2), str);
            A00(this);
            UserSession userSession2 = this.A03;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C18536AFv c18536AFv = (C18536AFv) userSession2.A01(C18536AFv.class, new KtLambdaShape95S0100000_I2_75(userSession2, 36));
            c18536AFv.A01.flowMarkPoint(c18536AFv.A00, "reply_with_quick_reaction", "");
            this.A0A = z;
        }
    }

    public C19534AiR(InterfaceC19580l7 interfaceC19580l7, InterfaceC34509Hop interfaceC34509Hop, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A0F = weakReference;
        this.A0D = interfaceC22138BrI;
        this.A0E = interfaceC22139BrJ;
        this.A0C = interfaceC34509Hop;
        this.A0B = interfaceC19580l7;
    }

    public static final boolean A01(Context context, B7B b7b, C19534AiR c19534AiR) {
        if (b7b.BYz() && b7b.A0j()) {
            EnumC170649fW enumC170649fW = EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE;
            UserSession userSession = c19534AiR.A03;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            AndroidLink A04 = C19755Am4.A04(context, b7b, userSession);
            if (A04 != null) {
                if (enumC170649fW == C67033Pm.A00(A04)) {
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }
}
