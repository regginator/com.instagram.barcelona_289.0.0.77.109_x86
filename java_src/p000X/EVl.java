package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m18f = "SharingStarted.kt", i = {1, 2, 3}, m17l = {178, 180, 182, 183, 185}, m16m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
/* renamed from: X.EVl */
/* loaded from: classes5.dex */
public final class EVl extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ int A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C27506ERu A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EVl(InterfaceC148208Yc interfaceC148208Yc, C27506ERu c27506ERu) {
        super(3, interfaceC148208Yc);
        this.A03 = c27506ERu;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88924pe interfaceC88924pe;
        EnumC23663ChT enumC23663ChT;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            interfaceC88924pe = Bs9.A19(this.A02, obj);
                            enumC23663ChT = EnumC23663ChT.STOP_AND_RESET_REPLAY_CACHE;
                            this.A02 = null;
                            this.A00 = 5;
                            if (interfaceC88924pe.emit(enumC23663ChT, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                    } else {
                        interfaceC88924pe = Bs9.A19(this.A02, obj);
                        this.A02 = interfaceC88924pe;
                        this.A00 = 4;
                        if (C31562GOa.A01(this, Long.MAX_VALUE) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        enumC23663ChT = EnumC23663ChT.STOP_AND_RESET_REPLAY_CACHE;
                        this.A02 = null;
                        this.A00 = 5;
                        if (interfaceC88924pe.emit(enumC23663ChT, this) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                } else {
                    interfaceC88924pe = Bs9.A19(this.A02, obj);
                }
            }
            C12070Oz.A00(obj);
            return Unit.A00;
        }
        C12070Oz.A00(obj);
        interfaceC88924pe = (InterfaceC88924pe) this.A02;
        if (this.A01 > 0) {
            enumC23663ChT = EnumC23663ChT.START;
            this.A00 = 1;
            if (interfaceC88924pe.emit(enumC23663ChT, this) == enumC35959IpB) {
            }
            return Unit.A00;
        }
        this.A02 = interfaceC88924pe;
        this.A00 = 2;
        if (C31562GOa.A01(this, 0L) == enumC35959IpB) {
            return enumC35959IpB;
        }
        EnumC23663ChT enumC23663ChT2 = EnumC23663ChT.STOP;
        this.A02 = interfaceC88924pe;
        this.A00 = 3;
        if (interfaceC88924pe.emit(enumC23663ChT2, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        this.A02 = interfaceC88924pe;
        this.A00 = 4;
        if (C31562GOa.A01(this, Long.MAX_VALUE) == enumC35959IpB) {
        }
        enumC23663ChT = EnumC23663ChT.STOP_AND_RESET_REPLAY_CACHE;
        this.A02 = null;
        this.A00 = 5;
        if (interfaceC88924pe.emit(enumC23663ChT, this) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A04 = C25920wp.A04(obj2);
        EVl eVl = new EVl((InterfaceC148208Yc) obj3, this.A03);
        eVl.A02 = obj;
        eVl.A01 = A04;
        return eVl.invokeSuspend(Unit.A00);
    }
}
