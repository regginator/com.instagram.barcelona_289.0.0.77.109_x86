package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape6S0301000_3_I2;
import com.facebook.redex.IDxCallbackShape356S0200000_3_I2;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.BER */
/* loaded from: classes4.dex */
public final class BER implements InterfaceC22150BrU {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final C18831ARn A02;
    public final C32614Gsp A03;
    public final C4u2 A04;
    public final InterfaceC150338eP A05;
    public final UserSession A06;
    public final InterfaceC22085BqK A07;
    public final SearchContext A08;

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return new IDxDelegateShape674S0100000_3_I2(this, 1);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        List list;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(interfaceC21904BnP, 3);
        UserSession userSession = this.A06;
        if (C19568Aiz.A03(userSession, A1Z)) {
            FragmentActivity fragmentActivity = this.A00;
            C0hI.A0E(fragmentActivity);
            boolean BYP = b7p.BYP();
            if (!BYP) {
                A00(b7p, this, c20562B8r.A06, i);
            }
            C19568Aiz.A00(fragmentActivity, b7p, this.A04, c20562B8r, userSession, this.A07, null, "single_tap", i, BYP);
            return;
        }
        int i2 = c20562B8r.A06;
        c20562B8r.A0A();
        if (!b7p.BYP()) {
            if (this.A05 != null) {
                C70763jC.A0E(C0TD.A05, userSession, 36310383664889899L);
            }
            A00(b7p, this, i2, i);
            if (A01(this)) {
                IDxCBackShape6S0301000_3_I2 iDxCBackShape6S0301000_3_I2 = new IDxCBackShape6S0301000_3_I2(i, 0, b7p, c20562B8r, this);
                b7p.A4D();
                C19735Alj.A00(this.A00, b7p.A24(), iDxCBackShape6S0301000_3_I2, C68633Xg.A00());
            }
            C25434DSr A00 = C178009ub.A00(userSession);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(A00, null, 42), A00.A0M, 3);
            C20409B1w A002 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
            B7I b7i = b7p.A0f;
            C157898wJ c157898wJ = b7i.A0l;
            AbstractC28455EqB abstractC28455EqB = this.A01;
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            A002.A01(c157898wJ, userSession, "save_reels", moduleName);
            CreativeConfig creativeConfig = b7i.A0u;
            if (creativeConfig == null || (list = creativeConfig.A0C) == null || list.isEmpty()) {
                return;
            }
            list.get(0);
            C20397B1k A003 = C9o9.A00(userSession);
            String str = ((EffectPreview) list.get(0)).A09;
            String moduleName2 = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName2);
            A003.A00(userSession, "save_reels", str, moduleName2);
        } else if (b7p.B93() != null && b7p.B93().isEmpty()) {
            A00(b7p, this, i2, i);
        } else {
            new AQG(this.A00, interfaceC21904BnP, userSession).A00(null, b7p, c20562B8r, i2, i);
        }
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
    }

    public static final void A00(B7P b7p, BER ber, int i, int i2) {
        EnumC171149gL enumC171149gL;
        UserSession userSession = ber.A06;
        GZC A00 = GZC.A00(userSession);
        Integer num = AnonymousClass006.A01;
        String A002 = AnonymousClass000.A00(892);
        boolean z = !b7p.BYP();
        C4u2 c4u2 = ber.A04;
        B7I b7i = b7p.A0f;
        GZC.A01(C172009kl.A00(c4u2), A00, num, A002, ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), z);
        if (b7p.BYP()) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        FragmentActivity fragmentActivity = ber.A00;
        SaveApiUtil.A06(fragmentActivity, fragmentActivity, b7p, c4u2, new IDxCallbackShape356S0200000_3_I2(0, ber, enumC171149gL), enumC171149gL, ber.A08, userSession, ber.A07, null, i2, i, -1);
        C20296Ayf.A00(ber.A03, new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
    }

    public static final boolean A01(BER ber) {
        UserSession userSession = ber.A06;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36314966394931440L) && !C70763jC.A0E(c0td, userSession, 36318436728639930L) && !C19568Aiz.A02(userSession)) {
            return false;
        }
        return true;
    }

    public BER(AbstractC28455EqB abstractC28455EqB, C18831ARn c18831ARn, C4u2 c4u2, InterfaceC150338eP interfaceC150338eP, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A01 = abstractC28455EqB;
        this.A05 = interfaceC150338eP;
        this.A02 = c18831ARn;
        this.A07 = interfaceC22085BqK;
        this.A04 = c4u2;
        this.A06 = userSession;
        this.A08 = searchContext;
        this.A00 = abstractC28455EqB.requireActivity();
        this.A03 = C6N7.A00(userSession);
    }
}
