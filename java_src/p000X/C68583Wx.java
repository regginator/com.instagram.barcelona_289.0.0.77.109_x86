package p000X;

import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.controller.datamodel.BusinessConversionFlowStatus;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import com.instagram.business.controller.datamodel.ConversionStep;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3Wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68583Wx {
    public BusinessConversionFlowStatus A00;
    public final Map A03 = C25970wu.A0o();
    public Set A02 = C25960wt.A0o();
    public Set A01 = C25960wt.A0o();

    public static int A00(C68583Wx c68583Wx, int i) {
        AnonymousClass817 it = c68583Wx.A00.A01.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            ConversionStep conversionStep = ((BusinessConversionStep) it.next()).A01;
            if (i2 >= i) {
                break;
            }
            if (conversionStep != ConversionStep.INTRO && conversionStep != ConversionStep.CREATE_PAGE) {
                i3++;
            }
            i2++;
        }
        return i3;
    }

    public final void A01() {
        for (C627936q c627936q : this.A02) {
            BusinessConversionActivity businessConversionActivity = c627936q.A00;
            C74103zM A01 = C74103zM.A01(C25920wp.A0V(businessConversionActivity.A0A));
            if (C74103zM.A02 != null) {
                InterfaceC87164mX interfaceC87164mX = A01.A00;
                synchronized (interfaceC87164mX) {
                }
                synchronized (interfaceC87164mX) {
                }
                C74103zM.A03 = new C624535f();
            }
            businessConversionActivity.setResult(-1);
        }
        this.A02 = C25960wt.A0o();
        this.A01 = C25960wt.A0o();
    }

    public final void A02() {
        BusinessConversionFlowStatus A01 = C3XV.A01(this.A00, C29y.NEXT);
        if (A01 != null) {
            this.A00 = A01;
            if (A01.A00 != A01.A01.size()) {
                return;
            }
        }
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r0.A00 == r0.A01.size()) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(List list) {
        Object obj;
        BusinessConversionFlowStatus businessConversionFlowStatus = this.A00;
        BusinessConversionFlowStatus A01 = C3XV.A01(businessConversionFlowStatus, C29y.SKIP);
        if (A01 != null) {
            this.A00 = A01;
        }
        A01();
        Map map = this.A03;
        BusinessConversionFlowStatus businessConversionFlowStatus2 = this.A00;
        int i = businessConversionFlowStatus2.A00;
        if (i > 0) {
            obj = businessConversionFlowStatus2.A01.get(i - 1);
        } else {
            obj = null;
        }
        map.put(obj, businessConversionFlowStatus);
        BusinessConversionFlowStatus businessConversionFlowStatus3 = this.A00;
        int i2 = businessConversionFlowStatus3.A00;
        this.A00 = C3XV.A02(businessConversionFlowStatus3, list, i2, i2);
    }

    public C68583Wx(BusinessConversionFlowStatus businessConversionFlowStatus) {
        this.A00 = businessConversionFlowStatus;
    }
}
