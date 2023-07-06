package com.instagram.common.api.base;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass359;
import p000X.AnonymousClass817;
import p000X.Bs9;
import p000X.C0LJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.C38181Jy1;
import p000X.C38182Jy2;
import p000X.C5u4;
import p000X.EnumC394329j;
import p000X.If3;
import p000X.InterfaceC149508cu;
import p000X.InterfaceC40004Kw1;
import p000X.InterfaceC40021KwI;
import p000X.InterfaceC40030KwR;
import p000X.InterfaceC40033KwV;
import p000X.Kw0;
import p000X.KwU;
import p000X.LM9;
import p000X.LMU;
/* loaded from: classes7.dex */
public class IDxACallbackShape9S0400000_6_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape9S0400000_6_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-617456717);
            C38182Jy2.A00((C38182Jy2) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("Request failed"));
            i = -1695887269;
        } else {
            A03 = C21950pH.A03(-1722977616);
            C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("Request failed"));
            i = -779055547;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x03c9, code lost:
        throw p000X.C25930wq.A0X(com.facebook.common.stringformat.StringFormatUtil.formatStrLocaleSafe("File name and model asset type are both null. Invalid model metadata. Model id: %s", r10));
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        int i2;
        Object obj2;
        LMU lmu;
        int i3;
        Object obj3;
        IllegalStateException A0X;
        String str;
        Object obj4;
        Object[] A1Z;
        String str2;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(1190828685);
            C5u4 c5u4 = (C5u4) obj;
            int A032 = C21950pH.A03(1896977104);
            if (c5u4 != null && (obj3 = c5u4.A01) != null) {
                Kw0 AQ3 = ((InterfaceC40004Kw1) obj3).AQ3();
                if (AQ3 == null) {
                    C38182Jy2.A00((C38182Jy2) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("Server returns empty manifest."));
                    i3 = -1218042058;
                } else {
                    ImmutableList AwU = AQ3.AwU();
                    if (AwU == null) {
                        C38182Jy2.A00((C38182Jy2) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("Server returns empty model list."));
                        i3 = 742496000;
                    } else {
                        int size = AwU.size();
                        Set set = (Set) this.A03;
                        if (size != set.size()) {
                            C38182Jy2.A00((C38182Jy2) this.A00, (If3) this.A02, set, C25930wq.A0X(C25930wq.A0g("# of capabilities requested and received are different. requested: %s, received: %s", new Object[]{set, AwU})));
                            i3 = 1073317976;
                        } else {
                            HashMap A0t = Bs9.A0t(set.size());
                            AnonymousClass817 it = AwU.iterator();
                            while (it.hasNext()) {
                                InterfaceC40030KwR interfaceC40030KwR = (InterfaceC40030KwR) it.next();
                                C38182Jy2 c38182Jy2 = (C38182Jy2) this.A00;
                                If3 if3 = (If3) this.A02;
                                Map map = (Map) this.A01;
                                String name = interfaceC40030KwR.getName();
                                if (name == null) {
                                    C38182Jy2.A00(c38182Jy2, if3, set, C25930wq.A0X("NMLML model name is null."));
                                } else {
                                    VersionedCapability fromServerValue = VersionedCapability.fromServerValue(name);
                                    if (fromServerValue == null) {
                                        C38182Jy2.A00(c38182Jy2, if3, set, C25930wq.A0X("NMLML model name does not match VersionedCapability enum."));
                                    } else if (!map.containsKey(fromServerValue)) {
                                        C38182Jy2.A00(c38182Jy2, if3, set, C25930wq.A0X(C25930wq.A0g("client does not request a capability that server sends. requested: %s, received: %s", new Object[]{set, fromServerValue})));
                                    } else {
                                        if (interfaceC40030KwR.BP5()) {
                                            long version = interfaceC40030KwR.getVersion();
                                            if (version != -1) {
                                                ImmutableList<KwU> ARX = interfaceC40030KwR.ARX();
                                                if (ARX == null) {
                                                    C38182Jy2.A00(c38182Jy2, if3, set, C25930wq.A0X(C25930wq.A0g("Asset list is null for model: %s", new Object[]{fromServerValue})));
                                                } else {
                                                    try {
                                                        ArrayList A0w = C25920wp.A0w();
                                                        for (KwU kwU : ARX) {
                                                            String name2 = kwU.getName();
                                                            if (name2 != null) {
                                                                if (kwU.Avj() != null && kwU.Avj().getFileName() != null) {
                                                                    str = kwU.Avj().getFileName();
                                                                } else {
                                                                    str = "";
                                                                }
                                                                String url = kwU.getUrl();
                                                                if (url != null) {
                                                                    String Au0 = kwU.Au0();
                                                                    long AiT = kwU.AiT();
                                                                    if (kwU.AYr() != null) {
                                                                        obj4 = kwU.AYr();
                                                                    } else {
                                                                        obj4 = ARRequestAsset.CompressionMethod.NONE;
                                                                    }
                                                                    ARRequestAsset.CompressionMethod fromString = ARRequestAsset.CompressionMethod.fromString(obj4.toString());
                                                                    String BDB = kwU.BDB();
                                                                    String id = kwU.getId();
                                                                    if (id != null) {
                                                                        Object obj5 = AnonymousClass359.A01.get(name2.toUpperCase(Locale.US));
                                                                        LMU lmu2 = null;
                                                                        if (obj5 == null) {
                                                                            A1Z = new Object[]{str};
                                                                            str2 = "graphQLModelAssetType is null, file name: %s";
                                                                        } else {
                                                                            lmu2 = (LMU) AnonymousClass359.A00.get(obj5);
                                                                            if (lmu2 == null) {
                                                                                A1Z = C34904Hve.A1Z(obj5);
                                                                                str2 = "Could not convert GraphQL model asset type: %s";
                                                                            }
                                                                            if (str.isEmpty() || lmu2 != null) {
                                                                                A0w.add(new ARRequestAsset(ARAssetType.SUPPORT, fromString, null, null, lmu2, fromServerValue, AnonymousClass006.A00, id, null, str, str, url, Au0, BDB, null, null, null, (int) version, AiT, 0L, false, false, false));
                                                                            } else {
                                                                                A0X = C25930wq.A0X(StringFormatUtil.formatStrLocaleSafe("File name and model asset type are both null. Invalid model metadata. Model id: %s", id));
                                                                            }
                                                                        }
                                                                        C0LJ.A0P("IgNmlmlModelMetadataDownloader", str2, A1Z);
                                                                        if (str.isEmpty()) {
                                                                        }
                                                                        A0w.add(new ARRequestAsset(ARAssetType.SUPPORT, fromString, null, null, lmu2, fromServerValue, AnonymousClass006.A00, id, null, str, str, url, Au0, BDB, null, null, null, (int) version, AiT, 0L, false, false, false));
                                                                    } else {
                                                                        A0X = C25930wq.A0X(StringFormatUtil.formatStrLocaleSafe("modelAssetId is null. Invalid model metadata. Model asset name: %s", name2));
                                                                    }
                                                                }
                                                            } else {
                                                                A0X = C25930wq.A0X("Asset name is not set");
                                                            }
                                                            throw A0X;
                                                        }
                                                        A0t.put(fromServerValue, A0w);
                                                    } catch (IllegalStateException e) {
                                                        C38182Jy2.A00(c38182Jy2, if3, set, new IllegalStateException("error generating request assets: ", e));
                                                    }
                                                }
                                            }
                                        }
                                        C38182Jy2.A00(c38182Jy2, if3, set, C25930wq.A0X(C25930wq.A0g("Version is not valid for %s", new Object[]{fromServerValue.toServerValue()})));
                                    }
                                }
                            }
                            ((If3) this.A02).set(A0t);
                            i3 = -488180308;
                        }
                    }
                }
            } else {
                C38182Jy2.A00((C38182Jy2) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("Server response is empty."));
                i3 = 1483466564;
            }
            C21950pH.A0A(i3, A032);
            i2 = -735249588;
        } else {
            A03 = C21950pH.A03(-1524651435);
            C5u4 c5u42 = (C5u4) obj;
            int A033 = C21950pH.A03(-191390885);
            if (c5u42 != null && (obj2 = c5u42.A01) != null) {
                ImmutableList Arg = ((InterfaceC149508cu) obj2).Arg();
                int size2 = Arg.size();
                Set set2 = (Set) this.A03;
                if (size2 != set2.size()) {
                    C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, set2, C25930wq.A0X(C25930wq.A0g("# of capabilities requested and received are different. requested: %s, received: %s", new Object[]{set2, Arg})));
                    i = -181184357;
                } else {
                    HashMap A0t2 = Bs9.A0t(set2.size());
                    Iterator<E> it2 = Arg.iterator();
                    loop2: while (true) {
                        if (it2.hasNext()) {
                            InterfaceC40021KwI interfaceC40021KwI = (InterfaceC40021KwI) it2.next();
                            LM9 BJ9 = interfaceC40021KwI.BJ9();
                            if (BJ9 == null) {
                                C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, set2, C25930wq.A0X("graphQLCapabilityType is null"));
                                i = 417231869;
                                break;
                            }
                            String name3 = BJ9.name();
                            VersionedCapability fromServerValue2 = VersionedCapability.fromServerValue(name3);
                            if (fromServerValue2 == null) {
                                C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, set2, C25930wq.A0X(C25930wq.A0g("cannot create VersionedCapability out of server value: %s", new Object[]{name3})));
                                i = 1289656921;
                                break;
                            } else if (!((Map) this.A01).containsKey(fromServerValue2)) {
                                C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, set2, C25930wq.A0X(C25930wq.A0g("client does not request a capability that server sends. requested: %s, received: %s", new Object[]{set2, fromServerValue2})));
                                i = -1526613539;
                                break;
                            } else {
                                try {
                                    int version2 = interfaceC40021KwI.getVersion();
                                    ImmutableList<InterfaceC40033KwV> ARX2 = interfaceC40021KwI.ARX();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (InterfaceC40033KwV interfaceC40033KwV : ARX2) {
                                        String AiS = interfaceC40033KwV.AiS();
                                        String uri = interfaceC40033KwV.getUri();
                                        if (uri != null) {
                                            String Au02 = interfaceC40033KwV.Au0();
                                            String id2 = interfaceC40033KwV.getId();
                                            long AiT2 = interfaceC40033KwV.AiT();
                                            long BJX = interfaceC40033KwV.BJX();
                                            ARRequestAsset.CompressionMethod fromString2 = ARRequestAsset.CompressionMethod.fromString(interfaceC40033KwV.AYq().name());
                                            String AUz = interfaceC40033KwV.AUz();
                                            EnumC394329j AwL = interfaceC40033KwV.AwL();
                                            if (AwL == null) {
                                                C0LJ.A0P("IgModelMetadataDownloader", "graphQLModelAssetType is null, file name: %s", AiS);
                                                lmu = null;
                                            } else {
                                                lmu = (LMU) AnonymousClass359.A00.get(AwL);
                                                if (lmu == null) {
                                                    C0LJ.A0P("IgModelMetadataDownloader", "Could not convert GraphQL model asset type: %s", C34904Hve.A1Z(AwL));
                                                }
                                            }
                                            if (AiS == null && lmu == null) {
                                                break loop2;
                                            }
                                            A0w2.add(new ARRequestAsset(ARAssetType.SUPPORT, fromString2, null, null, lmu, fromServerValue2, AnonymousClass006.A00, id2, null, AiS, AiS, uri, Au02, AUz, null, null, null, version2, AiT2, BJX, false, false, false));
                                        }
                                    }
                                    A0t2.put(fromServerValue2, A0w2);
                                } catch (Exception e2) {
                                    C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, set2, new IllegalStateException("error generating request assets: ", e2));
                                    C21950pH.A0A(2118679644, A033);
                                }
                            }
                        } else {
                            ((If3) this.A02).set(A0t2);
                            i = -1702607242;
                            break;
                        }
                    }
                }
            } else {
                C38181Jy1.A00((C38181Jy1) this.A00, (If3) this.A02, this.A03, C25930wq.A0X("server response is null"));
                i = -785557635;
            }
            C21950pH.A0A(i, A033);
            i2 = -1028824989;
        }
        C21950pH.A0A(i2, A03);
    }
}
