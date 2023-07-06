package com.instagram.wellbeing.idverification.fragment;

import android.content.Context;
import android.os.Parcelable;
import com.facebook.smartcapture.resources.ResourcesProvider;
import p000X.C41868MCp;
import p000X.InterfaceC42457MfA;
import p000X.Lo1;
/* loaded from: classes8.dex */
public class IgIdCaptureResourcesProvider extends Lo1 implements ResourcesProvider {
    public static final Parcelable.Creator CREATOR = Lo1.A00(IgIdCaptureResourcesProvider.class);
    public InterfaceC42457MfA A00;

    @Override // com.facebook.smartcapture.resources.ResourcesProvider
    public final void BQV(Context context) {
        this.A00 = new C41868MCp();
    }

    @Override // com.facebook.smartcapture.resources.ResourcesProvider
    public final InterfaceC42457MfA AeE() {
        return this.A00;
    }
}
