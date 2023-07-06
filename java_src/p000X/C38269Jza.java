package p000X;

import com.facebook.dcp.model.FeatureData;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
/* renamed from: X.Jza  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38269Jza implements InterfaceC39942KuP {
    public final EnumC35984Ipp A00;
    public final C37524Jfe A01;
    public final InterfaceC39966Kun A02;
    public final InterfaceC39732Kpd A03;
    public final InterfaceC39733Kpe A04;

    private final void A00(String str, String str2) {
        C37524Jfe.A00(this.A00, C34904Hve.A0T(str, str2, 4, 0), this.A01);
    }

    @Override // p000X.InterfaceC39942KuP
    public final C5IP CXU(InterfaceC39732Kpd interfaceC39732Kpd, Long l, List list) {
        String str;
        InterfaceC39559KmC ii2;
        II4 ii4 = new II4(null, null, 1);
        C37524Jfe c37524Jfe = this.A01;
        EnumC35984Ipp enumC35984Ipp = this.A00;
        C37524Jfe.A00(enumC35984Ipp, ii4, c37524Jfe);
        InterfaceC39966Kun interfaceC39966Kun = this.A02;
        C37524Jfe.A00(enumC35984Ipp, C34904Hve.A0T("use_case_name", interfaceC39966Kun.BKB(), 4, 0), c37524Jfe);
        C37524Jfe.A00(enumC35984Ipp, C34904Hve.A0T("use_case_version", interfaceC39966Kun.BKD(), 4, 0), c37524Jfe);
        A00("app_start_type", ((FeatureData) ((List) this.A03.ALC(null).A00).get(0)).A00());
        InterfaceC39733Kpe interfaceC39733Kpe = this.A04;
        A00("engine_type", interfaceC39733Kpe.BJF());
        A00("examples_requested", String.valueOf(list.size()));
        switch (interfaceC39966Kun.B2v().intValue()) {
            case 0:
                str = "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET";
                break;
            case 1:
                str = "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET";
                break;
            default:
                str = "LINEAR_REGRESSION";
                break;
        }
        A00("predictor_type", str);
        try {
            C5IP CXS = interfaceC39733Kpe.CXS(interfaceC39732Kpd, list);
            if (CXS.A02) {
                Object obj = CXS.A00;
                if (C25940wr.A1a((Collection) obj)) {
                    String format = NumberFormat.getInstance(Locale.ENGLISH).format(C91544uU.A00(((Pair) ((List) obj).get(0)).A01));
                    C0OR.A06(format);
                    A00("score", format);
                }
                ii2 = new II5(null, 0, 1);
            } else {
                String str2 = CXS.A01;
                if (str2 == null) {
                    str2 = "ml engine error";
                }
                ii2 = new II2(str2, "ml_engine_prediction_failure");
            }
            C37524Jfe.A00(enumC35984Ipp, ii2, c37524Jfe);
            return CXS;
        } catch (Exception e) {
            C37524Jfe.A00(enumC35984Ipp, new II1(e, "ml_engine"), c37524Jfe);
            C0ZV c0zv = C0ZV.A00;
            String message = e.getMessage();
            return C34905Hvf.A0I(c0zv, message != null ? message : "ml engine error", false);
        }
    }

    public C38269Jza(InterfaceC39732Kpd interfaceC39732Kpd, InterfaceC39733Kpe interfaceC39733Kpe, EnumC35984Ipp enumC35984Ipp, C37524Jfe c37524Jfe, InterfaceC39966Kun interfaceC39966Kun) {
        C25920wp.A1R(c37524Jfe, interfaceC39732Kpd);
        C0OR.A0B(enumC35984Ipp, 5);
        this.A01 = c37524Jfe;
        this.A03 = interfaceC39732Kpd;
        this.A04 = interfaceC39733Kpe;
        this.A02 = interfaceC39966Kun;
        this.A00 = enumC35984Ipp;
    }
}
