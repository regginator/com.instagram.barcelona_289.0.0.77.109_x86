package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.ServerFeaturesResponse;
import com.facebook.graphql.impls.OnDeviceFLFeaturesResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.pando.TreeJNI;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6nc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118066nc {
    public final C109716Za A00;
    public final C117486md A01;
    public final C37524Jfe A02;
    public final boolean A03;

    public final ServerFeaturesResponse A00(EnumC35984Ipp enumC35984Ipp, String str, String str2, String str3, List list) {
        Integer num;
        ServerFeaturesResponse serverFeaturesResponse;
        C37524Jfe c37524Jfe;
        KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I2;
        TreeJNI A01;
        boolean A1T = C25980wv.A1T(str3);
        C0OR.A0B(enumC35984Ipp, 3);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C073900b.A0N(str, str2, Rfc3492Idn.delimiter));
        if (list != null && C25940wr.A1a(list) == A1T) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DcpContext dcpContext = (DcpContext) it.next();
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append(Rfc3492Idn.delimiter);
                A0n.append(C91554uV.A10(A0n2, C25960wt.A05(dcpContext.A04, C25960wt.A05(dcpContext.A02, dcpContext.A03.hashCode()))));
            }
        }
        String A0i = C25940wr.A0i(A0n);
        boolean z = this.A03;
        OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures onDeviceFlFeatures = null;
        if (z) {
            C109716Za c109716Za = this.A00;
            String A0L = C073900b.A0L("full_response_server_feature_", A0i);
            InterfaceC149048at interfaceC149048at = c109716Za.A00;
            if (interfaceC149048at.hasKey(A0L)) {
                try {
                    C39335KhN c39335KhN = AbstractC37326JbI.A03;
                    serverFeaturesResponse = (ServerFeaturesResponse) c39335KhN.A00(interfaceC149048at.getString(A0L), C37120JUh.A00(C0O3.A00(ServerFeaturesResponse.class), c39335KhN.A02));
                } catch (Exception unused) {
                }
                if (serverFeaturesResponse != null) {
                    c37524Jfe = this.A02;
                    ktCSuperShape1S2110000_I2 = new KtCSuperShape1S2110000_I2("server_features_cache_read", (String) null, 6, A1T ? 1 : 0);
                    c37524Jfe.A01(enumC35984Ipp, ktCSuperShape1S2110000_I2, "no_use_case");
                    return serverFeaturesResponse;
                }
            }
        }
        C117486md c117486md = this.A01;
        int ordinal = enumC35984Ipp.ordinal();
        if (ordinal != A1T) {
            if (ordinal == 3) {
                num = AnonymousClass006.A01;
            } else {
                final String A0e = C25930wq.A0e("unsupported flow ", enumC35984Ipp);
                throw new C6AF(A0e) { // from class: X.5FR
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0e);
                        C0OR.A0B(A0e, 1);
                    }
                };
            }
        } else {
            num = AnonymousClass006.A00;
        }
        C8UQ A00 = c117486md.A00(num, str, str2, str3, null, list);
        C127667Cl c127667Cl = C6VL.A00;
        if (A00 != null && (A01 = C44I.A01(A00)) != null) {
            onDeviceFlFeatures = (OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures) A01.getTreeValue("on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.class);
        }
        serverFeaturesResponse = new ServerFeaturesResponse(c127667Cl.A04(onDeviceFlFeatures));
        c37524Jfe = this.A02;
        c37524Jfe.A01(enumC35984Ipp, new KtCSuperShape1S2110000_I2("fetched_server_features", (String) null, 6, A1T ? 1 : 0), str);
        if (z) {
            InterfaceC149048at interfaceC149048at2 = this.A00.A00;
            String A0L2 = C073900b.A0L("full_response_server_feature_", A0i);
            C39335KhN c39335KhN2 = AbstractC37326JbI.A03;
            interfaceC149048at2.CYm(A0L2, c39335KhN2.A01(serverFeaturesResponse, C37120JUh.A00(C0O3.A01(ServerFeaturesResponse.class), c39335KhN2.A02)), TimeUnit.MINUTES.toMillis(15L));
            ktCSuperShape1S2110000_I2 = new KtCSuperShape1S2110000_I2("server_features_cache_write", (String) null, 6, A1T ? 1 : 0);
            c37524Jfe.A01(enumC35984Ipp, ktCSuperShape1S2110000_I2, "no_use_case");
        }
        return serverFeaturesResponse;
    }

    public C118066nc(C117486md c117486md, C109716Za c109716Za, C37524Jfe c37524Jfe, boolean z) {
        this.A00 = c109716Za;
        this.A02 = c37524Jfe;
        this.A01 = c117486md;
        this.A03 = z;
    }
}
