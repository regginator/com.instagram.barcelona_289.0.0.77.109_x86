package com.instagram.debug.devoptions.cam;

import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C288618i;
import p000X.C2V5;
import p000X.C3D9;
import p000X.C41X;
import p000X.C66973Pg;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$duplicateMediaKit$1", m18f = "MediaKitDevOptionViewModel.kt", i = {}, m17l = {69}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MediaKitDevOptionViewModel$duplicateMediaKit$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ String $mediaKitId;
    public int label;
    public final /* synthetic */ MediaKitDevOptionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionViewModel$duplicateMediaKit$1(MediaKitDevOptionViewModel mediaKitDevOptionViewModel, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = mediaKitDevOptionViewModel;
        this.$mediaKitId = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new MediaKitDevOptionViewModel$duplicateMediaKit$1(this.this$0, this.$mediaKitId, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((MediaKitDevOptionViewModel$duplicateMediaKit$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25920wp.A0b();
            }
        } else {
            C12070Oz.A00(obj);
            InterfaceC90264s5 A07 = this.this$0.mediaKitApi.A07(this.$mediaKitId);
            final MediaKitDevOptionViewModel mediaKitDevOptionViewModel = this.this$0;
            InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$duplicateMediaKit$1.1
                @Override // p000X.InterfaceC88924pe
                public final Object emit(final AbstractC24043Co1 abstractC24043Co1, InterfaceC148208Yc interfaceC148208Yc) {
                    InterfaceC91484uO.A03(MediaKitDevOptionViewModel.this._loadingListState, !(abstractC24043Co1 instanceof CKE));
                    if (abstractC24043Co1 instanceof CKF) {
                        C3D9 c3d9 = (C3D9) ((CKF) abstractC24043Co1).A00;
                        C288618i c288618i = c3d9.A00;
                        String str = c3d9.A01;
                        List list = c3d9.A02;
                        List list2 = c288618i.A06;
                        String str2 = c288618i.A02;
                        boolean z = c288618i.A07;
                        User user = c288618i.A01;
                        String str3 = c288618i.A04;
                        String str4 = c288618i.A05;
                        MediaKitVisibility mediaKitVisibility = c288618i.A00;
                        String A0L = C073900b.A0L("Copy of ", str4);
                        C0OR.A0B(A0L, 0);
                        new C19510Ai2(new C41X());
                        C3D9 A00 = C66973Pg.A00(new C288618i(mediaKitVisibility, user, str2, null, str3, A0L, list2, z), str, list);
                        InterfaceC90264s5 A08 = MediaKitDevOptionViewModel.this.mediaKitApi.A08(C2V5.A00(A00), C25970wu.A1Y(A00.A00.A03));
                        final MediaKitDevOptionViewModel mediaKitDevOptionViewModel2 = MediaKitDevOptionViewModel.this;
                        Object collect = A08.collect(new InterfaceC88924pe() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$duplicateMediaKit$1$1$emit$2
                            @Override // p000X.InterfaceC88924pe
                            public final Object emit(AbstractC24043Co1 abstractC24043Co12, InterfaceC148208Yc interfaceC148208Yc2) {
                                InterfaceC91484uO.A03(MediaKitDevOptionViewModel.this._loadingListState, abstractC24043Co1 instanceof CKG);
                                if (abstractC24043Co12 instanceof CKF) {
                                    MediaKitDevOptionViewModel.this.fetchMediaKitList();
                                }
                                return Unit.A00;
                            }
                        }, interfaceC148208Yc);
                        if (collect == EnumC35959IpB.COROUTINE_SUSPENDED) {
                            return collect;
                        }
                    }
                    return Unit.A00;
                }
            };
            this.label = 1;
            if (A07.collect(interfaceC88924pe, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
