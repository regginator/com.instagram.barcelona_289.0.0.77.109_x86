package p000X;

import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.redex.IDxCCallbackShape565S0100000_6_I2;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.Jfp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37534Jfp {
    public final C37524Jfe A00;
    public final InterfaceExecutorServiceC150488em A01;
    public final C36957JLl A02;

    public C37534Jfp(C37524Jfe c37524Jfe, C36957JLl c36957JLl, InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em) {
        C0OR.A0B(interfaceExecutorServiceC150488em, 2);
        this.A02 = c36957JLl;
        this.A01 = interfaceExecutorServiceC150488em;
        this.A00 = c37524Jfe;
    }

    public final List A02(PredictorMetadata predictorMetadata, List list) {
        C0OR.A0B(predictorMetadata, 1);
        if (list.isEmpty()) {
            return C0ZV.A00;
        }
        return (List) C36239IvL.A00(EnumC35984Ipp.USER_PREDICT, this.A00, C0ZV.A00, "no_use_case", new KtLambdaShape5S0300000_I2(10, list, this, predictorMetadata));
    }

    public static final C25374DQe A00(C37534Jfp c37534Jfp, KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2) {
        A01(c37534Jfp, "download_pytorch_model");
        C36957JLl c36957JLl = c37534Jfp.A02;
        String A00 = c36957JLl.A00(ktCSuperShape0S2000100_I2);
        A01(c37534Jfp, "load_pytorch_model");
        try {
            SettableFuture settableFuture = new SettableFuture();
            ArrayList A0w = C25920wp.A0w();
            C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0N});
            Integer num = AnonymousClass006.A01;
            C37537Jft.A00().A01(c36957JLl.A00, new JYS(null, new IDxCCallbackShape565S0100000_6_I2(settableFuture, 1), num, A0w));
            if (C25920wp.A1X(settableFuture.get())) {
                return C36525J1s.A00(A00);
            }
            throw new C36096Is4("Pytorch Voltron Module not loaded");
        } catch (InterruptedException e) {
            throw new C36096Is4(C26000wx.A0i("Failed to load pytorch model. InterruptedException: ", e), e);
        } catch (CancellationException e2) {
            throw new C36096Is4(C26000wx.A0i("Failed to load pytorch model. CancellationException: ", e2), e2);
        } catch (ExecutionException e3) {
            throw new C36096Is4(C26000wx.A0i("Failed to load pytorch model. ExecutionException: ", e3), e3);
        } catch (Exception e4) {
            throw new C36096Is4(C26000wx.A0i("Failed to load pytorch model. Exception: ", e4), e4);
        }
    }

    public static final void A01(C37534Jfp c37534Jfp, String str) {
        C37524Jfe c37524Jfe = c37534Jfp.A00;
        C37524Jfe.A00(EnumC35984Ipp.USER_PREDICT, C34903Hvd.A0R(str, null, 6), c37524Jfe);
    }
}
