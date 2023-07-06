package com.instagram.debug.devoptions.cam;

import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C123436wt;
import p000X.C129457Sw;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C7EW;
import p000X.C8b6;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class CamDevOptionsFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ CamDevOptionsFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C01921 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ InterfaceC87774na $currentState;
        public final /* synthetic */ CamDevOptionsFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01921(InterfaceC87774na interfaceC87774na, CamDevOptionsFragment camDevOptionsFragment) {
            super(2);
            this.$currentState = interfaceC87774na;
            this.this$0 = camDevOptionsFragment;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
                return;
            }
            Object value = this.$currentState.getValue();
            if (value instanceof CamDevOptionsViewModel.UIState.CamSettings) {
                c8b6.CwE(-548981998);
                this.this$0.CamSettingsHome(c8b6, 8);
            } else if (value instanceof CamDevOptionsViewModel.UIState.MediaKitResetNux) {
                c8b6.CwE(-548981918);
                this.this$0.ResetMediaKitNuxSurface(c8b6, 8);
            } else {
                c8b6.CwE(-548981885);
            }
            C129457Sw.A0y(c8b6);
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsFragment$onCreateView$1(CamDevOptionsFragment camDevOptionsFragment) {
        super(2);
        this.this$0 = camDevOptionsFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        CamDevOptionsViewModel camDevOptionsViewModel;
        if ((i & 11) != 2 || !c8b6.BCg()) {
            camDevOptionsViewModel = this.this$0.getCamDevOptionsViewModel();
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, camDevOptionsViewModel.uiState);
            C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C01921(A01, this.this$0), -1599464385), 196608, 31, 0L, 0L);
            if (!((CamDevOptionsViewModel.UIState) A01.getValue()).loading) {
                return;
            }
            LayoutKt.LoadingLayout(c8b6, 0);
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
