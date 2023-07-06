package androidx.compose.foundation;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0401100_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25861Dgu;
import p000X.C25862Dgv;
import p000X.C25863Dgw;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C4sO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC28214EkX;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87124mS;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2", m18f = "Clickable.kt", i = {0, 1, 2}, m17l = {445, 447, 454, 455, 464}, m16m = "invokeSuspend", n = {"delayJob", "success", "releaseInteraction"}, s = {"L$0", "Z$0", "L$0"})
/* loaded from: classes5.dex */
public final class ClickableKt$handlePressInteraction$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public boolean A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ InterfaceC28214EkX A04;
    public final /* synthetic */ InterfaceC149188cO A05;
    public final /* synthetic */ C4sO A06;
    public final /* synthetic */ InterfaceC87774na A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableKt$handlePressInteraction$2(InterfaceC28214EkX interfaceC28214EkX, InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A04 = interfaceC28214EkX;
        this.A03 = j;
        this.A05 = interfaceC149188cO;
        this.A06 = c4sO;
        this.A07 = interfaceC87774na;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ClickableKt$handlePressInteraction$2 clickableKt$handlePressInteraction$2 = new ClickableKt$handlePressInteraction$2(this.A04, this.A05, this.A06, this.A07, interfaceC148208Yc, this.A03);
        clickableKt$handlePressInteraction$2.A02 = obj;
        return clickableKt$handlePressInteraction$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28348Emj A00;
        boolean A1X;
        InterfaceC87124mS c25861Dgu;
        C25863Dgw c25863Dgw;
        InterfaceC149188cO interfaceC149188cO;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        C12070Oz.A00(obj);
                        this.A06.Cro(null);
                        return Unit.A00;
                    }
                    c25863Dgw = (C25863Dgw) this.A02;
                    C12070Oz.A00(obj);
                    interfaceC149188cO = this.A05;
                    this.A02 = null;
                    this.A00 = 4;
                    if (interfaceC149188cO.AJU(c25863Dgw, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    this.A06.Cro(null);
                    return Unit.A00;
                }
                A1X = this.A01;
                C12070Oz.A00(obj);
                if (A1X) {
                    C25862Dgv c25862Dgv = new C25862Dgv(this.A03);
                    c25863Dgw = new C25863Dgw(c25862Dgv);
                    InterfaceC149188cO interfaceC149188cO2 = this.A05;
                    this.A02 = c25863Dgw;
                    this.A00 = 3;
                    if (interfaceC149188cO2.AJU(c25862Dgv, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    interfaceC149188cO = this.A05;
                    this.A02 = null;
                    this.A00 = 4;
                    if (interfaceC149188cO.AJU(c25863Dgw, this) == enumC35959IpB) {
                    }
                }
                this.A06.Cro(null);
                return Unit.A00;
            }
            A00 = (InterfaceC28348Emj) this.A02;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            A00 = C30587FsV.A00(null, null, new KtSLambdaShape1S0401100_I2(this.A05, this.A06, this.A07, null, this.A03), (InterfaceC88914pd) this.A02, 3);
            InterfaceC28214EkX interfaceC28214EkX = this.A04;
            this.A02 = A00;
            this.A00 = 1;
            obj = interfaceC28214EkX.D8S(this);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        A1X = C25920wp.A1X(obj);
        if (A00.isActive()) {
            this.A02 = null;
            this.A01 = A1X;
            this.A00 = 2;
            A00.AC7(null);
            Object BaP = A00.BaP(this);
            if (BaP != enumC35959IpB) {
                BaP = Unit.A00;
            }
            if (BaP == enumC35959IpB) {
                return enumC35959IpB;
            }
            if (A1X) {
            }
            this.A06.Cro(null);
            return Unit.A00;
        }
        C25862Dgv c25862Dgv2 = (C25862Dgv) this.A06.getValue();
        if (c25862Dgv2 != null) {
            InterfaceC149188cO interfaceC149188cO3 = this.A05;
            if (A1X) {
                c25861Dgu = new C25863Dgw(c25862Dgv2);
            } else {
                c25861Dgu = new C25861Dgu(c25862Dgv2);
            }
            this.A02 = null;
            this.A00 = 5;
            if (interfaceC149188cO3.AJU(c25861Dgu, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        this.A06.Cro(null);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClickableKt$handlePressInteraction$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
