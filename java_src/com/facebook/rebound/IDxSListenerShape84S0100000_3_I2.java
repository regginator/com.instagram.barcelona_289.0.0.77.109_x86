package com.facebook.rebound;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.reels.Reel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import kotlin.Triple;
import p000X.A91;
import p000X.ANX;
import p000X.ARU;
import p000X.BE4;
import p000X.BNB;
import p000X.C0OR;
import p000X.C131687cE;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C16860fT;
import p000X.C19257Adj;
import p000X.C19599AjV;
import p000X.C19741Alp;
import p000X.C20307Ayv;
import p000X.C25668Dbl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26370DqQ;
import p000X.C9GB;
import p000X.C9GL;
import p000X.EnumC170909fw;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21973BoW;
/* loaded from: classes4.dex */
public class IDxSListenerShape84S0100000_3_I2 extends C131687cE {
    public Object A00;
    public final int A01;

    public IDxSListenerShape84S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 3:
                C9GL c9gl = (C9GL) this.A00;
                ANX anx = c9gl.A09;
                if (anx != null) {
                    View view = anx.A00;
                    if (c9gl.A0B == EnumC170909fw.A02) {
                        C9GL.A01(c9gl);
                        return;
                    } else {
                        c9gl.A0N.postDelayed(new BNB(view), 1000L);
                        return;
                    }
                }
                throw C25920wp.A0c();
            case 4:
            default:
                super.CLx(c25668Dbl);
                return;
            case 5:
                C9GB c9gb = (C9GB) this.A00;
                if (c9gb.A07 != EnumC170909fw.A02) {
                    return;
                }
                C9GB.A00(c9gb);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        long j;
        InterfaceC21973BoW interfaceC21973BoW;
        String id;
        switch (this.A01) {
            case 0:
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                ViewGroup viewGroup = effectsPageFragment.mUseInCameraButton;
                if (viewGroup == null) {
                    return;
                }
                float f = (float) c25668Dbl.A09.A00;
                viewGroup.setScaleX(f);
                effectsPageFragment.mUseInCameraButton.setScaleY(f);
                effectsPageFragment.mUseInCameraButton.setAlpha(f);
                return;
            case 1:
                float A00 = (float) C150678fF.A00(c25668Dbl);
                C20307Ayv c20307Ayv = (C20307Ayv) this.A00;
                View view = c20307Ayv.A02;
                if (view != null) {
                    view.setScaleX(A00);
                    View view2 = c20307Ayv.A02;
                    if (view2 != null) {
                        view2.setScaleY(A00);
                        View view3 = c20307Ayv.A02;
                        if (view3 != null) {
                            view3.setAlpha(A00);
                            return;
                        }
                    }
                }
                C0OR.A0E("useInCameraButtonView");
                throw null;
            case 2:
                float f2 = (float) c25668Dbl.A09.A00;
                C19599AjV c19599AjV = ((C26370DqQ) this.A00).A0L;
                LinearLayout linearLayout = c19599AjV.A03;
                if (linearLayout == null) {
                    return;
                }
                linearLayout.setAlpha(f2);
                LinearLayout linearLayout2 = c19599AjV.A03;
                int i = 8;
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 0;
                }
                linearLayout2.setVisibility(i);
                return;
            case 3:
                float A002 = (float) C150678fF.A00(c25668Dbl);
                ANX anx = ((C9GL) this.A00).A09;
                if (anx == null) {
                    return;
                }
                anx.A00.setScaleX(A002);
                anx.A00.setScaleY(A002);
                ImageView imageView = anx.A06;
                imageView.setScaleX(A002);
                imageView.setScaleY(A002);
                return;
            case 4:
                if (c25668Dbl == null) {
                    return;
                }
                C19257Adj c19257Adj = (C19257Adj) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c19257Adj.A08.A02;
                C150628fA.A07(interfaceC12130Pj).setAlpha((float) c25668Dbl.A09.A00);
                if (C150628fA.A07(interfaceC12130Pj).getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c19257Adj.A02 = false;
                    C150628fA.A07(interfaceC12130Pj).setVisibility(8);
                    ARU aru = c19257Adj.A06;
                    if (aru.A08) {
                        aru.A06 = System.currentTimeMillis() - aru.A04;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(aru.A09, "ig_highlights_scrubber_action"), 1244);
                        if (C25920wp.A1V(A0I)) {
                            long j2 = 0;
                            for (Triple triple : aru.A0C.values()) {
                                j2 += C25950ws.A0E(triple.A02);
                            }
                            C25950ws.A1K(A0I, "close");
                            C25990ww.A19(A0I, aru.A0B);
                            A0I.A0T("click_point", aru.A0A);
                            A0I.A0S("scrubber_time", Long.valueOf(aru.A06));
                            C150658fD.A1E(A0I, aru.A07);
                            A0I.A0S("first_media_id", Long.valueOf(aru.A01));
                            A0I.A0S("last_media_id", Long.valueOf(aru.A03));
                            A0I.A0S("first_client_position", Long.valueOf(aru.A00));
                            C150698fH.A0v(A0I, Long.valueOf(aru.A02));
                            C25940wr.A1N(A0I);
                            A0I.A0S("media_count", Long.valueOf(j2));
                            A0I.A0S(C25910wo.A00(185), Long.valueOf(aru.A05));
                            A0I.BbJ();
                        }
                        aru.A08 = false;
                        aru.A04 = -1L;
                        aru.A06 = -1L;
                        aru.A07 = "";
                        aru.A01 = -1L;
                        aru.A03 = -1L;
                        aru.A00 = -1L;
                        aru.A02 = -1L;
                        aru.A05 = -1L;
                        aru.A0C.clear();
                    }
                } else if (!c19257Adj.A02) {
                    c19257Adj.A02 = true;
                    C150628fA.A07(interfaceC12130Pj).setVisibility(0);
                    C19741Alp c19741Alp = c19257Adj.A01;
                    if (c19741Alp != null) {
                        Reel reel = c19741Alp.A0I;
                        ARU aru2 = c19257Adj.A06;
                        try {
                            interfaceC21973BoW = reel.A0V;
                        } catch (NumberFormatException unused) {
                        }
                        if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null) {
                            j = Long.parseLong(id);
                            String A0V = C150688fG.A0V(reel);
                            aru2.A07 = A0V;
                            if (!aru2.A08 && !A0V.equals("") && j != -1) {
                                aru2.A04 = System.currentTimeMillis();
                                aru2.A05 = j;
                                aru2.A08 = true;
                            }
                        }
                        j = -1;
                        String A0V2 = C150688fG.A0V(reel);
                        aru2.A07 = A0V2;
                        if (!aru2.A08) {
                            aru2.A04 = System.currentTimeMillis();
                            aru2.A05 = j;
                            aru2.A08 = true;
                        }
                    }
                    C19257Adj.A00(c19257Adj);
                    C16860fT.A01.A04();
                }
                A91 a91 = c19257Adj.A09;
                float alpha = C150628fA.A07(interfaceC12130Pj).getAlpha();
                BE4 be4 = a91.A00;
                be4.A01 = alpha;
                be4.A00();
                return;
            default:
                C0OR.A0B(c25668Dbl, 0);
                C9GB.A02((C9GB) this.A00, c25668Dbl.A09.A00);
                return;
        }
    }
}
