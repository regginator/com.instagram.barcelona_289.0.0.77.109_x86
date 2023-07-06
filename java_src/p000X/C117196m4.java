package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.DcpFeaturesUploadResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.6m4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117196m4 {
    public final InterfaceC88984pn A00;

    public C117196m4(InterfaceC88984pn interfaceC88984pn) {
        C0OR.A0B(interfaceC88984pn, 1);
        this.A00 = interfaceC88984pn;
    }

    public final ListenableFuture A00(EnumC35984Ipp enumC35984Ipp, String str, String str2, List list, long j) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(enumC35984Ipp, 2);
        final SettableFuture settableFuture = new SettableFuture();
        int A0H = (int) C91564uW.A0H(j);
        try {
            C131237bK c131237bK = (C131237bK) C91514uR.A0j("create", C121546tm.class);
            C7aP c7aP = c131237bK.A00;
            c7aP.A06(C25910wo.A00(483), str);
            c131237bK.A04 = A1Z;
            c7aP.A06(C34900Hva.A00(177), str2);
            c131237bK.A05 = A1Z;
            c7aP.A06("flow", "PREDICT");
            c131237bK.A03 = A1Z;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Example example = (Example) it.next();
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, example.A00.A01, "context");
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A0p = C25960wt.A0p(example.A02);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O2, C25950ws.A0v(A0q), "id");
                    GraphQlCallInput.A0C(A0O2, ((FeatureData) A0q.getValue()).A00(), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                    A0w2.add(A0O2);
                }
                A0O.A0H("features", C25970wu.A0Q(A0w2));
                GraphQlCallInput.A0C(A0O, example.A01, "id");
                GraphQlCallInput.A0C(A0O, Integer.valueOf(A0H), "timestamp");
                A0w.add(A0O);
            }
            c7aP.A07("examples", C25970wu.A0Q(A0w));
            c131237bK.A02 = A1Z;
            this.A00.AMC(c131237bK.AB5(), new InterfaceC89004pp(settableFuture) { // from class: X.7ik
                public final SettableFuture A00;

                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                    C0OR.A0B(th, 0);
                    String message = th.getMessage();
                    if (message == null) {
                        message = "GraphQL fail";
                    }
                    this.A00.set(message);
                }

                @Override // p000X.InterfaceC89004pp
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    TreeJNI treeJNI;
                    String A00;
                    TreeJNI A01;
                    C8UQ c8uq = (C8UQ) obj;
                    if (c8uq != null && (A01 = C44I.A01(c8uq)) != null) {
                        treeJNI = A01.getTreeValue(C25910wo.A00(1469), DcpFeaturesUploadResponseImpl.XfbPostDcpFeaturesUpload.class);
                        if (treeJNI != null && treeJNI.hasFieldValue("is_success") && treeJNI.getBooleanValue("is_success")) {
                            this.A00.set("SUCCESS");
                            return;
                        }
                    } else {
                        treeJNI = null;
                    }
                    if (treeJNI == null || (A00 = treeJNI.getStringValue("error_message")) == null) {
                        A00 = C22184Bs2.A00(173);
                    }
                    String format = String.format("%s%s", C91554uV.A1b("Server response fail: ", A00, 2));
                    C0OR.A06(format);
                    this.A00.set(format);
                }

                {
                    this.A00 = settableFuture;
                }
            });
            return settableFuture;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
