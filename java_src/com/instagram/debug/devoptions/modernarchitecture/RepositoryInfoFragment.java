package com.instagram.debug.devoptions.modernarchitecture;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass704;
import p000X.C0PZ;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121046sy;
import p000X.C123386wo;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3XT;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C54D;
import p000X.C6BZ;
import p000X.C6CO;
import p000X.C6NK;
import p000X.C6NM;
import p000X.C76h;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7EW;
import p000X.C7FI;
import p000X.C7S2;
import p000X.C7S6;
import p000X.C7S7;
import p000X.C7TF;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment extends AbstractC28455EqB {
    public static final int $stable = 8;
    public final InterfaceC12130Pj session$delegate = C3XT.A00(this);
    public final InterfaceC12130Pj viewModel$delegate;

    /* JADX INFO: Access modifiers changed from: private */
    public final void MemoryCacheStats(RepositoryInfoViewModel.MemoryCacheStats memoryCacheStats, Modifier modifier, C8b6 c8b6, int i, int i2) {
        Modifier modifier2 = modifier;
        c8b6.CwG(92384386);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        ExpandableColumn("Memory Cache", null, C7EW.A00(c8b6, new RepositoryInfoFragment$MemoryCacheStats$1(memoryCacheStats, modifier2), 238705467), c8b6, 4486, 2);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$MemoryCacheStats$2(this, memoryCacheStats, modifier2, i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void RepositoryItem(RepositoryInfoViewModel.RepositoryInfo repositoryInfo, Modifier modifier, C8b6 c8b6, int i, int i2) {
        Modifier modifier2 = modifier;
        c8b6.CwG(320055229);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        ExpandableColumn(repositoryInfo.name, null, C7EW.A00(c8b6, new RepositoryInfoFragment$RepositoryItem$1(repositoryInfo, modifier2, this), 1264229110), c8b6, 4480, 2);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$RepositoryItem$2(this, repositoryInfo, modifier2, i, i2));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "repository_info";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ExpandableColumn(String str, Modifier modifier, C0YS c0ys, C8b6 c8b6, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(351735581);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(c129457Sw, false);
            }
            C4sO c4sO = (C4sO) A13;
            C7TZ A01 = Modifier.A01(c8b6, -483455358);
            InterfaceC42396Mds A012 = C7CN.A01(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A012, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A013 = C76h.A01(c8b6, AEC2, c0ys3);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A013, A00);
            c8b6.CwE(2058660585);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(1497720723);
            boolean A12 = C8b6.A12(c8b6, c4sO);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = new RepositoryInfoFragment$ExpandableColumn$1$1$1(c4sO);
                c129457Sw.A14(A132);
            }
            Modifier A03 = C7DG.A03(A01, C129457Sw.A09(c129457Sw, A132, false), false);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0h, c0ys2);
            C76h.A02(c8b6, A0v, A002);
            A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys3, A013), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(649408503);
            boolean A1Y = C91514uR.A1Y(c4sO);
            int i5 = R.drawable.instagram_chevron_right_pano_outline_16;
            if (A1Y) {
                i5 = R.drawable.instagram_chevron_down_outline_16;
            }
            AnonymousClass704.A00(c8b6, c7s7.A00(C7CN.A04, A01), C6NK.A00(c8b6, i5), "icon to signify whether the row item is expanded", 56, 8, 0L);
            C128057Ep.A03(c8b6, C128187Fj.A07(modifier2, 4), null, null, null, null, str, 0, 0, 0, i3 & 14, 0, 4092, 0L, 0L, false);
            boolean A11 = C129457Sw.A11(c129457Sw);
            C7FI.A05(null, null, c7s2, c8b6, C6BZ.A00(modifier2, 20, 0), null, C7EW.A00(c8b6, new RepositoryInfoFragment$ExpandableColumn$1$3(c0ys, i3), 218416235), 1572870, 28, C91514uR.A1Y(c4sO));
            C129457Sw.A0v(c129457Sw, A11);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$ExpandableColumn$2(this, str, modifier2, c0ys, i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Header(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1556569945);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C128057Ep.A03(c8b6, modifier2, C123386wo.A01(c8b6).A05, null, null, C91554uV.A0W(3), "UserSession scoped Repositories", 0, 0, 0, ((i3 << 3) & 112) | 6, 0, 1976, C123386wo.A00(c8b6).A0F, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$Header$1(this, modifier2, i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void RepositoryList(List list, Modifier modifier, C8b6 c8b6, int i, int i2) {
        Modifier modifier2 = modifier;
        c8b6.CwG(740535000);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        float f = 4;
        float f2 = 0;
        C121046sy.A01(null, null, new C7S6(f2, f, f2, f), null, c8b6, null, modifier2, new RepositoryInfoFragment$RepositoryList$1(list, this), 12583296 | ((i >> 3) & 14), 122, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$RepositoryList$2(this, list, modifier2, i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RepositoryInfoViewModel getViewModel() {
        return (RepositoryInfoViewModel) this.viewModel$delegate.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.session$delegate);
    }

    public RepositoryInfoFragment() {
        RepositoryInfoFragment$viewModel$2 repositoryInfoFragment$viewModel$2 = new RepositoryInfoFragment$viewModel$2(this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new RepositoryInfoFragment$special$$inlined$viewModels$default$2(new RepositoryInfoFragment$special$$inlined$viewModels$default$1(this)));
        this.viewModel$delegate = C25960wt.A0E(new RepositoryInfoFragment$special$$inlined$viewModels$default$3(A01), repositoryInfoFragment$viewModel$2, new RepositoryInfoFragment$special$$inlined$viewModels$default$4(null, A01), C25950ws.A0z(RepositoryInfoViewModel.class));
    }

    public final void HeaderPreview(C8b6 c8b6, int i) {
        c8b6.CwG(194352208);
        Header(null, c8b6, 64, 1);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$HeaderPreview$1(this, i));
        }
    }

    public final void RepositoryItemPreview(C8b6 c8b6, int i) {
        c8b6.CwG(1625428320);
        RepositoryItem(new RepositoryInfoViewModel.RepositoryInfo("TestRepository", "Some extra info", null), null, c8b6, 512, 2);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new RepositoryInfoFragment$RepositoryItemPreview$1(this, i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1550472876);
        ComposeView A00 = C6NM.A00(this, C7TN.A00(new RepositoryInfoFragment$onCreateView$1(this), -1417991799));
        C21950pH.A09(-901738958, A02);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.session$delegate);
    }
}
