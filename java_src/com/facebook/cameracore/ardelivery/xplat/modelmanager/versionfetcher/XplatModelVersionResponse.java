package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class XplatModelVersionResponse {
    public final List forcedDownloadFlags;
    public final List jVersionedCapabilities;
    public final List versionedCapabilities;
    public final List versions;

    public XplatModelVersionResponse(List list, List list2, List list3) {
        C25920wp.A1R(list, list2);
        C0OR.A0B(list3, 3);
        this.forcedDownloadFlags = list;
        this.jVersionedCapabilities = list2;
        this.versions = list3;
        ArrayList A0x = C25920wp.A0x(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0x, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.versionedCapabilities = A0x;
    }

    public final List getForcedDownloadFlags() {
        return this.forcedDownloadFlags;
    }

    public final List getVersionedCapabilities() {
        return this.versionedCapabilities;
    }

    public final List getVersions() {
        return this.versions;
    }
}
