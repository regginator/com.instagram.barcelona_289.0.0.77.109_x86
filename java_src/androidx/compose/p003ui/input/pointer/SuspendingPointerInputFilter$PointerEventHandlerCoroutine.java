package androidx.compose.p003ui.input.pointer;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1264776j;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22311Bvy;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C7F9;
import p000X.C82q;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.DKU;
import p000X.ESI;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.KWX;
import p000X.MVL;
/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine */
/* loaded from: classes5.dex */
public final class SuspendingPointerInputFilter$PointerEventHandlerCoroutine implements C8aJ, InterfaceC148208Yc, InterfaceC28216EkZ {
    public InterfaceC28343Eme A01;
    public final InterfaceC148208Yc A02;
    public final /* synthetic */ C22311Bvy A04;
    public final /* synthetic */ C22311Bvy A05;
    public EnumC23634Cgy A00 = EnumC23634Cgy.Main;
    public final InterfaceC34662HrO A03 = C82q.A00;

    public SuspendingPointerInputFilter$PointerEventHandlerCoroutine(C22311Bvy c22311Bvy, InterfaceC148208Yc interfaceC148208Yc) {
        this.A04 = c22311Bvy;
        this.A02 = interfaceC148208Yc;
        this.A05 = c22311Bvy;
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A05.A07.Acv();
    }

    @Override // p000X.InterfaceC28216EkZ
    public final long Agi() {
        long j;
        C22311Bvy c22311Bvy = this.A04;
        long D7w = c22311Bvy.A07.D7w(c22311Bvy.A05.Aw9());
        InterfaceC148658a2 interfaceC148658a2 = ((DKU) c22311Bvy).A00;
        if (interfaceC148658a2 != null) {
            j = interfaceC148658a2.BCc();
        } else {
            j = 0;
        }
        return C1264776j.A00(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7F9.A02(D7w) - ((int) (j >> 32))) / 2.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7F9.A00(D7w) - C91514uR.A06(j)) / 2.0f);
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A05.A07.AjT();
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return this.A05.A07.Cfm(j);
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return this.A05.A07.Cfn(f);
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return this.A05.A07.Cxp(f);
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return this.A05.A07.Cxq(i);
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return this.A05.A07.Cxr(j);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return this.A05.A07.Cxw(j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return this.A05.A07.Cxx(f);
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return this.A05.A07.D7w(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.0YS] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.Emj] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.Emj] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p000X.InterfaceC28216EkZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object DBr(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        ?? r1;
        InterfaceC28343Eme interfaceC28343Eme;
        try {
            if (KtCImplShape1S0301000_I2.A00(14, interfaceC148208Yc)) {
                ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape1S0301000_I2.A00;
                r1 = -2147483648;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0301000_I2.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0301000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) ktCImplShape1S0301000_I2.A01;
                            C12070Oz.A00(obj);
                            r1 = interfaceC28348Emj;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (j <= 0 && (interfaceC28343Eme = this.A01) != null) {
                            C22187Bs5.A1T(new ESI(j), interfaceC28343Eme);
                        }
                        InterfaceC28348Emj A00 = C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(this, null, 2, j), this.A04.A03, 3);
                        ktCImplShape1S0301000_I2.A01 = A00;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        obj = c0ys.invoke(this, ktCImplShape1S0301000_I2);
                        r1 = A00;
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            return obj;
        } finally {
            r1.AC7(null);
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 14);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28216EkZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object DBs(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        try {
            if (KtCImplShape2S0201000_I2.A00(11, interfaceC148208Yc)) {
                A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
                int i2 = A17.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A17.A01;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A17.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    A17.A00 = 1;
                    Object DBr = DBr(A17, c0ys, j);
                    if (DBr == obj2) {
                        return obj2;
                    }
                    return DBr;
                }
            }
            if (i == 0) {
            }
        } catch (ESI unused) {
            return null;
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 11);
        Object obj3 = A17.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        KWX kwx = this.A04.A04;
        synchronized (kwx) {
            kwx.A0B(this);
        }
        this.A02.resumeWith(obj);
    }

    @Override // p000X.InterfaceC28216EkZ
    public final Object AA5(EnumC23634Cgy enumC23634Cgy, InterfaceC148208Yc interfaceC148208Yc) {
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        this.A00 = enumC23634Cgy;
        this.A01 = A0o;
        return A0o.A0A();
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A03;
    }
}
