package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.dcp.model.DcpContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.6md  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117486md {
    public final InterfaceC88984pn A00;
    public final Context A01;

    public final C8UQ A00(Integer num, String str, String str2, String str3, String str4, List list) {
        String str5;
        List list2;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C25920wp.A1T(str3, num);
        SettableFuture settableFuture = new SettableFuture();
        try {
            C130947aq c130947aq = (C130947aq) C91514uR.A0j("create", C121906uM.class);
            C7aP c7aP = c130947aq.A00;
            c7aP.A06("test_id", "59705010009496");
            c130947aq.A04 = A1Z;
            c7aP.A06("usecase", str);
            c130947aq.A05 = A1Z;
            c7aP.A06("purpose", str3);
            c130947aq.A03 = A1Z;
            c7aP.A06(ClientCookie.VERSION_ATTR, str2);
            c130947aq.A06 = A1Z;
            if (num.intValue() != 0) {
                str5 = "INFER";
            } else {
                str5 = "TRAIN";
            }
            c7aP.A06("client_msg_type", str5);
            c130947aq.A02 = A1Z;
            c7aP.A06("client_msg", str4);
            if (list != null && !list.isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DcpContext dcpContext = (DcpContext) it.next();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    Map map = dcpContext.A03;
                    ArrayList A0k = C26000wx.A0k(map.size());
                    Iterator A0k2 = C25930wq.A0k(map);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k2);
                        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O2, C91534uT.A0j(C25950ws.A0v(A0q)), "id");
                        GraphQlCallInput.A0C(A0O2, Integer.valueOf((int) C25950ws.A0E(A0q.getValue())), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        A0k.add(A0O2);
                    }
                    A0O.A0H("int_features", A0k);
                    Map map2 = dcpContext.A02;
                    ArrayList A0k3 = C26000wx.A0k(map2.size());
                    Iterator A0k4 = C25930wq.A0k(map2);
                    while (A0k4.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k4);
                        GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O3, C91534uT.A0j(C25950ws.A0v(A0q2)), "id");
                        GraphQlCallInput.A0C(A0O3, (Double) A0q2.getValue(), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        A0k3.add(A0O3);
                    }
                    A0O.A0H("float_features", A0k3);
                    Map map3 = dcpContext.A04;
                    ArrayList A0k5 = C26000wx.A0k(map3.size());
                    Iterator A0k6 = C25930wq.A0k(map3);
                    while (A0k6.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0k6);
                        GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O4, C91534uT.A0j(C25950ws.A0v(A0q3)), "id");
                        GraphQlCallInput.A0C(A0O4, C25990ww.A0o(A0q3), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        A0k5.add(A0O4);
                    }
                    A0O.A0H("string_features", A0k5);
                    A0w.add(A0O);
                }
                list2 = ImmutableList.copyOf((Collection) A0w);
            } else {
                list2 = null;
            }
            c7aP.A07("contexts", list2);
            this.A00.AMC(c130947aq.build(), new IDxFCallbackShape301S0100000_2_I2(settableFuture, A1Z ? 1 : 0));
            return (C8UQ) settableFuture.get();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }

    public C117486md(Context context, InterfaceC88984pn interfaceC88984pn) {
        C25920wp.A1R(interfaceC88984pn, context);
        this.A00 = interfaceC88984pn;
        this.A01 = context;
    }
}
