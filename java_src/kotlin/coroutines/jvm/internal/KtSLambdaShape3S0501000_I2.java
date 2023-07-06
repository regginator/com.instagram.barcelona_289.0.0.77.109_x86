package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.instagram.barcelona.feed.mediaviewer.p037ui.Transformable150Kt;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C25020DAf;
import p000X.C25559DYw;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C41363LpC;
import p000X.CFH;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.Kd8;
/* loaded from: classes5.dex */
public class KtSLambdaShape3S0501000_I2 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
        if (r2.A0A != false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f5 A[Catch: CancellationException -> 0x0156, TryCatch #2 {CancellationException -> 0x0156, blocks: (B:54:0x00ee, B:55:0x00f1, B:57:0x00f5, B:61:0x0115, B:63:0x011b, B:65:0x012a, B:67:0x0138, B:69:0x013c, B:73:0x0144, B:74:0x0147, B:75:0x014a, B:76:0x0150, B:60:0x0112, B:50:0x00dc, B:51:0x00df, B:47:0x00ce), top: B:108:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b A[Catch: CancellationException -> 0x0156, TryCatch #2 {CancellationException -> 0x0156, blocks: (B:54:0x00ee, B:55:0x00f1, B:57:0x00f5, B:61:0x0115, B:63:0x011b, B:65:0x012a, B:67:0x0138, B:69:0x013c, B:73:0x0144, B:74:0x0147, B:75:0x014a, B:76:0x0150, B:60:0x0112, B:50:0x00dc, B:51:0x00df, B:47:0x00ce), top: B:108:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0150 A[Catch: CancellationException -> 0x0156, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0156, blocks: (B:54:0x00ee, B:55:0x00f1, B:57:0x00f5, B:61:0x0115, B:63:0x011b, B:65:0x012a, B:67:0x0138, B:69:0x013c, B:73:0x0144, B:74:0x0147, B:75:0x014a, B:76:0x0150, B:60:0x0112, B:50:0x00dc, B:51:0x00df, B:47:0x00ce), top: B:108:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0181  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0091 -> B:26:0x0064). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28216EkZ interfaceC28216EkZ;
        C41363LpC c41363LpC;
        InterfaceC28216EkZ interfaceC28216EkZ2;
        boolean z;
        C41363LpC c41363LpC2;
        InterfaceC28216EkZ interfaceC28216EkZ3;
        Object obj2 = obj;
        int i = this.A06;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        interfaceC28216EkZ3 = Bs9.A0J(this.A05, obj);
                        int i3 = ((C25020DAf) obj2).A00;
                        if (i3 == 4) {
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(this.A02, this.A03, (InterfaceC148208Yc) null, 5), (InterfaceC88914pd) this.A04, 3);
                        } else if (i3 == 5) {
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(this.A02, this.A03, (InterfaceC148208Yc) null, 6), (InterfaceC88914pd) this.A04, 3);
                        }
                        if (C25559DYw.A03((InterfaceC34662HrO) this.A01)) {
                            this.A05 = interfaceC28216EkZ3;
                            this.A00 = 1;
                            obj2 = interfaceC28216EkZ3.AA5(EnumC23634Cgy.Main, this);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            int i32 = ((C25020DAf) obj2).A00;
                            if (i32 == 4) {
                            }
                            if (C25559DYw.A03((InterfaceC34662HrO) this.A01)) {
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    interfaceC28216EkZ3 = (InterfaceC28216EkZ) this.A05;
                    if (C25559DYw.A03((InterfaceC34662HrO) this.A01)) {
                    }
                }
                break;
            case 1:
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        interfaceC28216EkZ2 = (InterfaceC28216EkZ) this.A05;
                        if (i4 != 1) {
                            if (i4 == 2) {
                                C12070Oz.A00(obj);
                                c41363LpC2 = (C41363LpC) obj2;
                                if (c41363LpC2 != null) {
                                    C22187Bs5.A1B(c41363LpC2, (InterfaceC13700Yl) this.A04);
                                    long j = c41363LpC2.A04;
                                    KtLambdaShape145S0100000_I2 ktLambdaShape145S0100000_I2 = new KtLambdaShape145S0100000_I2(this.A01, 29);
                                    this.A05 = interfaceC28216EkZ2;
                                    this.A00 = 3;
                                    obj2 = DragGestureDetectorKt.A02(interfaceC28216EkZ2, this, ktLambdaShape145S0100000_I2, j);
                                    if (obj2 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    if (!C25920wp.A1X(obj2)) {
                                    }
                                }
                            } else {
                                C12070Oz.A00(obj);
                                if (!C25920wp.A1X(obj2)) {
                                    List list = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ2).A04.A01.A03;
                                    int size = list.size();
                                    for (int i5 = 0; i5 < size; i5++) {
                                        C41363LpC A0L = C22188Bs6.A0L(list, i5);
                                        C0OR.A0B(A0L, 0);
                                        if (!A0L.A01() && A0L.A0B) {
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        if (z) {
                                            A0L.A00();
                                        }
                                    }
                                    C25980wv.A1J(this.A03);
                                    break;
                                } else {
                                    C25980wv.A1J(this.A02);
                                    break;
                                }
                            }
                        } else {
                            C12070Oz.A00(obj);
                        }
                    } else {
                        C12070Oz.A00(obj);
                        interfaceC28216EkZ2 = (InterfaceC28216EkZ) this.A05;
                        this.A05 = interfaceC28216EkZ2;
                        this.A00 = 1;
                        obj2 = TapGestureDetectorKt.A01(interfaceC28216EkZ2, EnumC23634Cgy.Main, this, false);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    long j2 = ((C41363LpC) obj2).A04;
                    this.A05 = interfaceC28216EkZ2;
                    this.A00 = 2;
                    obj2 = DragGestureDetectorKt.A01(interfaceC28216EkZ2, this, j2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c41363LpC2 = (C41363LpC) obj2;
                    if (c41363LpC2 != null) {
                    }
                } catch (CancellationException e) {
                    C25980wv.A1J(this.A02);
                    throw e;
                }
                break;
            case 2:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            C12070Oz.A00(obj);
                            c41363LpC = (C41363LpC) obj2;
                            if (c41363LpC != null) {
                                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A04, null, 1), (InterfaceC88914pd) this.A01, 3);
                                break;
                            } else {
                                c41363LpC.A00();
                                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A04, null, 2), (InterfaceC88914pd) this.A01, 3);
                                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A03;
                                if (interfaceC13700Yl != null) {
                                    C22187Bs5.A1B(c41363LpC, interfaceC13700Yl);
                                    break;
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        interfaceC28216EkZ = Bs9.A0J(this.A05, obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    interfaceC28216EkZ = (InterfaceC28216EkZ) this.A05;
                    C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this.A04, null, 0), (InterfaceC88914pd) this.A01, 3);
                    this.A05 = interfaceC28216EkZ;
                    this.A00 = 1;
                    obj2 = TapGestureDetectorKt.A01(interfaceC28216EkZ, EnumC23634Cgy.Main, this, true);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C41363LpC c41363LpC3 = (C41363LpC) obj2;
                c41363LpC3.A00();
                C0YM c0ym = (C0YM) this.A02;
                if (c0ym != TapGestureDetectorKt.A00) {
                    C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2((PressGestureScopeImpl) this.A04, c41363LpC3, (InterfaceC148208Yc) null, c0ym, 10), (InterfaceC88914pd) this.A01, 3);
                }
                this.A05 = null;
                this.A00 = 2;
                obj2 = TapGestureDetectorKt.A00(interfaceC28216EkZ, EnumC23634Cgy.Main, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                c41363LpC = (C41363LpC) obj2;
                if (c41363LpC != null) {
                }
                break;
            default:
                int i7 = this.A00;
                try {
                    try {
                        if (i7 != 0) {
                            if (i7 == 1) {
                                C12070Oz.A00(obj);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj);
                            InterfaceC28216EkZ interfaceC28216EkZ4 = (InterfaceC28216EkZ) this.A05;
                            InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A04;
                            this.A00 = 1;
                            if (Transformable150Kt.A00((InterfaceC87774na) this.A03, interfaceC87774na, interfaceC28216EkZ4, this, (InterfaceC150608ez) this.A02) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    } catch (CancellationException e2) {
                        if (!C25649DbJ.A07((InterfaceC88914pd) this.A01)) {
                            throw e2;
                        }
                    }
                    break;
                } finally {
                    ((InterfaceC148528Zo) this.A02).D8Z(CFH.A00);
                }
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
        this.A01 = obj4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.A06) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 0;
                break;
            case 1:
                obj3 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                obj5 = this.A02;
                obj4 = this.A03;
                obj3 = this.A04;
                i = 2;
                break;
            default:
                obj4 = this.A03;
                obj5 = this.A02;
                obj3 = this.A04;
                obj2 = this.A01;
                i = 3;
                break;
        }
        KtSLambdaShape3S0501000_I2 ktSLambdaShape3S0501000_I2 = new KtSLambdaShape3S0501000_I2(obj4, obj5, obj3, obj2, interfaceC148208Yc, i);
        ktSLambdaShape3S0501000_I2.A05 = obj;
        return ktSLambdaShape3S0501000_I2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape3S0501000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
