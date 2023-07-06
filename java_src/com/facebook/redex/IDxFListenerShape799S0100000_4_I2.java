package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ViewSwitcher;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC22821CFc;
import p000X.C22295BvW;
import p000X.C22303Bvo;
import p000X.C23151CUg;
import p000X.C23158CUn;
import p000X.C24840D3e;
import p000X.C25599DaM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26466Ds3;
import p000X.C26671Dw8;
import p000X.C2E0;
import p000X.C2T0;
import p000X.C4Aq;
import p000X.C91574uX;
import p000X.CG3;
import p000X.CV9;
import p000X.CvZ;
import p000X.D15;
import p000X.D4S;
import p000X.DMX;
import p000X.DY1;
import p000X.EnumC39802De;
import p000X.EnumC40132El;
import p000X.InterfaceC28001Egz;
import p000X.InterfaceC28054Ehq;
import p000X.InterfaceC28152EjQ;
import p000X.View$OnClickListenerC25773Df5;
/* loaded from: classes5.dex */
public class IDxFListenerShape799S0100000_4_I2 implements InterfaceC28001Egz {
    public Object A00;
    public final int A01;

    public IDxFListenerShape799S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPQ(D15 d15) {
        try {
            switch (this.A01) {
                case 0:
                    D4S A00 = CvZ.A00(((CG3) this.A00).A0G);
                    C25930wq.A0t(A00.A00.edit(), "photo_filter_tray", DMX.A00(d15));
                    return;
                case 1:
                    return;
                default:
                    D4S A002 = CvZ.A00(((AbstractC22821CFc) this.A00).A04);
                    C25930wq.A0t(A002.A00.edit(), "photo_filter_tray", DMX.A00(d15));
                    return;
            }
        } catch (IOException unused) {
        }
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPR(C22295BvW c22295BvW) {
        InterfaceC28152EjQ AZz;
        int i = this.A01;
        InterfaceC28054Ehq interfaceC28054Ehq = c22295BvW.A08.A02;
        switch (i) {
            case 0:
                AZz = interfaceC28054Ehq.AZz();
                if (AZz == null) {
                    return;
                }
                break;
            case 1:
                AZz = interfaceC28054Ehq.AZz();
                AZz.getClass();
                break;
            default:
                C26671Dw8 c26671Dw8 = (C26671Dw8) interfaceC28054Ehq.AZz();
                if (c26671Dw8 != null) {
                    int AnZ = interfaceC28054Ehq.AnZ();
                    CV9 cv9 = (CV9) this.A00;
                    if (AnZ == cv9.A00) {
                        HashMap hashMap = cv9.A08;
                        if (hashMap != null) {
                            c26671Dw8.A03 = hashMap;
                        }
                        C91574uX.A1M(Integer.valueOf(AnZ), c26671Dw8.A03, AbstractC22821CFc.A01(cv9).A0P().A00);
                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = cv9.A06;
                        view$OnClickListenerC25773Df5.getClass();
                        c26671Dw8.CJv(c22295BvW, view$OnClickListenerC25773Df5, null, null);
                        return;
                    }
                    return;
                }
                return;
        }
        if (!AZz.BQf(c22295BvW, ((CG3) this.A00).A0F)) {
            return;
        }
        CPS(c22295BvW, false);
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPS(C22295BvW c22295BvW, boolean z) {
        CG3 cg3;
        InterfaceC28152EjQ AZz;
        UserSession userSession;
        C24840D3e c24840D3e;
        switch (this.A01) {
            case 0:
                cg3 = (CG3) this.A00;
                HorizontalScrollView horizontalScrollView = cg3.A03;
                if (horizontalScrollView != null) {
                    horizontalScrollView.smoothScrollTo(0, 0);
                }
                C22303Bvo c22303Bvo = c22295BvW.A08;
                InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
                if (interfaceC28054Ehq.AnZ() == -1) {
                    userSession = cg3.A0G;
                    c24840D3e = new C23151CUg();
                    C26466Ds3.A00(c24840D3e, userSession);
                    return;
                }
                AZz = interfaceC28054Ehq.AZz();
                AZz.getClass();
                FilterViewContainer filterViewContainer = cg3.A07;
                filterViewContainer.A06 = null;
                if (AZz.Bsc(c22295BvW, filterViewContainer, cg3.A0B, cg3.A0F)) {
                    cg3.A0c.A00();
                    if (!z) {
                        return;
                    }
                    CG3.A05(AZz, cg3);
                    return;
                }
                if (z) {
                    String name = c22303Bvo.A02.getName();
                    DY1.A00(cg3.A0G).A02(name, true);
                    if (C4Aq.A0A != null) {
                        C4Aq.A0C = name;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("filter_name", name);
                        UserSession userSession2 = cg3.A0G;
                        C2E0 c2e0 = C2E0.PROFILE_PICTURE_FILTER_CLICKED;
                        EnumC39802De enumC39802De = C4Aq.A0A;
                        EnumC40132El enumC40132El = EnumC40132El.A06;
                        Long.parseLong(userSession2.getUserId());
                        C2T0.A00(c2e0, enumC39802De, C4Aq.A0B, enumC40132El, userSession2, name, A0z);
                    }
                }
                cg3.A07.A06 = cg3.A0c;
                return;
            case 1:
                C22303Bvo c22303Bvo2 = c22295BvW.A08;
                AZz = c22303Bvo2.A02.AZz();
                AZz.getClass();
                cg3 = (CG3) this.A00;
                FilterViewContainer filterViewContainer2 = cg3.A07;
                filterViewContainer2.A06 = null;
                if (AZz.CJu(c22295BvW, filterViewContainer2, cg3.A0B, cg3.A0F)) {
                    cg3.A0c.A00();
                    if (!z) {
                        return;
                    }
                    if (C4Aq.A0A != null) {
                        String name2 = c22303Bvo2.A02.getName();
                        C4Aq.A0D = name2;
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("tool_name", name2);
                        UserSession userSession3 = cg3.A0G;
                        C2E0 c2e02 = C2E0.PROFILE_PICTURE_TOOL_CLICKED;
                        EnumC39802De enumC39802De2 = C4Aq.A0A;
                        EnumC40132El enumC40132El2 = EnumC40132El.A06;
                        Long.parseLong(userSession3.getUserId());
                        C2T0.A00(c2e02, enumC39802De2, C4Aq.A0B, enumC40132El2, userSession3, name2, A0z2);
                    }
                    CG3.A05(AZz, cg3);
                    return;
                }
                cg3.A07.A06 = cg3.A0c;
                return;
            default:
                C22303Bvo c22303Bvo3 = c22295BvW.A08;
                InterfaceC28054Ehq interfaceC28054Ehq2 = c22303Bvo3.A02;
                int AnZ = interfaceC28054Ehq2.AnZ();
                if (AnZ == -1) {
                    userSession = ((AbstractC22821CFc) this.A00).A04;
                    c24840D3e = new C23151CUg();
                    C26466Ds3.A00(c24840D3e, userSession);
                    return;
                }
                CV9 cv9 = (CV9) this.A00;
                cv9.A00 = AnZ;
                InterfaceC28152EjQ AZz2 = interfaceC28054Ehq2.AZz();
                AZz2.getClass();
                HashMap hashMap = cv9.A08;
                if (hashMap != null) {
                    ((C26671Dw8) AZz2).A03 = hashMap;
                }
                PendingMedia A01 = AbstractC22821CFc.A01(cv9);
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = cv9.A06;
                view$OnClickListenerC25773Df5.getClass();
                C25599DaM A0P = A01.A0P();
                int i = cv9.A00;
                A0P.A01 = i;
                FilterGroupModel filterGroupModel = ((AbstractC22821CFc) cv9).A03;
                if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                    C25599DaM.A03(filterGroupModel, A01, i);
                } else {
                    C25599DaM.A02(view$OnClickListenerC25773Df5, A01, i);
                    cv9.A07 = cv9.A06.AiV();
                }
                cv9.A06.Bfs();
                FilterGroupModel filterGroupModel2 = ((AbstractC22821CFc) cv9).A03;
                VideoFilter videoFilter = cv9.A07;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = cv9.A06;
                view$OnClickListenerC25773Df52.getClass();
                if (AZz2.CJv(c22295BvW, view$OnClickListenerC25773Df52, videoFilter, filterGroupModel2)) {
                    if (!z) {
                        return;
                    }
                    cv9.A04 = AZz2;
                    ViewSwitcher viewSwitcher = cv9.A03;
                    viewSwitcher.getClass();
                    viewSwitcher.setDisplayedChild(1);
                    View APj = cv9.A04.APj(cv9.requireContext());
                    APj.getClass();
                    ViewGroup viewGroup = cv9.A02;
                    viewGroup.getClass();
                    viewGroup.addView(APj);
                    userSession = ((AbstractC22821CFc) cv9).A04;
                    c24840D3e = new C23158CUn(cv9.A04.BHM());
                    C26466Ds3.A00(c24840D3e, userSession);
                    return;
                } else if (!z) {
                    return;
                } else {
                    DY1.A00(((AbstractC22821CFc) cv9).A04).A02(c22303Bvo3.A02.getName(), false);
                    return;
                }
        }
    }
}
