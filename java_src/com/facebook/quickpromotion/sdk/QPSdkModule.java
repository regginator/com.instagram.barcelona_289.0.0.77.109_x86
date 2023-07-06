package com.facebook.quickpromotion.sdk;

import com.google.common.collect.ImmutableSet;
import java.util.Map;
import p000X.C25920wp;
import p000X.DC3;
import p000X.GPI;
import p000X.GPK;
/* loaded from: classes6.dex */
public final class QPSdkModule {
    public final DC3 A00;
    public final ImmutableSet A01;
    public final GPI A02;
    public final Map A03 = C25920wp.A0z();
    public final GPK A04;
    public volatile boolean A05;
    public volatile boolean A06;

    public QPSdkModule(DC3 dc3, ImmutableSet immutableSet, GPI gpi, GPK gpk) {
        this.A01 = immutableSet;
        this.A00 = dc3;
        this.A02 = gpi;
        this.A04 = gpk;
    }
}
