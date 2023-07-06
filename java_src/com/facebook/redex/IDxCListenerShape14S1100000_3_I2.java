package com.facebook.redex;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import java.util.Collections;
import p000X.ATl;
import p000X.AbstractC19383Afw;
import p000X.C1265377a;
import p000X.C20649BDb;
import p000X.C21950pH;
import p000X.C23957Cmc;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C3TE;
import p000X.C9AF;
import p000X.C9AH;
import p000X.CH6;
import p000X.EnumC171199gQ;
import p000X.EnumC171709kH;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCListenerShape14S1100000_3_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape14S1100000_3_I2(EffectsPageFragment effectsPageFragment, String str, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = effectsPageFragment;
                this.A01 = str;
                return;
            default:
                this.A00 = effectsPageFragment;
                this.A01 = str;
                return;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A02) {
            case 0:
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                String str = this.A01;
                C3TE.A00(effectsPageFragment.requireActivity(), effectsPageFragment.A0D, str);
                return;
            case 1:
                EffectsPageFragment effectsPageFragment2 = (EffectsPageFragment) this.A00;
                String str2 = this.A01;
                if (effectsPageFragment2.A09 == null) {
                    return;
                }
                final C20649BDb c20649BDb = new C20649BDb(effectsPageFragment2.mEffectThumbnail, effectsPageFragment2.A0E);
                ATl aTl = effectsPageFragment2.A0C;
                aTl.A0C = effectsPageFragment2.A0B.A04;
                aTl.A05 = new AbstractC19383Afw(c20649BDb) { // from class: X.9VH
                    public InterfaceC21947Bo6 A00;

                    {
                        super(null, null);
                        this.A00 = c20649BDb;
                    }

                    @Override // p000X.AbstractC19383Afw
                    public final void A08(Reel reel, B7B b7b) {
                    }

                    @Override // p000X.AbstractC19383Afw
                    public final void A09(Reel reel, B7B b7b) {
                    }

                    @Override // p000X.AbstractC19383Afw
                    public final C19689Aky A05(Reel reel, B7B b7b) {
                        Rect A0K = C91534uT.A0K();
                        this.A00.ASg().getWindowVisibleDisplayFrame(A0K);
                        float f = (A0K.bottom >> 1) * 3;
                        return C19689Aky.A03(new RectF(A0K.left, f, A0K.right, f));
                    }
                };
                Reel reel = effectsPageFragment2.A09;
                aTl.A02(reel, EnumC171199gQ.A1Q, c20649BDb, Collections.singletonList(reel), Collections.singletonList(effectsPageFragment2.A09), Collections.singletonList(effectsPageFragment2.A09));
                C23957Cmc.A00(effectsPageFragment2.A0D).BeL(EnumC171709kH.A0i, str2);
                return;
            case 2:
                A05 = C21950pH.A05(1670255139);
                C1265377a.A02(C25990ww.A0F(this.A00), null, this.A01);
                i = 484636356;
                break;
            case 3:
                A05 = C21950pH.A05(-1061459976);
                C1265377a.A01(C25990ww.A0F(this.A00), this.A01);
                i = -1438970869;
                break;
            case 4:
                A05 = C21950pH.A05(1096972369);
                CH6 ch6 = (CH6) this.A00;
                C3TE.A00(ch6.requireActivity(), CH6.A00(ch6), this.A01);
                i = -1000265760;
                break;
            case 5:
                A05 = C21950pH.A05(402304367);
                C9AH c9ah = (C9AH) this.A00;
                C3TE.A00(c9ah.requireActivity(), C25920wp.A0Y(c9ah.A0I), this.A01);
                i = 885171153;
                break;
            case 6:
                A05 = C21950pH.A05(1273196763);
                C9AF c9af = (C9AF) this.A00;
                C3TE.A00(c9af.requireActivity(), C25920wp.A0Y(c9af.A0D), this.A01);
                i = 817170643;
                break;
            default:
                ((InterfaceC22139BrJ) this.A00).BjD(this.A01);
                return;
        }
        C21950pH.A0C(i, A05);
    }

    public IDxCListenerShape14S1100000_3_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
