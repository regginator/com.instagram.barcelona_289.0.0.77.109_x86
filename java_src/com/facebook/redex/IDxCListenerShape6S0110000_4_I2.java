package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.music.search.MusicOverlayResultsListController;
import p000X.AbstractC23113CSq;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24273Crl;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C19542AiZ;
import p000X.C21950pH;
import p000X.C22337Bwc;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C23098CSb;
import p000X.C23100CSd;
import p000X.C23119CSy;
import p000X.C25488DVh;
import p000X.C25529DXg;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C2DF;
import p000X.C31897Gcn;
import p000X.CA2;
import p000X.CA3;
import p000X.CH1;
import p000X.CHR;
import p000X.CSs;
import p000X.CTJ;
import p000X.CTK;
import p000X.DF3;
import p000X.DW9;
import p000X.E1K;
import p000X.EZ6;
import p000X.EnumC23681Chl;
import p000X.EnumC23825CkM;
import p000X.EnumC23827CkO;
import p000X.EnumC23832CkT;
import p000X.EnumC23836CkX;
import p000X.InterfaceC27813Edv;
import p000X.InterfaceC27959EgI;
import p000X.InterfaceC28147EjL;
/* loaded from: classes5.dex */
public class IDxCListenerShape6S0110000_4_I2 implements View.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape6S0110000_4_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d8, code lost:
        if (r2 != (-1)) goto L124;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int i2;
        CA2 A09;
        InterfaceC27813Edv interfaceC27813Edv;
        C19542AiZ B6T;
        C25682Dc5 A02;
        String A022;
        EnumC23825CkM enumC23825CkM;
        CA3 A0B;
        InterfaceC28147EjL interfaceC28147EjL;
        EnumC23827CkO enumC23827CkO;
        String str;
        EnumC23827CkO enumC23827CkO2;
        EnumC23832CkT enumC23832CkT;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(-796174709);
                CHR chr = (CHR) this.A00;
                C31897Gcn c31897Gcn = chr.A02;
                if (c31897Gcn != null) {
                    c31897Gcn.A06();
                }
                if (this.A01) {
                    EZ6.A01(CHR.A00(chr).A09, C25930wq.A0V());
                }
                i = 1727608522;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                int A052 = C21950pH.A05(1073315975);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                String str2 = "clipsTimelineEditorViewModel";
                if (c22337Bwc != null) {
                    AbstractC24273Crl A092 = c22337Bwc.A09();
                    if (A092 instanceof C23100CSd) {
                        if (this.A01) {
                            C25529DXg.A03.A01(clipsStackedTimelineFragment.requireContext(), 2131823841);
                        } else {
                            if (!DW9.A01(clipsStackedTimelineFragment.A0I())) {
                                C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                                if (c22340Bwg == null) {
                                    str2 = "clipsCreationViewModel";
                                } else {
                                    c22340Bwg.A0I.A03();
                                }
                            } else {
                                Bs9.A0Q(clipsStackedTimelineFragment.A0h).A02();
                            }
                            C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment.A0O;
                            if (c22337Bwc2 != null) {
                                C22337Bwc.A00(c22337Bwc2);
                            }
                        }
                        C25682Dc5 A023 = C25552DYo.A02(clipsStackedTimelineFragment);
                        if (A023.A0s() != null && (enumC23827CkO = A023.A0A) != null) {
                            C25682Dc5.A0g(EnumC23836CkX.A23, enumC23827CkO, A023, true);
                        }
                        C21950pH.A0C(-564251656, A052);
                        return;
                    }
                    if (A092 instanceof AbstractC23113CSq) {
                        C22339Bwe c22339Bwe = clipsStackedTimelineFragment.A0R;
                        if (c22339Bwe != null && (A0B = c22339Bwe.A0B()) != null && (interfaceC28147EjL = A0B.A07) != null) {
                            ClipsStackedTimelineFragment.A0C(clipsStackedTimelineFragment, interfaceC28147EjL);
                            A02 = C25552DYo.A02(clipsStackedTimelineFragment);
                            A022 = interfaceC28147EjL.getId();
                            enumC23825CkM = EnumC23825CkM.TEXT_STICKER;
                            A02.A1m(C2DF.DELETE_BUTTON, EnumC23827CkO.POST_CAPTURE, enumC23825CkM, A022, true);
                        }
                    } else if (A092 instanceof CSs) {
                        C22339Bwe c22339Bwe2 = clipsStackedTimelineFragment.A0R;
                        if (c22339Bwe2 != null && (A09 = c22339Bwe2.A09()) != null && (interfaceC27813Edv = A09.A00) != null) {
                            ClipsStackedTimelineFragment.A0C(clipsStackedTimelineFragment, interfaceC27813Edv);
                            InterfaceC27959EgI BEF = interfaceC27813Edv.BEF();
                            if (BEF != null && (B6T = BEF.B6T()) != null) {
                                A02 = C25552DYo.A02(clipsStackedTimelineFragment);
                                A022 = B6T.A02();
                                enumC23825CkM = null;
                                A02.A1m(C2DF.DELETE_BUTTON, EnumC23827CkO.POST_CAPTURE, enumC23825CkM, A022, true);
                            }
                        }
                    } else if ((A092 instanceof C23119CSy) && (i2 = ((C23119CSy) A092).A00) != -1) {
                        if (A092 instanceof AbstractC23114CSr) {
                            i2 = ((AbstractC23114CSr) A092).BA2();
                        }
                        Integer valueOf = Integer.valueOf(i2);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            CTJ ctj = clipsStackedTimelineFragment.A0B;
                            if (ctj == null) {
                                str2 = "videoTrackViewController";
                            } else {
                                ctj.A0K(intValue);
                            }
                        }
                    }
                    C21950pH.A0C(-564251656, A052);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 2:
                A05 = C21950pH.A05(500154670);
                if (!view.isActivated()) {
                    C25529DXg c25529DXg = C25529DXg.A03;
                    Context A093 = C25970wu.A09(this.A00);
                    int i3 = 2131823838;
                    if (this.A01) {
                        i3 = 2131823841;
                    }
                    c25529DXg.A01(A093, i3);
                } else {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                    C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment2.A0O;
                    if (c22337Bwc3 != null) {
                        if (c22337Bwc3.A09() instanceof C23100CSd) {
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment2.A0C;
                            if (clipsStackedTimelineViewController == null) {
                                str = "viewController";
                            } else {
                                clipsStackedTimelineViewController.A03 = false;
                                NestedScrollView nestedScrollView = clipsStackedTimelineViewController.nestedScrollView;
                                if (nestedScrollView != null) {
                                    nestedScrollView.scrollTo(0, 0);
                                }
                                CTK ctk = clipsStackedTimelineFragment2.A09;
                                if (ctk == null) {
                                    str = "audioTrackController";
                                } else {
                                    DF3 df3 = ctk.A09;
                                    synchronized (df3) {
                                        int i4 = df3.A07.A0B.A0A().A01;
                                        if (i4 < 0) {
                                            i4 = 0;
                                        }
                                        df3.A01 = i4;
                                    }
                                    RecyclerView recyclerView = ctk.A03;
                                    C0OR.A0B(recyclerView, 0);
                                    recyclerView.A11(df3.A05);
                                    ctk.A0A.A0B(new C23098CSb());
                                    CTJ ctj2 = clipsStackedTimelineFragment2.A0B;
                                    str = "videoTrackViewController";
                                    if (ctj2 != null) {
                                        ctj2.A09.setAlpha(0.4f);
                                        CTJ ctj3 = clipsStackedTimelineFragment2.A0B;
                                        if (ctj3 != null) {
                                            ctj3.A09.setAlpha(0.4f);
                                            C25488DVh c25488DVh = clipsStackedTimelineFragment2.A0A;
                                            if (c25488DVh != null) {
                                                c25488DVh.A03(0.4f);
                                            }
                                            ClipsStackedTimelineFragment.A0B(clipsStackedTimelineFragment2, EnumC23681Chl.AUDIO_TRACK);
                                            C25682Dc5 A024 = C25552DYo.A02(clipsStackedTimelineFragment2);
                                            if (A024.A0s() != null && (enumC23827CkO2 = A024.A0A) != null) {
                                                C25682Dc5.A0g(EnumC23836CkX.A21, enumC23827CkO2, A024, true);
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    str = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                i = -2143090340;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(1800082812);
                if (!view.isActivated()) {
                    C25529DXg c25529DXg2 = C25529DXg.A03;
                    Context A094 = C25970wu.A09(this.A00);
                    int i5 = 2131823850;
                    if (this.A01) {
                        i5 = 2131823841;
                    }
                    c25529DXg2.A01(A094, i5);
                } else {
                    C22337Bwc c22337Bwc4 = ((ClipsStackedTimelineFragment) this.A00).A0O;
                    if (c22337Bwc4 != null) {
                        c22337Bwc4.A0A(E1K.A00);
                    }
                    str = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 1734664768;
                C21950pH.A0C(i, A05);
                return;
            default:
                A05 = C21950pH.A05(1747251464);
                CH1 ch1 = (CH1) this.A00;
                C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(ch1.A0I));
                if (this.A01) {
                    enumC23832CkT = EnumC23832CkT.A03;
                } else {
                    enumC23832CkT = EnumC23832CkT.A09;
                }
                A03.A1M(enumC23832CkT);
                MusicOverlayResultsListController musicOverlayResultsListController = ch1.A04;
                if (musicOverlayResultsListController == null) {
                    str = "resultsListController";
                    C0OR.A0E(str);
                    throw null;
                }
                musicOverlayResultsListController.A09();
                i = -525495390;
                C21950pH.A0C(i, A05);
                return;
        }
    }
}
