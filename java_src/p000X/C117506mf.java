package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.graphql.impls.OnDeviceFLFeaturesResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.pando.TreeJNI;
import java.util.List;
/* renamed from: X.6mf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117506mf {
    public final C117486md A00;
    public final C37524Jfe A01;

    public final C5IP A00(KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2) {
        Integer num;
        TreeJNI A01;
        OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures onDeviceFlFeatures;
        try {
            C127667Cl c127667Cl = C6VL.A00;
            C117486md c117486md = this.A00;
            String str = ktCSuperShape0S4200000_I2.A03;
            String str2 = ktCSuperShape0S4200000_I2.A05;
            String str3 = ktCSuperShape0S4200000_I2.A04;
            EnumC35984Ipp enumC35984Ipp = (EnumC35984Ipp) ktCSuperShape0S4200000_I2.A01;
            int ordinal = enumC35984Ipp.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    num = AnonymousClass006.A01;
                } else {
                    final String A0e = C25930wq.A0e("unsupported flow ", enumC35984Ipp);
                    throw new C6AF(A0e) { // from class: X.5FT
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
            C8UQ A00 = c117486md.A00(num, str, str2, str3, ktCSuperShape0S4200000_I2.A02, (List) ktCSuperShape0S4200000_I2.A00);
            if (A00 != null && (A01 = C44I.A01(A00)) != null && (onDeviceFlFeatures = (OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures) A01.getTreeValue("on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.class)) != null) {
                if (onDeviceFlFeatures.getStringValue("usecase") != null && onDeviceFlFeatures.getStringValue(ClientCookie.VERSION_ATTR) != null && onDeviceFlFeatures.hasFieldValue("time_stamp")) {
                    if (!onDeviceFlFeatures.getTreeList("features", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.class).isEmpty()) {
                        this.A01.A01(enumC35984Ipp, new KtCSuperShape1S2110000_I2("fetched_server_features", (String) null, 6, 1), str);
                        return c127667Cl.A03(onDeviceFlFeatures);
                    }
                    throw new C6AF("Got empty server features response from network") { // from class: X.5FT
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A0e);
                            C0OR.A0B(A0e, 1);
                        }
                    };
                }
                throw new C6AF("Got invalid server features response from network") { // from class: X.5FT
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0e);
                        C0OR.A0B(A0e, 1);
                    }
                };
            }
            throw new C6AF("Got null server features response from network") { // from class: X.5FT
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A0e);
                    C0OR.A0B(A0e, 1);
                }
            };
        } catch (C6AF e) {
            C0ZV c0zv = C0ZV.A00;
            String message = e.getMessage();
            if (message == null) {
                message = "Server features fetch failed due to unknown reason";
            }
            return new C5IP(c0zv, message, false);
        }
    }

    public C117506mf(C117486md c117486md, C37524Jfe c37524Jfe) {
        this.A01 = c37524Jfe;
        this.A00 = c117486md;
    }
}
