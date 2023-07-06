package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxCCallbackShape591S0100000_6_I2;
import java.util.List;
import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.DIF */
/* loaded from: classes5.dex */
public final class DIF {
    public AbstractC23907Clj A00;
    public InterfaceC27684Ebn A01;
    public String A02;
    public C25374DQe A03;
    public final DK5 A04;
    public final List A05;

    public final void A00(Bitmap bitmap) {
        List A02;
        if (bitmap != null) {
            this.A00 = new C22735CAp(bitmap);
            String str = this.A02;
            if (str != null) {
                C25374DQe c25374DQe = this.A03;
                if (c25374DQe == null) {
                    c25374DQe = C36525J1s.A00(str);
                    this.A03 = c25374DQe;
                }
                AbstractC23907Clj abstractC23907Clj = this.A00;
                if ((abstractC23907Clj instanceof C22735CAp) && c25374DQe != null) {
                    DY0 dy0 = DY0.A00;
                    C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                    IValue forward = c25374DQe.A00.forward(IValue.from(DY0.A00(dy0.A01(((C22735CAp) abstractC23907Clj).A00))));
                    if (forward.isTensorList()) {
                        DK5 dk5 = this.A04;
                        dk5.A01 = true;
                        Tensor[] tensorList = forward.toTensorList();
                        DTD dtd = DTD.A00;
                        List list = this.A05;
                        C0OR.A06(tensorList);
                        A02 = dtd.A00(dk5, list, tensorList, false);
                    } else {
                        IValue[] tuple = forward.toTuple();
                        List list2 = this.A05;
                        C0OR.A06(tuple);
                        A02 = dy0.A02(this.A04, list2, tuple);
                    }
                    InterfaceC27684Ebn interfaceC27684Ebn = this.A01;
                    if (interfaceC27684Ebn != null) {
                        interfaceC27684Ebn.CCD(A02);
                        return;
                    }
                    return;
                }
                return;
            }
            InterfaceC27684Ebn interfaceC27684Ebn2 = this.A01;
            if (interfaceC27684Ebn2 == null) {
                return;
            }
            interfaceC27684Ebn2.CCD(C25920wp.A0w());
        }
    }

    public DIF(DK5 dk5, List list) {
        this.A04 = dk5;
        this.A05 = list;
        if (this.A02 == null) {
            dk5.A03.A00(new IDxCCallbackShape591S0100000_6_I2(this, 1));
        }
    }
}
