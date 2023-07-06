package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.facebook.cameracore.ardelivery.util.hardwarebackend.chipset.ChipsetInfoUtil;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxFCallbackShape77S0300000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.api.base.IDxACallbackShape9S0400000_6_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jy2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38182Jy2 implements ARModelMetadataDownloader {
    public final JZH A00;
    public final ChipsetInfoUtil A01;
    public final AbstractC18180if A02;
    public final InterfaceC87154mV A05;
    public final JQk A06;
    public final Map A04 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A03 = Collections.synchronizedMap(C25920wp.A0z());

    public C38182Jy2(InterfaceC87154mV interfaceC87154mV, JQk jQk, ChipsetInfoUtil chipsetInfoUtil, AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        this.A06 = jQk;
        this.A00 = C35210I9r.A00(abstractC18180if);
        this.A05 = interfaceC87154mV;
        this.A01 = chipsetInfoUtil;
    }

    public static void A00(C38182Jy2 c38182Jy2, If3 if3, Object obj, Throwable th) {
        if3.setException(th);
        c38182Jy2.A04.remove(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0101 A[Catch: all -> 0x010c, TryCatch #1 {, blocks: (B:25:0x00a7, B:27:0x00b1, B:29:0x00b7, B:30:0x00c1, B:31:0x00c4, B:33:0x00c6, B:36:0x00da, B:38:0x00e1, B:44:0x00f4, B:46:0x0101, B:42:0x00ec), top: B:76:0x00a7, inners: #2 }] */
    @Override // com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void downloadModelMetadata(List list, C36897JHd c36897JHd, InterfaceC39546Klv interfaceC39546Klv) {
        C32245Glt A00;
        ChipsetInfoUtil chipsetInfoUtil;
        boolean z;
        Boolean valueOf;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000;
        HashMap A0t = Bs9.A0t(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            A0t.put(aRModelMetadataRequest.mCapability, aRModelMetadataRequest);
            this.A06.A00(aRModelMetadataRequest, c36897JHd, true);
        }
        JZH jzh = this.A00;
        if (!C17070fp.A09(((C38175Jxr) this.A05).A00)) {
            C117776n7 c117776n7 = new C117776n7();
            c117776n7.A00 = AnonymousClass006.A0D;
            interfaceC39546Klv.BrX(c117776n7.A00(), list, null);
            return;
        }
        Set keySet = A0t.keySet();
        ListenableFuture settableFuture = new SettableFuture();
        Map map = this.A04;
        synchronized (map) {
            if (map.containsKey(keySet)) {
                settableFuture = (ListenableFuture) map.get(keySet);
            } else {
                map.put(keySet, settableFuture);
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S00000002.A0H("bytecodeVersion", C25920wp.A0w());
                gQLCallInputCInputShape0S00000002.A0H("supportedCompressions", ImmutableList.m100of((Object) ARRequestAsset.CompressionMethod.TAR_BROTLI.getCompressionMethod(), (Object) ARRequestAsset.CompressionMethod.NONE.getCompressionMethod()));
                AbstractC18180if abstractC18180if = ((C35210I9r) jzh).A01;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, abstractC18180if, 36321988666465402L) && (chipsetInfoUtil = this.A01) != null) {
                    ArrayList A0w = C25920wp.A0w();
                    Map map2 = this.A03;
                    synchronized (map2) {
                        Boolean bool = (Boolean) map2.get("VULKAN");
                        if (bool != null) {
                            if (bool.booleanValue()) {
                                gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                                gQLCallInputCInputShape0S0000000.A0M("VULKAN", "hardwareBackend");
                                A0w.add(gQLCallInputCInputShape0S0000000);
                            }
                        } else {
                            Map vulkanInfo = chipsetInfoUtil.getVulkanInfo();
                            Object obj = vulkanInfo.get("vk_platform_dlopen");
                            String A0o = C25980wv.A0o("vk_device_count", vulkanInfo);
                            if (obj != null && A0o != null) {
                                try {
                                } catch (NumberFormatException e) {
                                    C0LJ.A0F("HardwareBackendUtil", "Vulkan device count failed to be parsed", e);
                                }
                                if (Integer.parseInt(A0o) >= 1) {
                                    z = true;
                                    if (!obj.equals("success")) {
                                    }
                                    valueOf = Boolean.valueOf(z);
                                    map2.put("VULKAN", valueOf);
                                    if (valueOf.booleanValue()) {
                                        gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                                        gQLCallInputCInputShape0S0000000.A0M("VULKAN", "hardwareBackend");
                                        A0w.add(gQLCallInputCInputShape0S0000000);
                                    }
                                }
                            }
                            z = false;
                            valueOf = Boolean.valueOf(z);
                            map2.put("VULKAN", valueOf);
                            if (valueOf.booleanValue()) {
                            }
                        }
                    }
                    if (!A0w.isEmpty()) {
                        gQLCallInputCInputShape0S00000002.A0H("supportedHardwareBackends", A0w);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(A0t);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A0q.getValue();
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000003 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S00000003.A0M(((VersionedCapability) A0q.getKey()).name(), FXPFAccessLibraryDebugFragment.NAME);
                    A0w2.add(gQLCallInputCInputShape0S00000003);
                }
                AbstractC18180if abstractC18180if2 = this.A02;
                UserSession A03 = C0RD.A03(abstractC18180if2);
                if (A03 == null && !C70763jC.A0E(c0td, abstractC18180if2, 36317457479962306L)) {
                    InterfaceC40039Kwb Cnb = new KHe().Cnb(ImmutableList.copyOf((Collection) A0w2));
                    Cnb.CjU(gQLCallInputCInputShape0S00000002);
                    C32944GzF A0K = C25960wt.A0K(Cnb.build(), abstractC18180if2);
                    A0K.A00 = new IDxACallbackShape9S0400000_6_I2(1, this, settableFuture, A0t, keySet);
                    if (C70763jC.A0E(c0td, abstractC18180if, 36311199708676569L)) {
                        C128227Fr.A02(A0K);
                    } else {
                        C128227Fr.A03(A0K);
                    }
                } else {
                    InterfaceC40039Kwb Cnb2 = new C38629KHf().Cnb(ImmutableList.copyOf((Collection) A0w2));
                    Cnb2.CjU(gQLCallInputCInputShape0S00000002);
                    InterfaceC148568Zs build = Cnb2.build();
                    if (A03 != null) {
                        A00 = C123716xQ.A01(A03);
                    } else {
                        A00 = C123716xQ.A00(C0RD.A00(abstractC18180if2));
                    }
                    A00.A06(build, new IDxACallbackShape9S0400000_6_I2(1, this, settableFuture, A0t, keySet));
                }
            }
        }
        C77N.A02(new IDxFCallbackShape77S0300000_6_I2(1, interfaceC39546Klv, this, list), settableFuture, C69Z.A01);
    }
}
