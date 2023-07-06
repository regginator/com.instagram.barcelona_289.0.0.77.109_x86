package com.facebook.smartcapture.p021ui.p022ig;

import android.content.Context;
import android.os.Parcelable;
import com.facebook.smartcapture.resources.ResourcesProvider;
import p000X.C41867MCo;
import p000X.InterfaceC42457MfA;
import p000X.LGO;
import p000X.Lo1;
/* renamed from: com.facebook.smartcapture.ui.ig.IgSelfieResourcesProvider */
/* loaded from: classes8.dex */
public class IgSelfieResourcesProvider extends Lo1 implements ResourcesProvider {
    public static final Parcelable.Creator CREATOR = Lo1.A00(IgSelfieResourcesProvider.class);

    @Override // com.facebook.smartcapture.resources.ResourcesProvider
    public final void BQV(Context context) {
    }

    @Override // com.facebook.smartcapture.resources.ResourcesProvider
    public final InterfaceC42457MfA AeE() {
        if (this instanceof XMDSIgSelfieResourcesProvider) {
            return new LGO();
        }
        return new C41867MCo();
    }
}
