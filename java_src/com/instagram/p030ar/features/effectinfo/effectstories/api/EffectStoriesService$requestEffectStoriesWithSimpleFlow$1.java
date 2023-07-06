package com.instagram.p030ar.features.effectinfo.effectstories.api;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.BAX;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C17570hg;
import p000X.C19711AlK;
import p000X.C1VF;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3Sc;
import p000X.C4UK;
import p000X.C64C;
import p000X.C66423Mn;
import p000X.C68873Yp;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91284u3;
@DebugMetadata(m19c = "com.instagram.ar.features.effectinfo.effectstories.api.EffectStoriesService$requestEffectStoriesWithSimpleFlow$1", m18f = "EffectStoriesService.kt", i = {0}, m17l = {39, 45, 51, 69}, m16m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
/* renamed from: com.instagram.ar.features.effectinfo.effectstories.api.EffectStoriesService$requestEffectStoriesWithSimpleFlow$1 */
/* loaded from: classes2.dex */
public final class EffectStoriesService$requestEffectStoriesWithSimpleFlow$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EffectStoriesService$requestEffectStoriesWithSimpleFlow$1(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = userSession;
        this.A04 = str;
        this.A02 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        EffectStoriesService$requestEffectStoriesWithSimpleFlow$1 effectStoriesService$requestEffectStoriesWithSimpleFlow$1 = new EffectStoriesService$requestEffectStoriesWithSimpleFlow$1(this.A03, this.A04, interfaceC148208Yc, this.A02);
        effectStoriesService$requestEffectStoriesWithSimpleFlow$1.A01 = obj;
        return effectStoriesService$requestEffectStoriesWithSimpleFlow$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88924pe interfaceC88924pe;
        C68873Yp c68873Yp;
        Integer num;
        String message;
        Object A02;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            interfaceC88924pe = (InterfaceC88924pe) this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            interfaceC88924pe = (InterfaceC88924pe) this.A01;
            UserSession userSession = this.A03;
            String str = this.A04;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("creatives/single_effect_stories/");
            A0N.A0U("effect_id", str);
            C32944GzF A0T = C25920wp.A0T(A0N, C1VF.class, C66423Mn.class);
            this.A01 = interfaceC88924pe;
            this.A00 = 1;
            obj = C70613im.A01(A0T, this, -5, 0, 14);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            List list = ((C1VF) ((C1nC) abstractC69863c2).A00).A00;
            BAX bax = null;
            if (list != null && !list.isEmpty()) {
                bax = (BAX) C25990ww.A0d(list);
            }
            int i2 = this.A02;
            if (bax != null) {
                z = false;
            }
            C01R c01r = C01R.A0p;
            c01r.markerAnnotate(17629205, i2, "is_empty_effect_stories", z);
            c01r.markerEnd(17629205, i2, (short) 2);
            if (bax != null) {
                C19711AlK.A01();
                A02 = C1nC.A00(ReelStore.A02(this.A03).A0F(bax, false));
                this.A01 = null;
                this.A00 = 2;
            } else {
                A02 = C1nD.A02(C3Sc.A00);
                this.A01 = null;
                this.A00 = 3;
            }
        } else {
            if (abstractC69863c2 instanceof C1nD) {
                Object obj2 = ((C1nD) abstractC69863c2).A00;
                if (obj2 instanceof C1nB) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>");
                    InterfaceC148738aA interfaceC148738aA = ((C1nB) obj2).A00;
                    interfaceC148738aA.getClass();
                    c68873Yp = new C68873Yp(interfaceC148738aA);
                } else if (obj2 instanceof C1nA) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>");
                    c68873Yp = new C68873Yp(((C1nA) obj2).A00);
                } else {
                    throw C4UK.A00();
                }
                String str2 = null;
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
                if (interfaceC91284u3 != null) {
                    num = Integer.valueOf(interfaceC91284u3.getStatusCode());
                    message = interfaceC91284u3.getErrorMessage();
                } else {
                    Throwable th = c68873Yp.A01;
                    if (th != null) {
                        if (th instanceof C64C) {
                            C64C c64c = (C64C) th;
                            C0OR.A0A(c64c);
                            num = Integer.valueOf(c64c.A00);
                        } else {
                            C0OR.A0A(th);
                            message = th.getMessage();
                            num = null;
                        }
                    } else {
                        num = null;
                    }
                    int i3 = this.A02;
                    C01R c01r2 = C01R.A0p;
                    if (str2 != null) {
                        c01r2.markerAnnotate(17629205, i3, TraceFieldType.FailureReason, str2);
                    }
                    if (num != null) {
                        c01r2.markerAnnotate(17629205, i3, "failure_code", num.intValue());
                    }
                    c01r2.markerEnd(17629205, i3, (short) 3);
                    A02 = C1nD.A02(C3Sc.A00);
                    this.A01 = null;
                    this.A00 = 4;
                }
                if (message != null) {
                    str2 = C17570hg.A03(message, 200);
                }
                int i32 = this.A02;
                C01R c01r22 = C01R.A0p;
                if (str2 != null) {
                }
                if (num != null) {
                }
                c01r22.markerEnd(17629205, i32, (short) 3);
                A02 = C1nD.A02(C3Sc.A00);
                this.A01 = null;
                this.A00 = 4;
            }
            return Unit.A00;
        }
        if (interfaceC88924pe.emit(A02, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EffectStoriesService$requestEffectStoriesWithSimpleFlow$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
