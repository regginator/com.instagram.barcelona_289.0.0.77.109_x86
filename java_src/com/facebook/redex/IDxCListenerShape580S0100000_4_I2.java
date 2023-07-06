package com.facebook.redex;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.HashMap;
import p000X.Bs8;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22373BxE;
import p000X.C24694Cys;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C26175Dmx;
import p000X.C26671Dw8;
import p000X.C26672Dw9;
import p000X.C26673DwA;
import p000X.C26674DwB;
import p000X.C26675DwC;
import p000X.C26676DwD;
import p000X.C26677DwE;
import p000X.C8Q4;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.CGT;
import p000X.DYP;
import p000X.EZ6;
import p000X.EnumC23836CkX;
import p000X.InterfaceC28189Ek1;
import p000X.InterfaceC28310Em6;
import p000X.InterfaceC42377MdD;
/* loaded from: classes5.dex */
public class IDxCListenerShape580S0100000_4_I2 implements InterfaceC42377MdD {
    public Object A00;
    public final int A01;

    public IDxCListenerShape580S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42377MdD
    public final /* synthetic */ void BvI() {
        InterfaceC28189Ek1 interfaceC28189Ek1;
        switch (this.A01) {
            case 1:
                CGT cgt = (CGT) this.A00;
                C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(cgt.A08));
                C25682Dc5.A0e(EnumC23836CkX.A0V, A03.A0B, null, A03, Double.valueOf(((C22373BxE) cgt.A04.getValue()).A00), false, false);
                return;
            case 2:
                boolean A1X = C91524uS.A1X(C24694Cys.A00, 2);
                C26675DwC c26675DwC = (C26675DwC) this.A00;
                if (A1X) {
                    if (!c26675DwC.A03) {
                        return;
                    }
                    c26675DwC.A02.ClV(20, C22186Bs4.A1a(c26675DwC.A02));
                }
                interfaceC28189Ek1 = c26675DwC.A01;
                break;
            case 3:
                boolean A1X2 = C91524uS.A1X(C24694Cys.A00, 2);
                C26676DwD c26676DwD = (C26676DwD) this.A00;
                if (A1X2) {
                    if (!c26676DwD.A04) {
                        return;
                    }
                    c26676DwD.A03.ClV(20, C22186Bs4.A1a(c26676DwD.A03));
                }
                interfaceC28189Ek1 = c26676DwD.A02;
                break;
            case 4:
                boolean A1X3 = C91524uS.A1X(C24694Cys.A00, 2);
                C26673DwA c26673DwA = (C26673DwA) this.A00;
                if (A1X3) {
                    if (!c26673DwA.A05) {
                        return;
                    }
                    c26673DwA.A03.ClV(20, C22186Bs4.A1a(c26673DwA.A03));
                }
                interfaceC28189Ek1 = c26673DwA.A02;
                break;
            case 5:
                boolean A1X4 = C91524uS.A1X(C24694Cys.A00, 2);
                C26674DwB c26674DwB = (C26674DwB) this.A00;
                if (A1X4) {
                    if (!c26674DwB.A05) {
                        return;
                    }
                    c26674DwB.A04.ClV(20, C22186Bs4.A1a(c26674DwB.A04));
                }
                interfaceC28189Ek1 = c26674DwB.A03;
                break;
            case 6:
                boolean A1X5 = C91524uS.A1X(C24694Cys.A00, 2);
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                if (A1X5) {
                    if (!c26677DwE.A0L) {
                        return;
                    }
                    c26677DwE.A0H.ClV(20, C22186Bs4.A1a(c26677DwE.A0H));
                }
                interfaceC28189Ek1 = c26677DwE.A0G;
                break;
            default:
                return;
        }
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
    }

    @Override // p000X.InterfaceC42377MdD
    public final /* synthetic */ void BvM() {
        boolean A1Z;
        FilterGroupModel filterGroupModel;
        switch (this.A01) {
            case 2:
                if (C24694Cys.A00 < 2) {
                    return;
                }
                C26675DwC c26675DwC = (C26675DwC) this.A00;
                if (!c26675DwC.A03) {
                    return;
                }
                A1Z = C22186Bs4.A1Z(c26675DwC.A02);
                filterGroupModel = c26675DwC.A02;
                break;
            case 3:
                if (C24694Cys.A00 < 2) {
                    return;
                }
                C26676DwD c26676DwD = (C26676DwD) this.A00;
                if (!c26676DwD.A04) {
                    return;
                }
                A1Z = C22186Bs4.A1Z(c26676DwD.A03);
                filterGroupModel = c26676DwD.A03;
                break;
            case 4:
                if (C24694Cys.A00 < 2) {
                    return;
                }
                C26673DwA c26673DwA = (C26673DwA) this.A00;
                if (!c26673DwA.A05) {
                    return;
                }
                A1Z = C22186Bs4.A1Z(c26673DwA.A03);
                filterGroupModel = c26673DwA.A03;
                break;
            case 5:
                if (C24694Cys.A00 < 2) {
                    return;
                }
                C26674DwB c26674DwB = (C26674DwB) this.A00;
                if (!c26674DwB.A05) {
                    return;
                }
                A1Z = C22186Bs4.A1Z(c26674DwB.A04);
                filterGroupModel = c26674DwB.A04;
                break;
            case 6:
                if (C24694Cys.A00 < 2) {
                    return;
                }
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                if (!c26677DwE.A0L) {
                    return;
                }
                A1Z = C22186Bs4.A1Z(c26677DwE.A0H);
                filterGroupModel = c26677DwE.A0H;
                break;
            default:
                return;
        }
        filterGroupModel.ClV(20, A1Z);
    }

    @Override // p000X.InterfaceC42377MdD
    public final void CDb(int i) {
        InterfaceC28189Ek1 interfaceC28189Ek1;
        switch (this.A01) {
            case 0:
                C26672Dw9 c26672Dw9 = (C26672Dw9) this.A00;
                c26672Dw9.A00 = i;
                C26672Dw9.A00(c26672Dw9, i);
                if (C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26672Dw9.A02;
                break;
            case 1:
                float f = i / 100.0f;
                C22373BxE c22373BxE = (C22373BxE) ((CGT) this.A00).A04.getValue();
                DYP dyp = c22373BxE.A01;
                if (dyp.A0R.getValue() == null) {
                    EZ6.A01(dyp.A0F, new C26175Dmx(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                }
                C25547DYi c25547DYi = c22373BxE.A02;
                Bs8.A1G(c25547DYi.A0H, C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                return;
            case 2:
                C26675DwC c26675DwC = (C26675DwC) this.A00;
                c26675DwC.A00 = i;
                if (c26675DwC.A04) {
                    return;
                }
                C26675DwC.A00(c26675DwC.A02, i);
                if (C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26675DwC.A01;
                break;
            case 3:
                C26676DwD c26676DwD = (C26676DwD) this.A00;
                c26676DwD.A00 = i;
                if (c26676DwD.A05) {
                    return;
                }
                C26676DwD.A01(c26676DwD, i);
                if (C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26676DwD.A02;
                break;
            case 4:
                C26673DwA c26673DwA = (C26673DwA) this.A00;
                c26673DwA.A00 = i;
                C26673DwA.A00(c26673DwA, i);
                if (c26673DwA.A06 || C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26673DwA.A02;
                break;
                break;
            case 5:
                C26674DwB c26674DwB = (C26674DwB) this.A00;
                c26674DwB.A00 = i;
                if (c26674DwB.A06) {
                    return;
                }
                C26674DwB.A00(c26674DwB, i);
                if (C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26674DwB.A03;
                break;
            case 6:
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                if (c26677DwE.A0J) {
                    c26677DwE.A05 = i;
                } else {
                    c26677DwE.A00 = i;
                }
                C26677DwE.A00(c26677DwE);
                if (c26677DwE.A0M || C24694Cys.A00 < 2) {
                    return;
                }
                interfaceC28189Ek1 = c26677DwE.A0G;
                break;
                break;
            default:
                C26671Dw8 c26671Dw8 = (C26671Dw8) this.A00;
                c26671Dw8.A00 = i;
                FilterGroupModel filterGroupModel = c26671Dw8.A02;
                if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                    ColorFilter colorFilter = (ColorFilter) C22187Bs5.A0L(filterGroupModel.AiX());
                    if (colorFilter != null) {
                        colorFilter.A00 = i / 100.0f;
                    }
                } else {
                    InterfaceC28310Em6 interfaceC28310Em6 = c26671Dw8.A01;
                    interfaceC28310Em6.getClass();
                    interfaceC28310Em6.Clc(i);
                    HashMap hashMap = c26671Dw8.A03;
                    VideoFilter AiV = c26671Dw8.A01.AiV();
                    AiV.getClass();
                    C91574uX.A1M(Integer.valueOf(AiV.A0R), hashMap, c26671Dw8.A00);
                }
                InterfaceC28310Em6 interfaceC28310Em62 = c26671Dw8.A01;
                interfaceC28310Em62.getClass();
                interfaceC28310Em62.Bfs();
                return;
        }
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
    }
}
