package com.instagram.pando.consistency.impl;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPublishPostProcessorProvider;
import p000X.C22950rE;
import p000X.C24465Cur;
/* loaded from: classes5.dex */
public final class IgPandoPublishPostProcessorProvider extends PandoPublishPostProcessorProvider {
    public static final C24465Cur Companion = new C24465Cur();

    public static final native HybridData initHybridData(IgPandoPublishPostProcessor igPandoPublishPostProcessor);

    static {
        C22950rE.A0A("pando-consistency-instagram-jni");
    }

    public IgPandoPublishPostProcessorProvider(IgPandoPublishPostProcessor igPandoPublishPostProcessor) {
        super(initHybridData(igPandoPublishPostProcessor));
    }
}
