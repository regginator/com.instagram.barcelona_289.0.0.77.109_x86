package p000X;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
/* renamed from: X.MTL */
/* loaded from: classes8.dex */
public abstract class MTL extends AbstractC38950KXk {
    public final InterfaceC34662HrO _context;
    public transient InterfaceC148208Yc intercepted;

    public static void A01(Object obj, KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3) {
        ktCImplShape3S0401000_I2_3.A03 = obj;
        ktCImplShape3S0401000_I2_3.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC148208Yc
    public InterfaceC34662HrO getContext() {
        InterfaceC34662HrO interfaceC34662HrO = this._context;
        C0OR.A0A(interfaceC34662HrO);
        return interfaceC34662HrO;
    }

    public final InterfaceC148208Yc intercepted() {
        InterfaceC148208Yc interfaceC148208Yc = this.intercepted;
        if (interfaceC148208Yc == null) {
            InterfaceC150528er interfaceC150528er = (InterfaceC150528er) getContext().AOB(InterfaceC150528er.A00);
            if (interfaceC150528er != null) {
                interfaceC148208Yc = new MVK(this, (MTG) interfaceC150528er);
            } else {
                interfaceC148208Yc = this;
            }
            this.intercepted = interfaceC148208Yc;
        }
        return interfaceC148208Yc;
    }

    @Override // p000X.AbstractC38950KXk
    public void releaseIntercepted() {
        MVL mvl;
        InterfaceC148208Yc interfaceC148208Yc = this.intercepted;
        if (interfaceC148208Yc != null && interfaceC148208Yc != this) {
            C0OR.A0A(getContext().AOB(InterfaceC150528er.A00));
            MVK mvk = (MVK) interfaceC148208Yc;
            do {
            } while (mvk._reusableCancellableContinuation == C41188Lkt.A00);
            Object obj = mvk._reusableCancellableContinuation;
            if ((obj instanceof MVL) && (mvl = (MVL) obj) != null) {
                mvl.A0B();
            }
        }
        this.intercepted = C38948KXi.A00;
    }

    public MTL(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        super(interfaceC148208Yc);
        this._context = interfaceC34662HrO;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MTL(InterfaceC148208Yc interfaceC148208Yc) {
        this(interfaceC148208Yc, r0);
        InterfaceC34662HrO interfaceC34662HrO;
        if (interfaceC148208Yc != null) {
            interfaceC34662HrO = interfaceC148208Yc.getContext();
        } else {
            interfaceC34662HrO = null;
        }
    }
}
