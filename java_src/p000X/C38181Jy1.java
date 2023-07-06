package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape77S0300000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.api.base.IDxACallbackShape9S0400000_6_I2;
import com.instagram.graphql.instagramschema.FetchCapabilityMetadataQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jy1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38181Jy1 implements ARModelMetadataDownloader {
    public final JZH A00;
    public final AbstractC18180if A01;
    public final Map A02 = Collections.synchronizedMap(C25920wp.A0z());
    public final InterfaceC87154mV A03;
    public final JQk A04;

    public C38181Jy1(InterfaceC87154mV interfaceC87154mV, JQk jQk, AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
        this.A04 = jQk;
        this.A00 = C35210I9r.A00(abstractC18180if);
        this.A03 = interfaceC87154mV;
    }

    public static void A00(C38181Jy1 c38181Jy1, If3 if3, Object obj, Throwable th) {
        if3.setException(th);
        c38181Jy1.A02.remove(obj);
    }

    @Override // com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader
    public final void downloadModelMetadata(List list, C36897JHd c36897JHd, InterfaceC39546Klv interfaceC39546Klv) {
        C32245Glt A00;
        HashMap A0t = Bs9.A0t(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            A0t.put(aRModelMetadataRequest.mCapability, aRModelMetadataRequest);
            this.A04.A00(aRModelMetadataRequest, c36897JHd, false);
        }
        JZH jzh = this.A00;
        if (!C17070fp.A09(((C38175Jxr) this.A03).A00)) {
            C117776n7 c117776n7 = new C117776n7();
            c117776n7.A00 = AnonymousClass006.A0D;
            interfaceC39546Klv.BrX(c117776n7.A00(), list, null);
            return;
        }
        Set<VersionedCapability> keySet = A0t.keySet();
        ListenableFuture settableFuture = new SettableFuture();
        Map map = this.A02;
        synchronized (map) {
            if (map.containsKey(keySet)) {
                settableFuture = (ListenableFuture) map.get(keySet);
            } else {
                map.put(keySet, settableFuture);
                LinkedList A0u = Bs9.A0u();
                for (VersionedCapability versionedCapability : keySet) {
                    A0u.add(versionedCapability.toServerValue());
                }
                AbstractC18180if abstractC18180if = this.A01;
                UserSession A03 = C0RD.A03(abstractC18180if);
                if (A03 == null) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, abstractC18180if, 36317457479962306L)) {
                        InterfaceC40038Kwa CjK = new InterfaceC40038Kwa() { // from class: X.7qc
                            public C7aP A00 = C25950ws.A0S();
                            public boolean A01 = false;

                            @Override // p000X.InterfaceC39696Kog
                            public final /* bridge */ /* synthetic */ InterfaceC40038Kwa CjK(ImmutableList immutableList) {
                                this.A00.A07("capability_types", immutableList);
                                this.A01 = C25930wq.A1Y(immutableList);
                                return this;
                            }

                            @Override // p000X.InterfaceC40038Kwa
                            public final /* bridge */ /* synthetic */ InterfaceC40038Kwa Cqu(ImmutableList immutableList) {
                                this.A00.A07("supported_compressions", immutableList);
                                return this;
                            }

                            @Override // p000X.InterfaceC27680Ebj
                            public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
                                C37786JmD.A0C(this.A01);
                                return C26000wx.A0G(this.A00, C95665Fw.class, "FetchCapabilityMetadataQuery");
                            }
                        }.CjK(ImmutableList.copyOf((Collection) A0u));
                        CjK.Cqu(ImmutableList.m100of((Object) "TAR_BROTLI", (Object) NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED));
                        C32944GzF A0K = C25960wt.A0K(CjK.build(), abstractC18180if);
                        A0K.A00 = new IDxACallbackShape9S0400000_6_I2(0, this, settableFuture, A0t, keySet);
                        if (C70763jC.A0E(c0td, ((C35210I9r) jzh).A01, 36311199708676569L)) {
                            C128227Fr.A02(A0K);
                        } else {
                            C128227Fr.A03(A0K);
                        }
                    }
                }
                InterfaceC40038Kwa CjK2 = new InterfaceC40038Kwa() { // from class: X.7qd
                    public C7aP A00 = C25950ws.A0S();
                    public C7aP A01 = C25950ws.A0S();
                    public boolean A02 = false;

                    @Override // p000X.InterfaceC39696Kog
                    public final /* bridge */ /* synthetic */ InterfaceC40038Kwa CjK(ImmutableList immutableList) {
                        this.A00.A07("capability_types", immutableList);
                        this.A02 = C25930wq.A1Y(immutableList);
                        return this;
                    }

                    @Override // p000X.InterfaceC40038Kwa
                    public final /* bridge */ /* synthetic */ InterfaceC40038Kwa Cqu(ImmutableList immutableList) {
                        this.A00.A07("supported_compressions", immutableList);
                        return this;
                    }

                    @Override // p000X.InterfaceC27680Ebj
                    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
                        C37786JmD.A0C(this.A02);
                        return new PandoGraphQLRequest(AbstractC69973cD.A00(), "FetchCapabilityMetadataQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), FetchCapabilityMetadataQueryResponseImpl.class, false, null, 0, null, "latest_versioned_capabilities");
                    }
                }.CjK(ImmutableList.copyOf((Collection) A0u));
                CjK2.Cqu(ImmutableList.m100of((Object) "TAR_BROTLI", (Object) NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED));
                InterfaceC148568Zs build = CjK2.build();
                if (A03 != null) {
                    A00 = C123716xQ.A01(A03);
                } else {
                    A00 = C123716xQ.A00(C0RD.A00(abstractC18180if));
                }
                A00.A06(build, new IDxACallbackShape9S0400000_6_I2(0, this, settableFuture, A0t, keySet));
            }
        }
        C77N.A02(new IDxFCallbackShape77S0300000_6_I2(0, interfaceC39546Klv, this, list), settableFuture, C69Z.A01);
    }
}
