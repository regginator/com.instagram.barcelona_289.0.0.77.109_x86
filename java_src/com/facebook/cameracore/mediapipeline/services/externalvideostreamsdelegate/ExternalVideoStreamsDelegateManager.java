package com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate;

import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.Set;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C41272Lme;
import p000X.C41329LoR;
/* loaded from: classes8.dex */
public class ExternalVideoStreamsDelegateManager {
    public final Set mDelegates = C25960wt.A0o();
    public HybridData mHybridData;

    private native HybridData initHybrid();

    private int[] getStreamTextureMetadata(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getStreamTextureMetadata");
            }
        }
        return null;
    }

    private boolean hasStreamTextureForIdentifier(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("hasStreamTextureForIdentifier");
            }
        }
        return false;
    }

    private boolean hasStreamUpdatedForIdentifier(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("hasStreamUpdatedForIdentifier");
            }
        }
        return false;
    }

    private void onStreamTextureMade(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onStreamTextureMade");
            }
        }
    }

    private void onStreamTexturesUpdateBegin() {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onStreamTexturesUpdateBegin");
            }
        }
    }

    private void onStreamTexturesUpdateEnd() {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onStreamTexturesUpdateEnd");
            }
        }
    }

    private void updateStreamTexture(String str, int i, int i2, int i3, int i4) {
        C41272Lme c41272Lme = new C41272Lme(str);
        c41272Lme.A04 = i;
        c41272Lme.A02 = i2;
        c41272Lme.A00 = i3;
        c41272Lme.A01 = i4;
        c41272Lme.A07 = true;
        C41329LoR c41329LoR = new C41329LoR(c41272Lme);
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("updateStreamTexture");
            }
        }
        c41329LoR.A02();
    }
}
