package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Jzd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38272Jzd implements InterfaceC39733Kpe {
    public final InterfaceC39732Kpd A00;
    public final InterfaceC39814KrI A01;
    public final EnumC35984Ipp A02;
    public final C37524Jfe A03;
    public final InterfaceC39966Kun A04;
    public final InterfaceExecutorServiceC150488em A05;
    public final InterfaceC39943KuQ A06;

    @Override // p000X.InterfaceC39733Kpe
    public final String BJF() {
        return "realtime";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    @Override // p000X.InterfaceC39733Kpe
    public final C5IP CXS(InterfaceC39732Kpd interfaceC39732Kpd, List list) {
        List list2;
        C0ZV c0zv;
        String str;
        InterfaceC39966Kun interfaceC39966Kun = this.A04;
        if (!interfaceC39966Kun.BUR()) {
            c0zv = C0ZV.A00;
            str = "cannot extract features";
        } else {
            if (!interfaceC39966Kun.BUR()) {
                list2 = C0ZV.A00;
            } else {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    DcpContext dcpContext = (DcpContext) pair.A00;
                    String str2 = (String) pair.A01;
                    ArrayList<FeatureData> A0w2 = C25920wp.A0w();
                    C5IP ALC = this.A00.ALC(dcpContext);
                    if (ALC.A02) {
                        A0w2.addAll((Collection) ALC.A00);
                    } else {
                        String str3 = ALC.A01;
                        if (str3 == null) {
                            str3 = "example_error";
                        }
                        C37524Jfe.A00(this.A02, C34903Hvd.A0R("error_point", str3, 4), this.A03);
                    }
                    if (interfaceC39732Kpd != null) {
                        C5IP ALC2 = interfaceC39732Kpd.ALC(dcpContext);
                        if (ALC2.A02) {
                            A0w2.addAll((Collection) ALC2.A00);
                        } else {
                            String str4 = ALC2.A01;
                            if (str4 == null) {
                                str4 = "example_error";
                            }
                            C37524Jfe.A00(this.A02, C34903Hvd.A0R("error_point", str4, 4), this.A03);
                        }
                    }
                    if (C26010wy.A0X(A0w2)) {
                        HashMap A0z = C25920wp.A0z();
                        ArrayList A0x = C25920wp.A0x(A0w2);
                        for (FeatureData featureData : A0w2) {
                            A0x.add(C25930wq.A0m(featureData.A03, featureData));
                        }
                        C4V2.A0J(A0x, A0z);
                        if (str2 == null) {
                            str2 = C25940wr.A0i(C10740Ik.A00());
                        }
                        A0w.add(new Example(new ExampleContext(null, (dcpContext == null || (r4 = dcpContext.A01) == null) ? "" : "", 30), str2, A0z));
                    }
                }
                KtCSuperShape1S2110000_I2 A0T = C34904Hve.A0T("examples_extracted", String.valueOf(A0w.size()), 4, 0);
                C37524Jfe c37524Jfe = this.A03;
                EnumC35984Ipp enumC35984Ipp = this.A02;
                C37524Jfe.A00(enumC35984Ipp, A0T, c37524Jfe);
                C37524Jfe.A00(enumC35984Ipp, C34903Hvd.A0R("example_extraction_complete", null, 6), c37524Jfe);
                list2 = A0w;
            }
            if (!interfaceC39966Kun.BXb() && !interfaceC39966Kun.BZT()) {
                c0zv = C0ZV.A00;
                str = "cannot train and cannot predict";
            } else if (list2.isEmpty()) {
                c0zv = C0ZV.A00;
                str = "no examples extracted";
            } else {
                int size = list2.size();
                ArrayList A0k = C26000wx.A0k(size);
                for (int i = 0; i < size; i++) {
                    C34904Hve.A1B(A0k, -1.0d);
                }
                ArrayList arrayList = A0k;
                if (interfaceC39966Kun.BXb()) {
                    C5IP CXT = this.A06.CXT(this.A02, list2);
                    boolean z = CXT.A02;
                    if (!z) {
                        return C34905Hvf.A0I(C0ZV.A00, CXT.A01, z);
                    }
                    arrayList = (List) CXT.A00;
                }
                if (interfaceC39966Kun.BZT()) {
                    if (list2.size() != arrayList.size()) {
                        C37524Jfe.A00(this.A02, C34903Hvd.A0R("example_size_dont_match_prediction", C073900b.A01(list2.size(), arrayList.size(), "Example Size : ", " Prediction Size: "), 4), this.A03);
                    } else {
                        C37524Jfe.A00(this.A02, C34903Hvd.A0R("features storing started", null, 6), this.A03);
                        this.A05.execute(new RunnableC38834KRq(this, list2, arrayList));
                    }
                }
                return C5IP.A00(C00I.A0T(list2, arrayList));
            }
        }
        return C34905Hvf.A0I(c0zv, str, false);
    }

    public C38272Jzd(InterfaceC39732Kpd interfaceC39732Kpd, InterfaceC39814KrI interfaceC39814KrI, EnumC35984Ipp enumC35984Ipp, C37524Jfe c37524Jfe, InterfaceC39943KuQ interfaceC39943KuQ, InterfaceC39966Kun interfaceC39966Kun, InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em) {
        C25920wp.A1R(interfaceC39943KuQ, interfaceC39814KrI);
        C150618f9.A1R(interfaceC39732Kpd, c37524Jfe, interfaceExecutorServiceC150488em);
        C25960wt.A1Q(interfaceC39966Kun, 6, enumC35984Ipp);
        this.A06 = interfaceC39943KuQ;
        this.A01 = interfaceC39814KrI;
        this.A00 = interfaceC39732Kpd;
        this.A03 = c37524Jfe;
        this.A05 = interfaceExecutorServiceC150488em;
        this.A04 = interfaceC39966Kun;
        this.A02 = enumC35984Ipp;
    }
}
