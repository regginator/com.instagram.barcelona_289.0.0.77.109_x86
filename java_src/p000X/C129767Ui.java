package p000X;

import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.7Ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129767Ui implements InterfaceC148948aj {
    public static final C129767Ui A00 = new C129767Ui();

    @Override // p000X.InterfaceC148948aj
    public final C0ZU BQx(C50r c50r) {
        if (c50r.isAttachedToWindow()) {
            AnonymousClass061 A002 = C121336tR.A00(c50r);
            if (A002 != null) {
                return C6CT.A00(c50r, A002.getLifecycle());
            }
            StringBuilder A0m = C25940wr.A0m("View tree for ");
            A0m.append(c50r);
            throw C25930wq.A0X(C25930wq.A0f(" has no ViewTreeLifecycleOwner", A0m));
        }
        C0OE A1C = C91574uX.A1C();
        IDxCListenerShape215S0200000_2_I2 iDxCListenerShape215S0200000_2_I2 = new IDxCListenerShape215S0200000_2_I2(0, c50r, A1C);
        c50r.addOnAttachStateChangeListener(iDxCListenerShape215S0200000_2_I2);
        A1C.A00 = new KtLambdaShape16S0200000_I2(iDxCListenerShape215S0200000_2_I2, 23, c50r);
        return C91574uX.A14(A1C, 29);
    }
}
