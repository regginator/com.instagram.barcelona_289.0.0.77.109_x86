package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C25920wp;
import p000X.C37116JUd;
/* loaded from: classes3.dex */
public final class XplatRemoteModelVersionFetcher {
    public final C0I1 errorReporter;
    public final RemoteModelVersionFetcher modelVersionFetcher;

    public final void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        String str;
        C25920wp.A1Q(list, xplatRemoteModelVersionFetchCompletionCallback);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(C25920wp.A04(obj));
            if (fromXplatValue != null) {
                A0w.add(fromXplatValue);
            }
        }
        try {
            this.modelVersionFetcher.fetchServerPreferredVersions(A0w, xplatRemoteModelVersionFetchCompletionCallback);
        } catch (IllegalArgumentException e) {
            this.errorReporter.CdQ("ArDelivery", AnonymousClass006.A00, C073900b.A0L("XplatRemoteModelVersionFetcher hits illegal argument exception: ", C37116JUd.A00(e)));
            str = "XplatRemoteModelVersionFetcher hits illegal argument exception";
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (IllegalStateException e2) {
            this.errorReporter.CdQ("ArDelivery", AnonymousClass006.A00, C073900b.A0L("XplatRemoteModelVersionFetcher hits illegal state exception: ", C37116JUd.A00(e2)));
            str = "XplatRemoteModelVersionFetcher hits illegal state exception";
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (Exception e3) {
            this.errorReporter.CdQ("ArDelivery", AnonymousClass006.A00, C073900b.A0L("XplatRemoteModelVersionFetcher hits exception: ", C37116JUd.A00(e3)));
            str = "XplatRemoteModelVersionFetcher hits exception";
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        }
    }

    public XplatRemoteModelVersionFetcher(RemoteModelVersionFetcher remoteModelVersionFetcher, C0I1 c0i1) {
        C25920wp.A1R(remoteModelVersionFetcher, c0i1);
        this.modelVersionFetcher = remoteModelVersionFetcher;
        this.errorReporter = c0i1;
    }
}
