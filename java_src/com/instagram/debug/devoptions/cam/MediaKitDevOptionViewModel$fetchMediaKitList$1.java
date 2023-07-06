package com.instagram.debug.devoptions.cam;

import com.facebook.forker.Process;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C631838d;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.MTL;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1", m18f = "MediaKitDevOptionViewModel.kt", i = {}, m17l = {98}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MediaKitDevOptionViewModel$fetchMediaKitList$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ MediaKitDevOptionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionViewModel$fetchMediaKitList$1(MediaKitDevOptionViewModel mediaKitDevOptionViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = mediaKitDevOptionViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new MediaKitDevOptionViewModel$fetchMediaKitList$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new MediaKitDevOptionViewModel$fetchMediaKitList$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
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
            final InterfaceC90264s5 A05 = this.this$0.mediaKitApi.A05();
            final MediaKitDevOptionViewModel mediaKitDevOptionViewModel = this.this$0;
            InterfaceC90264s5 interfaceC90264s5 = new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1

                /* renamed from: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2 */
                /* loaded from: classes2.dex */
                public final class C02042 implements InterfaceC88924pe {
                    public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;
                    public final /* synthetic */ MediaKitDevOptionViewModel this$0;

                    @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2", m18f = "MediaKitDevOptionViewModel.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                    /* renamed from: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1 */
                    /* loaded from: classes2.dex */
                    public final class C02051 extends MTL {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C02051(InterfaceC148208Yc interfaceC148208Yc) {
                            super(interfaceC148208Yc);
                        }

                        @Override // p000X.AbstractC38950KXk
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Process.WAIT_RESULT_TIMEOUT;
                            return C02042.this.emit(null, this);
                        }
                    }

                    public C02042(InterfaceC88924pe interfaceC88924pe, MediaKitDevOptionViewModel mediaKitDevOptionViewModel) {
                        this.$this_unsafeFlow = interfaceC88924pe;
                        this.this$0 = mediaKitDevOptionViewModel;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                    @Override // p000X.InterfaceC88924pe
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                        C02051 c02051;
                        int i;
                        Object obj2;
                        if (interfaceC148208Yc instanceof C02051) {
                            c02051 = (C02051) interfaceC148208Yc;
                            int i2 = c02051.label;
                            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                                c02051.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                                Object obj3 = c02051.result;
                                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                                i = c02051.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C12070Oz.A00(obj3);
                                    } else {
                                        throw C25920wp.A0b();
                                    }
                                } else {
                                    C12070Oz.A00(obj3);
                                    InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                    AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
                                    InterfaceC91484uO.A03(this.this$0._loadingListState, abstractC24043Co1 instanceof CKG);
                                    if (abstractC24043Co1 instanceof CKF) {
                                        obj2 = ((C631838d) ((CKF) abstractC24043Co1).A00).A00;
                                    } else {
                                        obj2 = C0ZV.A00;
                                    }
                                    c02051.label = 1;
                                    if (interfaceC88924pe.emit(obj2, c02051) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                return Unit.A00;
                            }
                        }
                        c02051 = new C02051(interfaceC148208Yc);
                        Object obj32 = c02051.result;
                        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = c02051.label;
                        if (i == 0) {
                        }
                        return Unit.A00;
                    }
                }

                @Override // p000X.InterfaceC90264s5
                public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                    return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C02042(interfaceC88924pe, mediaKitDevOptionViewModel));
                }
            };
            InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitList$1.2
                @Override // p000X.InterfaceC88924pe
                public final Object emit(List list, InterfaceC148208Yc interfaceC148208Yc) {
                    MediaKitDevOptionViewModel.this._mediaKitListFlow.Cro(list);
                    return Unit.A00;
                }
            };
            this.label = 1;
            if (interfaceC90264s5.collect(interfaceC88924pe, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
