package com.facebook.smartcapture.resources.stringoverride.passthrough;

import android.os.Parcelable;
import com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory;
import p000X.C41869MCq;
import p000X.C8Ro;
import p000X.Lo1;
/* loaded from: classes8.dex */
public final class StringNoOverrideFactory extends Lo1 implements StringOverrideFactory {
    public static final Parcelable.Creator CREATOR = Lo1.A00(StringNoOverrideFactory.class);

    @Override // com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory
    public final C8Ro AF0() {
        return new C41869MCq();
    }
}
