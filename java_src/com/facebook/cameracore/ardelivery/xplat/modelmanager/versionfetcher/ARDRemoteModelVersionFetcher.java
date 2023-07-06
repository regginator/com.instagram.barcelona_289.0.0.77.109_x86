package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.redex.IDxFCallbackShape35S0400000_2_I2;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.C121496th;
import p000X.C130737aV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C8UH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC88984pn;
/* loaded from: classes3.dex */
public class ARDRemoteModelVersionFetcher implements RemoteModelVersionFetcher {
    public static final int REQUEST_CACHE_TTL_SECONDS = 3600;
    public static final String TAG = "ARDRemoteModelVersionFetcher";
    public final C8UH mForceDownloadFlagHandler;
    public final InterfaceC88984pn mGraphQLQueryExecutor;

    public ARDRemoteModelVersionFetcher(InterfaceC88984pn interfaceC88984pn, C8UH c8uh) {
        this.mGraphQLQueryExecutor = interfaceC88984pn;
        this.mForceDownloadFlagHandler = c8uh;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher
    public void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((VersionedCapability) it.next()).toServerValue());
        }
        try {
            C130737aV c130737aV = (C130737aV) C91514uR.A0j("create", C121496th.class);
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0w);
            c130737aV.A00.A07("capability_types", copyOf);
            c130737aV.A02 = C25930wq.A1Y(copyOf);
            this.mGraphQLQueryExecutor.AMC(c130737aV.build(), new IDxFCallbackShape35S0400000_2_I2(0, this, xplatRemoteModelVersionFetchCompletionCallback, list, A0w));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
