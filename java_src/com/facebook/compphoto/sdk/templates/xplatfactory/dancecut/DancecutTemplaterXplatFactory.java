package com.facebook.compphoto.sdk.templates.xplatfactory.dancecut;

import com.facebook.compphoto.sdk.templates.xplatfactory.api.TemplaterXplatFactory;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C23899Clb;
/* loaded from: classes5.dex */
public final class DancecutTemplaterXplatFactory extends TemplaterXplatFactory {
    public static final C23899Clb Companion = new C23899Clb();

    public DancecutTemplaterXplatFactory() {
        super(null);
        this.mHybridData = initHybridNative();
    }

    private final native HybridData initHybridNative();

    static {
        C22950rE.A0A("dancecuttemplaterfactory-jni");
    }
}
