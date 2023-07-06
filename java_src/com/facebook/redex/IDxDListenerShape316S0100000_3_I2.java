package com.facebook.redex;

import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p000X.AHR;
import p000X.ARM;
import p000X.ARQ;
import p000X.ATT;
import p000X.B7B;
import p000X.BD0;
import p000X.BD4;
import p000X.BF7;
import p000X.BHE;
import p000X.C076401d;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C18836ARs;
import p000X.C19356AfS;
import p000X.C19534AiR;
import p000X.C19621Ajs;
import p000X.C19705AlE;
import p000X.C19741Alp;
import p000X.C19872ArA;
import p000X.C20249Axu;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C3DV;
import p000X.C6N7;
import p000X.C91574uX;
import p000X.C9C2;
import p000X.C9GK;
import p000X.C9VD;
import p000X.CF0;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21865Bmm;
import p000X.InterfaceC22138BrI;
/* loaded from: classes4.dex */
public class IDxDListenerShape316S0100000_3_I2 implements InterfaceC21795Bld {
    public Object A00;
    public final int A01;

    public IDxDListenerShape316S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21795Bld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bn3() {
        InterfaceC22138BrI interfaceC22138BrI;
        C18836ARs c18836ARs;
        Product A0Q;
        switch (this.A01) {
            case 0:
            case 1:
                return;
            case 2:
                C25930wq.A0z((Fragment) this.A00);
                return;
            case 3:
                ((BHE) this.A00).A00.A0Q("resume", false, false);
                return;
            case 4:
                C9C2 c9c2 = ((ARM) this.A00).A03;
                if (c9c2 == null) {
                    return;
                }
                c9c2.BvX();
                return;
            case 5:
                C9VD c9vd = (C9VD) this.A00;
                c9vd.A00 = false;
                c18836ARs = ((ATT) c9vd).A01;
                if (c18836ARs != null) {
                    return;
                }
                c18836ARs.A00();
                return;
            case 6:
                ATT att = (ATT) this.A00;
                C18836ARs c18836ARs2 = att.A01;
                if (c18836ARs2 != null) {
                    c18836ARs2.A00();
                }
                ARQ arq = att.A00;
                if (arq == null) {
                    return;
                }
                InterfaceC22138BrI interfaceC22138BrI2 = arq.A05;
                C19741Alp c19741Alp = ((ReelViewerFragment) interfaceC22138BrI2).A0Q;
                if (c19741Alp != null) {
                    C9GK c9gk = arq.A02;
                    Reel reel = c19741Alp.A0I;
                    B7B AbT = interfaceC22138BrI2.AbT();
                    if (AbT != null) {
                        c9gk.A06(reel, AbT, "DISMISS_SHEET");
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 7:
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                C19534AiR c19534AiR = reelViewerFragment.A2z;
                c19534AiR.A07 = false;
                c19534AiR.A08 = false;
                CF0 cf0 = c19534AiR.A01;
                if ((cf0 == null || !cf0.A07) && !c19534AiR.A0A) {
                    if (cf0 != null && cf0.A06) {
                        reelViewerFragment.A0g.BmG();
                    }
                    BD0 bd0 = reelViewerFragment.mMessageComposerController;
                    C25950ws.A0I(bd0.A0X).bottomMargin = 0;
                    bd0.A0d.A05(0);
                    bd0.A02.setVisibility(0);
                    bd0.A0U.setVisibility(0);
                    IgEditText igEditText = bd0.A02;
                    igEditText.requestFocus();
                    C0hI.A0K(igEditText);
                } else {
                    reelViewerFragment.C4M(0, false);
                    BD0 bd02 = reelViewerFragment.mMessageComposerController;
                    C25950ws.A0I(bd02.A0X).bottomMargin = 0;
                    bd02.A0d.A05(0);
                    bd02.A02.setVisibility(0);
                    bd02.A0U.setVisibility(0);
                }
                CF0 cf02 = c19534AiR.A01;
                if (cf02 != null) {
                    cf02.A07 = false;
                }
                c19534AiR.A0A = false;
                return;
            case 8:
                interfaceC22138BrI = ((BD4) this.A00).A0G;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 9:
                interfaceC22138BrI = (InterfaceC22138BrI) this.A00;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            default:
                C150628fA.A1Y(((C19621Ajs) this.A00).A05.A07);
                return;
            case 16:
            case 18:
                C19705AlE c19705AlE = (C19705AlE) this.A00;
                InterfaceC21795Bld interfaceC21795Bld = c19705AlE.A01;
                if (interfaceC21795Bld != null) {
                    interfaceC21795Bld.Bn3();
                }
                c19705AlE.A00 = null;
                c19705AlE.A01 = null;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                InterfaceC21865Bmm interfaceC21865Bmm = ((AHR) this.A00).A00;
                if (interfaceC21865Bmm == null) {
                    return;
                }
                interfaceC21865Bmm.ByK();
                return;
            case 19:
                BF7 bf7 = (BF7) this.A00;
                C19705AlE c19705AlE2 = bf7.A03;
                C3DV c3dv = c19705AlE2.A05;
                ProductGroup productGroup = c3dv.A00;
                C076401d.A05(C25930wq.A1Y(productGroup), null);
                HashSet A0r = C91574uX.A0r(productGroup.A00());
                Map map = c3dv.A02;
                Iterator A0r2 = C25980wv.A0r(map);
                while (A0r2.hasNext()) {
                    ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0r2.next();
                    String A0o = C25980wv.A0o(productVariantDimension, map);
                    if (A0o != null) {
                        A0r.retainAll(c3dv.A00.A01(productVariantDimension, A0o));
                    }
                }
                c3dv.A01 = A0r;
                C076401d.A05(!A0r.isEmpty(), null);
                Iterator it = c3dv.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        A0Q = C150638fB.A0Q(it);
                        if (A0Q.A0B()) {
                        }
                    } else {
                        A0Q = C150638fB.A0Q(c3dv.A01.iterator());
                    }
                }
                InterfaceC21865Bmm interfaceC21865Bmm2 = bf7.A02;
                if (interfaceC21865Bmm2 != null) {
                    interfaceC21865Bmm2.CTL(A0Q);
                    return;
                } else if (!c19705AlE2.A02) {
                    return;
                } else {
                    C6N7.A00(c19705AlE2.A04).CXK(new C20249Axu(A0Q));
                    return;
                }
            case 20:
                c18836ARs = ((C19356AfS) this.A00).A0G;
                if (c18836ARs != null) {
                }
                break;
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        if (1 - this.A01 == 0) {
            ((C19872ArA) this.A00).A0I.A00();
        }
    }
}
