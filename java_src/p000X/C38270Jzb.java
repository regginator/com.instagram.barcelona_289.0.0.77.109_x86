package p000X;

import com.facebook.dcp.model.FeatureData;
import com.google.common.util.concurrent.ListenableFuture;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
/* renamed from: X.Jzb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38270Jzb implements InterfaceC39942KuP {
    public final InterfaceC39733Kpe A00;
    public final InterfaceC39966Kun A01;
    public final InterfaceExecutorServiceC150488em A02;
    public final long A03;
    public final InterfaceC39732Kpd A04;
    public final EnumC35984Ipp A05;
    public final C37524Jfe A06;

    private final void A01(String str, String str2) {
        A00(this, C34904Hve.A0T(str, str2, 4, 0));
    }

    public static final void A00(C38270Jzb c38270Jzb, InterfaceC39559KmC interfaceC39559KmC) {
        C37524Jfe.A00(c38270Jzb.A05, interfaceC39559KmC, c38270Jzb.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f6, code lost:
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0116, code lost:
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011c, code lost:
        return p000X.C34905Hvf.A0I(r1, r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011d, code lost:
        r5 = r0;
     */
    @Override // p000X.InterfaceC39942KuP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5IP CXU(InterfaceC39732Kpd interfaceC39732Kpd, Long l, List list) {
        String str;
        C0ZV c0zv;
        String message;
        ListenableFuture Cx2;
        InterfaceC39559KmC ii2;
        String str2 = "ml engine error";
        ListenableFuture listenableFuture = null;
        A00(this, new II4(null, null, 1));
        InterfaceC39966Kun interfaceC39966Kun = this.A01;
        A00(this, C34904Hve.A0T("use_case_name", interfaceC39966Kun.BKB(), 4, 0));
        A00(this, C34904Hve.A0T("use_case_version", interfaceC39966Kun.BKD(), 4, 0));
        A01("app_start_type", ((FeatureData) ((List) this.A04.ALC(null).A00).get(0)).A00());
        A01("engine_type", this.A00.BJF());
        A01("examples_requested", String.valueOf(list.size()));
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
        A01("predictor_type", str);
        long j = this.A03;
        try {
            try {
                Cx2 = this.A02.Cx2(new CallableC38936KWk(interfaceC39732Kpd, this, list));
                C0OR.A06(Cx2);
            } catch (TimeoutException e) {
                e = e;
            }
            try {
                A00(this, C34904Hve.A0T("go_to_background_thread", null, 6, 1));
                C5IP c5ip = (C5IP) Cx2.get(j, TimeUnit.MILLISECONDS);
                A00(this, C34904Hve.A0T("return_from_background_thread", null, 6, 1));
                if (c5ip.A02) {
                    Object obj = c5ip.A00;
                    if (C25940wr.A1a((Collection) obj)) {
                        String format = NumberFormat.getInstance(Locale.ENGLISH).format(C91544uU.A00(((Pair) ((List) obj).get(0)).A01));
                        C0OR.A06(format);
                        A01("score", format);
                    }
                    ii2 = new II5(null, 0, 1);
                } else {
                    String str3 = c5ip.A01;
                    if (str3 == null) {
                        str3 = "ml engine error";
                    }
                    ii2 = new II2(str3, "ml_engine_prediction_failure");
                }
                A00(this, ii2);
                return c5ip;
            } catch (TimeoutException e2) {
                e = e2;
                listenableFuture = Cx2;
                A00(this, new II1(e, C073900b.A08(j, "ml_engine_timeout_exception_")));
                if (listenableFuture != null) {
                    listenableFuture.cancel(true);
                }
                c0zv = C0ZV.A00;
                message = e.getMessage();
            }
        } catch (Exception e3) {
            A00(this, new II1(e3, "ml_engine"));
            c0zv = C0ZV.A00;
            message = e3.getMessage();
        }
    }

    public C38270Jzb(InterfaceC39732Kpd interfaceC39732Kpd, InterfaceC39733Kpe interfaceC39733Kpe, EnumC35984Ipp enumC35984Ipp, C37524Jfe c37524Jfe, InterfaceC39966Kun interfaceC39966Kun, InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em, long j) {
        C25920wp.A1R(c37524Jfe, interfaceExecutorServiceC150488em);
        C34901Hvb.A0x(4, interfaceC39732Kpd, interfaceC39733Kpe, interfaceC39966Kun, enumC35984Ipp);
        this.A06 = c37524Jfe;
        this.A02 = interfaceExecutorServiceC150488em;
        this.A03 = j;
        this.A04 = interfaceC39732Kpd;
        this.A00 = interfaceC39733Kpe;
        this.A01 = interfaceC39966Kun;
        this.A05 = enumC35984Ipp;
    }
}
