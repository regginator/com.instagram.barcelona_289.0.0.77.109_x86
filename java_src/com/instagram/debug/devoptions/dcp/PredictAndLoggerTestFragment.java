package com.instagram.debug.devoptions.dcp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.dcp.model.DcpData;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.ExampleSource;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.LogLevel;
import com.facebook.dcp.model.PredictorMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.models.IgModelLoader;
import com.facebook.redex.IDxCallableShape68S0300000_5_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C36240IvM;
import p000X.C36957JLl;
import p000X.C37534Jfp;
import p000X.C3XN;
import p000X.C3XT;
import p000X.C4V2;
import p000X.C5FW;
import p000X.C66023Kq;
import p000X.C69Z;
import p000X.C77N;
import p000X.C91514uR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC39961Kui;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89004pp;
import p000X.InterfaceExecutorServiceC150488em;
import p000X.J5R;
import p000X.JT4;
import p000X.JVB;
import p000X.K1T;
/* loaded from: classes7.dex */
public final class PredictAndLoggerTestFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceExecutorServiceC150488em executorService;
    public TextView responseText;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public final Bundle sessionTokenBundle = C25930wq.A07();

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825123);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "device_compute_platform";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(final View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.responseText = (TextView) C25920wp.A0I(view, R.id.response_text);
        C25920wp.A0I(view, R.id.execute_button_2).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.PredictAndLoggerTestFragment$onViewCreated$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(1877538584);
                PredictAndLoggerTestFragment.this.onExecuteButtonClick2(view);
                C21950pH.A0C(-2142276352, A05);
            }
        });
    }

    private final PredictorMetadata getPredictorMetadata() {
        long j;
        C66023Kq A04;
        C3XN c3xn = C3XN.A01;
        K1T k1t = null;
        if (c3xn != null && (A04 = c3xn.A04(C25920wp.A0Y(this.userSession$delegate))) != null) {
            k1t = A04.A01.A00;
        }
        C5FW c5fw = new C5FW(k1t);
        C0OR.A0B("notification_ranking", 0);
        HashMap hashMap = c5fw.A00;
        InterfaceC39961Kui interfaceC39961Kui = (InterfaceC39961Kui) hashMap.get("notification_ranking");
        String str = (interfaceC39961Kui == null || (str = interfaceC39961Kui.B2o()) == null) ? "" : "";
        C0OR.A0B("notification_ranking", 0);
        InterfaceC39961Kui interfaceC39961Kui2 = (InterfaceC39961Kui) hashMap.get("notification_ranking");
        if (interfaceC39961Kui2 != null) {
            j = interfaceC39961Kui2.B2p();
        } else {
            j = 1;
        }
        C0OR.A0B("notification_ranking", 0);
        InterfaceC39961Kui interfaceC39961Kui3 = (InterfaceC39961Kui) hashMap.get("notification_ranking");
        return new PredictorMetadata(ExampleSource.COMBINE, new LogLevel(0), str, (interfaceC39961Kui3 == null || (r6 = interfaceC39961Kui3.B2n()) == null) ? "" : "", C4V2.A09(), 0.5d, 1.0d, j, 600L, 3600L, 0L, 0L, 0L, false, true, false);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logScore(double d, String str, long j, String str2) {
        JT4.A00(C25930wq.A0I(C91514uR.A0L(new J5R(C25920wp.A0Y(this.userSession$delegate)).A00, "dcp_raw_prediction_score"), 511), str, String.valueOf(j), str2, null, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onExecuteButtonClick2(View view) {
        Type type = Type.CLIENT_CONTEXT;
        List A17 = C14200aH.A17(new Example(new ExampleContext(type, "0", 28), "0", C4V2.A08(C25930wq.A0m("1052397117", new FeatureData(null, "1052397117", null, null, null, null, null, null, null, null, null, 0.5d, 16374, 0L, false)), C25930wq.A0m("1081785108", new FeatureData(null, "1081785108", null, null, null, null, null, null, null, null, null, 0.3d, 16374, 0L, false)), C25930wq.A0m("1127873735", new FeatureData(null, "1127873735", null, null, null, null, null, null, null, null, null, 0.2d, 16374, 0L, false)))), new Example(new ExampleContext(type, RealtimeSubscription.GRAPHQL_MQTT_VERSION, 28), RealtimeSubscription.GRAPHQL_MQTT_VERSION, C4V2.A08(C25930wq.A0m("1142539578", new FeatureData(null, "1142539578", null, null, null, null, null, null, null, null, null, 9.8d, 16374, 0L, false)), C25930wq.A0m("1157146048", new FeatureData(null, "1157146048", null, null, null, null, null, null, null, null, null, 11.3d, 16374, 0L, false)), C25930wq.A0m("1224643601", new FeatureData(null, "1224643601", null, null, null, null, null, null, null, null, null, 4.7d, 16374, 0L, false)))));
        final PredictorMetadata predictorMetadata = getPredictorMetadata();
        IgModelLoader A00 = JVB.A00(C12630Sn.A0C.A02(this.sessionTokenBundle));
        if (A00 != null) {
            C69Z c69z = C69Z.A01;
            C37534Jfp c37534Jfp = new C37534Jfp(C36240IvM.A00(C25920wp.A0Y(this.userSession$delegate)).A00, new C36957JLl(A00, C25920wp.A0Y(this.userSession$delegate)), this.executorService);
            C0OR.A0B(predictorMetadata, 1);
            ListenableFuture Cx2 = c37534Jfp.A01.Cx2(new IDxCallableShape68S0300000_5_I2(0, predictorMetadata, c37534Jfp, A17));
            C0OR.A06(Cx2);
            C77N.A02(new InterfaceC89004pp() { // from class: com.instagram.debug.devoptions.dcp.PredictAndLoggerTestFragment$onExecuteButtonClick2$1
                @Override // p000X.InterfaceC89004pp
                public void onFailure(Throwable th) {
                    C0OR.A0B(th, 0);
                    TextView textView = PredictAndLoggerTestFragment.this.responseText;
                    if (textView == null) {
                        C0OR.A0E("responseText");
                        throw null;
                    } else {
                        textView.setText(C25930wq.A0e("Failed to get prediction results. Detailed Throwable message: ", th));
                    }
                }

                @Override // p000X.InterfaceC89004pp
                public void onSuccess(List list) {
                    TextView textView = PredictAndLoggerTestFragment.this.responseText;
                    if (textView == null) {
                        C0OR.A0E("responseText");
                        throw null;
                    }
                    textView.setText(C25930wq.A0e("prediction results: ", list));
                    if (list != null) {
                        PredictAndLoggerTestFragment predictAndLoggerTestFragment = PredictAndLoggerTestFragment.this;
                        PredictorMetadata predictorMetadata2 = predictorMetadata;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            predictAndLoggerTestFragment.logScore(((DcpData) it.next()).A00, predictorMetadata2.A0B, predictorMetadata2.A04, predictorMetadata2.A0A);
                        }
                    }
                }
            }, Cx2, c69z);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public PredictAndLoggerTestFragment() {
        InterfaceExecutorServiceC150488em listeningDecorator = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
        C0OR.A06(listeningDecorator);
        this.executorService = listeningDecorator;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(320083113);
        super.onCreate(bundle);
        this.sessionTokenBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", C25920wp.A0Y(this.userSession$delegate).token);
        C21950pH.A09(-767282978, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1183111418);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_dcp_predict_logger, viewGroup, false);
        C21950pH.A09(-860991644, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
