package p000X;

import com.facebook.cameracore.mediapipeline.services.localdiscovery.CatalogEntry;
import com.facebook.cameracore.mediapipeline.services.localdiscovery.CatalogResponse;
import com.facebook.cameracore.mediapipeline.services.localdiscovery.LocalDiscoveryDataSource;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.native_bridge.NativeDataPromise;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.localdiscovery.IGMultiSpotQueryResponseImpl;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AsF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19930AsF implements LocalDiscoveryDataSource {
    public final A80 A00;
    public final List A01 = C25920wp.A0w();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[Catch: all -> 0x0074, LOOP:0: B:21:0x005f->B:23:0x0065, LOOP_END, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x000a, B:8:0x001e, B:10:0x0024, B:14:0x003a, B:18:0x0048, B:17:0x0044, B:13:0x0036, B:20:0x0054, B:21:0x005f, B:23:0x0065, B:24:0x006f, B:19:0x0052), top: B:30:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(C19930AsF c19930AsF, ImmutableList immutableList) {
        CatalogEntry[] catalogEntryArr;
        String stringValue;
        String stringValue2;
        synchronized (c19930AsF) {
            if (immutableList != null) {
                if (!immutableList.isEmpty()) {
                    ImmutableList treeList = ((IGMultiSpotQueryResponseImpl.XfbMultispotCatalogs) immutableList.get(0)).getTreeList("elements", IGMultiSpotQueryResponseImpl.XfbMultispotCatalogs.Elements.class);
                    catalogEntryArr = new CatalogEntry[treeList.size()];
                    for (int i = 0; i < treeList.size(); i++) {
                        IGMultiSpotQueryResponseImpl.XfbMultispotCatalogs.Elements elements = (IGMultiSpotQueryResponseImpl.XfbMultispotCatalogs.Elements) treeList.get(i);
                        if (elements.getStringValue("geojson") == null) {
                            stringValue = "";
                        } else {
                            stringValue = elements.getStringValue("geojson");
                        }
                        if (elements.getStringValue("id") == null) {
                            stringValue2 = "";
                        } else {
                            stringValue2 = elements.getStringValue("id");
                        }
                        catalogEntryArr[i] = new CatalogEntry(stringValue2, "", stringValue);
                    }
                    CatalogResponse catalogResponse = new CatalogResponse(catalogEntryArr);
                    List<NativeDataPromise> list = c19930AsF.A01;
                    for (NativeDataPromise nativeDataPromise : list) {
                        nativeDataPromise.setValue(catalogResponse);
                    }
                    list.clear();
                }
            }
            catalogEntryArr = new CatalogEntry[0];
            CatalogResponse catalogResponse2 = new CatalogResponse(catalogEntryArr);
            List<NativeDataPromise> list2 = c19930AsF.A01;
            while (r1.hasNext()) {
            }
            list2.clear();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.localdiscovery.LocalDiscoveryDataSource
    public final void setCatalogQueryPromise(NativeDataPromise nativeDataPromise, String str, double d, double d2) {
        this.A01.add(nativeDataPromise);
        A80 a80 = this.A00;
        IDxFCallbackShape302S0100000_3_I2 iDxFCallbackShape302S0100000_3_I2 = new IDxFCallbackShape302S0100000_3_I2(this, 0);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(str);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0L(IgStaticMapViewManager.LATITUDE_KEY, Double.valueOf(d));
        gQLCallInputCInputShape0S0000000.A0L(IgStaticMapViewManager.LONGITUDE_KEY, Double.valueOf(d2));
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0H("catalogs", A0w);
        gQLCallInputCInputShape0S00000002.A0I(gQLCallInputCInputShape0S0000000, "location");
        gQLCallInputCInputShape0S00000002.A0L("radius", new Double(5000.0d));
        gQLCallInputCInputShape0S00000002.A0J(new Integer(10), AnonymousClass000.A00(810));
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape0S00000002, "params");
        a80.A00.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "IGMultiSpotQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGMultiSpotQueryResponseImpl.class, false, null, 0, null, "xfb_multispot_catalogs"), iDxFCallbackShape302S0100000_3_I2);
    }

    public C19930AsF(UserSession userSession) {
        this.A00 = new A80(userSession);
    }
}
