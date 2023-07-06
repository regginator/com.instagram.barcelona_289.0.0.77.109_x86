package com.instagram.debug.devoptions.modernarchitecture;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103876Bz;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C124616yt;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ RepositoryInfoFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C04661 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ InterfaceC87774na $repositoriesInfo;
        public final /* synthetic */ RepositoryInfoFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04661(RepositoryInfoFragment repositoryInfoFragment, InterfaceC87774na interfaceC87774na) {
            super(2);
            this.this$0 = repositoryInfoFragment;
            this.$repositoriesInfo = interfaceC87774na;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
                return;
            }
            RepositoryInfoFragment repositoryInfoFragment = this.this$0;
            InterfaceC87774na interfaceC87774na = this.$repositoriesInfo;
            C7TZ A01 = Modifier.A01(c8b6, -483455358);
            InterfaceC42396Mds A00 = C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(1923358528);
            float f = 12;
            float f2 = 0;
            repositoryInfoFragment.Header(C128187Fj.A05(Modifier.A03(A01), f2, f, f2, f), c8b6, 70, 0);
            C103876Bz.A00(c8b6, null, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 384, 9, C123386wo.A00(c8b6).A0p);
            repositoryInfoFragment.RepositoryList((List) interfaceC87774na.getValue(), null, c8b6, 520, 2);
            C129457Sw.A0v(c129457Sw, true);
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$onCreateView$1(RepositoryInfoFragment repositoryInfoFragment) {
        super(2);
        this.this$0 = repositoryInfoFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        RepositoryInfoViewModel viewModel;
        if ((i & 11) != 2 || !c8b6.BCg()) {
            viewModel = this.this$0.getViewModel();
            C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04661(this.this$0, C25493DVq.A01(c8b6, viewModel.repositories)), 982328266), 196608, 31, 0L, 0L);
            return;
        }
        c8b6.Cuv();
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
