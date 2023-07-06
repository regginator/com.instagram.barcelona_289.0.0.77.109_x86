package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BCa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20628BCa implements InterfaceC21849BmW {
    public final /* synthetic */ Reel A00;
    public final /* synthetic */ EnumC171199gQ A01;
    public final /* synthetic */ C19540AiX A02;
    public final /* synthetic */ ATl A03;
    public final /* synthetic */ C19967Ast A04;
    public final /* synthetic */ C19295AeM A05;

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
    }

    public C20628BCa(Reel reel, EnumC171199gQ enumC171199gQ, C19540AiX c19540AiX, ATl aTl, C19967Ast c19967Ast, C19295AeM c19295AeM) {
        this.A03 = aTl;
        this.A01 = enumC171199gQ;
        this.A05 = c19295AeM;
        this.A02 = c19540AiX;
        this.A04 = c19967Ast;
        this.A00 = reel;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        boolean z;
        InterfaceC19580l7 interfaceC19580l7;
        Class<TransparentOutOfAppPictureInPictureModalActivity> cls;
        Fragment Ajs;
        ATl aTl = this.A03;
        InterfaceC21959BoI interfaceC21959BoI = aTl.A0H;
        if (!interfaceC21959BoI.isResumed()) {
            onCancel();
            return;
        }
        InterfaceC21747Bkp interfaceC21747Bkp = aTl.A06;
        if (interfaceC21747Bkp != null) {
            interfaceC21747Bkp.C9l();
        }
        UserSession userSession = aTl.A0I;
        if (this.A01 == EnumC171199gQ.A1D) {
            z = C70763jC.A0E(C0TD.A05, userSession, 36310435204431934L);
        } else {
            z = true;
        }
        C19295AeM c19295AeM = this.A05;
        C19540AiX c19540AiX = this.A02;
        if (z) {
            C19967Ast c19967Ast = this.A04;
            boolean A0c = this.A00.A0c();
            AbstractC19383Afw abstractC19383Afw = aTl.A05;
            if (abstractC19383Afw != null) {
                c19540AiX.A0G = abstractC19383Afw.A03;
            } else {
                C18350ix.A03("ReelViewerLauncher", "Cannot launch with modal animation without a hide animation coordinator");
            }
            interfaceC19580l7 = aTl.A0G;
            c19295AeM.A00(interfaceC19580l7);
            c19540AiX.A0E = c19967Ast.A0y;
            Bundle A02 = c19540AiX.A02();
            FragmentActivity activity = interfaceC21959BoI.getActivity();
            if (A0c && C31883GcW.A03(userSession)) {
                cls = TransparentOutOfAppPictureInPictureModalActivity.class;
            } else {
                cls = aTl.A09;
            }
            C70793jF A01 = C70793jF.A01(activity, A02, userSession, cls);
            int B7f = interfaceC21959BoI.B7f();
            if (B7f != -1 && (Ajs = interfaceC21959BoI.Ajs()) != null) {
                A01.A0J(Ajs, B7f);
            } else {
                A01.A0I(activity);
            }
        } else {
            interfaceC19580l7 = aTl.A0G;
            c19295AeM.A00(interfaceC19580l7);
            C19711AlK.A00();
            Bundle A022 = c19540AiX.A02();
            ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
            reelViewerFragment.setArguments(A022);
            C31878GcM A0O = C25930wq.A0O(interfaceC21959BoI.getActivity(), userSession);
            A0O.A03 = reelViewerFragment;
            A0O.A07 = C25910wo.A00(57);
            A0O.A04 = aTl.A01;
            A0O.A08 = aTl.A0A;
            InterfaceC19580l7 interfaceC19580l72 = aTl.A02;
            if (interfaceC19580l72 != null) {
                A0O.A05 = interfaceC19580l72;
            }
            A0O.A04();
        }
        c19295AeM.A00(interfaceC19580l7);
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        this.A05.A00(this.A03.A0G);
    }
}
