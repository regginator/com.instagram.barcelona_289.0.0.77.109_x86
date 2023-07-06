package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1mn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C33001mn extends AbstractC70803jG {
    public BusinessFlowAnalyticsLogger A00;
    public InterfaceC90214rz A01;
    public C3KY A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public Context A07;
    public AbstractC18180if A08;

    private void A00(String str, String str2) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BcQ(new Ly0(this.A06, this.A05, "page", str, str2, null, null, null));
        }
    }

    public C33001mn(Context context, BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, InterfaceC90214rz interfaceC90214rz, C3KY c3ky, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        this.A08 = abstractC18180if;
        this.A07 = context;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = c3ky;
        this.A01 = interfaceC90214rz;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = businessFlowAnalyticsLogger;
    }

    public void A01(C33041mz c33041mz) {
        AnonymousClass387 anonymousClass387;
        AnonymousClass386 anonymousClass386;
        Integer num;
        int A03 = C21950pH.A03(140379926);
        if (c33041mz != null && (anonymousClass387 = c33041mz.A00) != null && (anonymousClass386 = anonymousClass387.A00) != null) {
            List list = anonymousClass386.A00;
            String str = this.A03;
            String str2 = this.A04;
            if (list != null && !list.isEmpty() && str == null && str2 != null) {
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        break;
                    } else if (str2.equals(((C65153Fw) list.get(i)).A09)) {
                        if (i > 0) {
                            Object obj = list.get(i);
                            list.remove(i);
                            list.add(0, obj);
                        }
                    } else {
                        i++;
                    }
                }
            }
            InterfaceC90214rz interfaceC90214rz = this.A01;
            if (interfaceC90214rz != null) {
                C73953z6 A0R = C25920wp.A0R(interfaceC90214rz);
                ConversionStep Abl = interfaceC90214rz.Abl();
                A0R.A05 = c33041mz;
                A0R.A01 = Abl;
                if (A0R.A01()) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                A0R.A09 = num;
                C74103zM.A01(A0R.A04);
                String A00 = C42292Nb.A00(A0R.A09);
                Bundle A07 = C25930wq.A07();
                A07.putString("is_page_admin", A00);
                if (C74103zM.A03 == null) {
                    C74103zM.A03 = new C624535f();
                }
                Iterator<String> it = A07.keySet().iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C624535f c624535f = C74103zM.A03;
                    A07.getString(A0h);
                    synchronized (c624535f) {
                    }
                }
            }
            List<C65153Fw> list2 = c33041mz.A00.A00.A00;
            ArrayList A0w = C25920wp.A0w();
            if (list2 != null && !list2.isEmpty()) {
                for (C65153Fw c65153Fw : list2) {
                    A0w.add(c65153Fw.A09);
                }
            }
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
            if (businessFlowAnalyticsLogger != null) {
                HashMap hashMap = null;
                C3KY c3ky = this.A02;
                if (c3ky != null) {
                    hashMap = C25920wp.A0z();
                    hashMap.put("page_id", c3ky.A08);
                }
                HashMap A0z = C25920wp.A0z();
                A0z.put("page_id", A0w.toString());
                businessFlowAnalyticsLogger.BcP(new Ly0(this.A06, this.A05, "page", null, null, hashMap, null, A0z));
            }
        } else {
            A00(null, "EMPTY_PAGE_RESPONSE");
        }
        C21950pH.A0A(1260149780, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1370256330);
        super.onFail(c68873Yp);
        A00(C70463iR.A03(c68873Yp, this.A07.getString(2131826865)), null);
        C21950pH.A0A(-1324801110, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFinish() {
        int A03 = C21950pH.A03(1296197281);
        super.onFinish();
        C21950pH.A0A(1871787679, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onStart() {
        int A03 = C21950pH.A03(1843962128);
        super.onStart();
        C21950pH.A0A(1504369481, A03);
    }
}
