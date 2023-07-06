package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetchCompletionCallback;
import com.facebook.redex.IDxFCallbackShape35S0400000_2_I2;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7Zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130407Zb implements RemoteModelVersionFetcher {
    public final C8UH A00;
    public final C112236do A01;
    public final InterfaceC88984pn A02;

    public C130407Zb(C8UH c8uh, C112236do c112236do, InterfaceC88984pn interfaceC88984pn) {
        this.A02 = interfaceC88984pn;
        this.A00 = c8uh;
        this.A01 = c112236do;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher
    public final void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((VersionedCapability) it.next()).toServerValue());
        }
        try {
            C130817ad c130817ad = (C130817ad) C91514uR.A0j("create", C121876uJ.class);
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0w);
            c130817ad.A00.A07("models", copyOf);
            c130817ad.A02 = C25930wq.A1Y(copyOf);
            this.A02.AMC(c130817ad.build(), new IDxFCallbackShape35S0400000_2_I2(1, this, xplatRemoteModelVersionFetchCompletionCallback, list, A0w));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
