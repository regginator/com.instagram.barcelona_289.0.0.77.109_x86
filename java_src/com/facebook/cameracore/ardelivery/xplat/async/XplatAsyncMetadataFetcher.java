package com.facebook.cameracore.ardelivery.xplat.async;

import android.content.Context;
import android.util.Pair;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C30721Fun;
import p000X.C34904Hve;
import p000X.C36196Iua;
import p000X.C37700JjO;
import p000X.C38174Jxq;
import p000X.C38298K0g;
import p000X.C41476Lsk;
import p000X.C7aP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.EnumC35988Ipv;
import p000X.InterfaceC39398KiW;
import p000X.JF4;
import p000X.JL1;
import p000X.JT6;
/* loaded from: classes7.dex */
public final class XplatAsyncMetadataFetcher {
    public InterfaceC39398KiW metadataDownloader;

    public XplatAsyncMetadataFetcher(InterfaceC39398KiW interfaceC39398KiW) {
        C0OR.A0B(interfaceC39398KiW, 1);
        this.metadataDownloader = interfaceC39398KiW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        if (p000X.C34904Hve.A1K("pvr_compression", r12, r13) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void fetchAsyncAssetMetadata(String str, String str2, XplatAsyncMetadataCompletionCallback xplatAsyncMetadataCompletionCallback) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000;
        String str3;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(xplatAsyncMetadataCompletionCallback, 2);
        InterfaceC39398KiW interfaceC39398KiW = this.metadataDownloader;
        JL1 jl1 = new JL1(xplatAsyncMetadataCompletionCallback);
        C38174Jxq c38174Jxq = (C38174Jxq) interfaceC39398KiW;
        synchronized (c38174Jxq) {
            JF4 jf4 = (JF4) c38174Jxq.A03.get(str);
            if (jf4 != null) {
                jl1.A00(jf4);
            }
            try {
                C38298K0g c38298K0g = (C38298K0g) C91514uR.A0j("create", JT6.class);
                ImmutableList m101of = ImmutableList.m101of((Object) str);
                C7aP c7aP = c38298K0g.A00;
                c7aP.A07("block_ids", m101of);
                c38298K0g.A02 = C25930wq.A1Y(m101of);
                Context context = c38174Jxq.A00;
                C30721Fun c30721Fun = c38174Jxq.A02;
                synchronized (C36196Iua.class) {
                    if (C37700JjO.A01 == null) {
                        synchronized (C37700JjO.A00) {
                            if (C37700JjO.A01 == null) {
                                Map A00 = C41476Lsk.A00();
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("manifest_capabilities", C37700JjO.A01(context, c30721Fun));
                                Boolean bool = Boolean.TRUE;
                                String str4 = "etc2_compression";
                                if (!C34904Hve.A1K("etc2_compression", bool, A00)) {
                                    str4 = "pvr_compression";
                                }
                                A0z.put("texture_compression", str4);
                                Pair A002 = C37700JjO.A00();
                                HashMap A0z2 = C25920wp.A0z();
                                A0z2.put("min_version", A002.first);
                                A0z2.put("max_version", A002.second);
                                A0z.put("supported_sdk_versions", A0z2);
                                C37700JjO.A01 = Collections.unmodifiableMap(A0z);
                            }
                        }
                    }
                    Map map = C37700JjO.A01;
                    gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    Object obj = map.get("manifest_capabilities");
                    obj.getClass();
                    gQLCallInputCInputShape0S0000000.A0H("manifest_capabilities", (List) obj);
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                    Object obj2 = map.get("supported_sdk_versions");
                    obj2.getClass();
                    Map map2 = (Map) obj2;
                    gQLCallInputCInputShape0S00000002.A0L("min_version", (Double) map2.get("min_version"));
                    gQLCallInputCInputShape0S00000002.A0L("max_version", (Double) map2.get("max_version"));
                    gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000002, "supported_sdk_versions");
                    String A0o = C25980wv.A0o("texture_compression", map);
                    if ("etc2_compression".equals(A0o)) {
                        str3 = "ETC";
                    } else if ("pvr_compression".equals(A0o)) {
                        str3 = "PVR";
                    } else {
                        str3 = "UNCOMPRESSED";
                    }
                    gQLCallInputCInputShape0S0000000.A0M(str3, "texture_compression");
                }
                c7aP.A03(gQLCallInputCInputShape0S0000000, C22184Bs2.A00(220));
                c38298K0g.A03 = A1Z;
                ImmutableList m100of = ImmutableList.m100of((Object) "ZIP", (Object) "TAR_BROTLI");
                c7aP.A07(C22184Bs2.A00(138), m100of);
                c38298K0g.A04 = C25930wq.A1Y(m100of);
                ImmutableList.Builder builder = new ImmutableList.Builder();
                Map A003 = C41476Lsk.A00();
                Boolean bool2 = Boolean.TRUE;
                if (C34904Hve.A1K("etc2_compression", bool2, A003)) {
                    builder.add((Object) "ETC");
                }
                if (C34904Hve.A1K("pvr_compression", bool2, A003)) {
                    builder.add((Object) "PVR");
                }
                if (C34904Hve.A1K("astc_compression", bool2, A003)) {
                    builder.add((Object) "ASTC");
                }
                if (C34904Hve.A1K(NetInfoModule.CONNECTION_TYPE_NONE, bool2, A003)) {
                    builder.add((Object) "UNCOMPRESSED");
                }
                ImmutableList build = builder.build();
                c7aP.A07(C22184Bs2.A00(63), build);
                c38298K0g.A05 = C25930wq.A1Y(build);
                c7aP.A06("effect_id", str2);
                c38174Jxq.A01.AMC(c38298K0g.build(), new IDxFCallbackShape21S1200000_2_I2(jl1, c38174Jxq, str, 0));
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        }
    }

    public final XplatAsyncMetadataResponse fetchMetadataFromCache(String str) {
        C0OR.A0B(str, 0);
        JF4 jf4 = (JF4) ((C38174Jxq) this.metadataDownloader).A03.get(str);
        if (jf4 == null) {
            return null;
        }
        String str2 = jf4.A02;
        C0OR.A06(str2);
        String str3 = jf4.A00;
        C0OR.A06(str3);
        String str4 = jf4.A03;
        C0OR.A06(str4);
        EnumC35988Ipv xplatCompressionType = ARRequestAsset.CompressionMethod.toXplatCompressionType(ARRequestAsset.CompressionMethod.fromString(jf4.A01));
        C0OR.A06(xplatCompressionType);
        return new XplatAsyncMetadataResponse(str2, str3, str4, xplatCompressionType);
    }

    public final void setMetadataDownloader(InterfaceC39398KiW interfaceC39398KiW) {
        C0OR.A0B(interfaceC39398KiW, 0);
        this.metadataDownloader = interfaceC39398KiW;
    }

    public final void clearMetadataCache() {
        ((C38174Jxq) this.metadataDownloader).A03.clear();
    }

    public final InterfaceC39398KiW getMetadataDownloader() {
        return this.metadataDownloader;
    }
}
