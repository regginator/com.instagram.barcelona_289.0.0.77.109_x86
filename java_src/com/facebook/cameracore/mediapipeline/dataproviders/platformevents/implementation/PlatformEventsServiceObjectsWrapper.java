package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import com.facebook.jni.HybridData;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40935LeV;
import p000X.MZ4;
/* loaded from: classes8.dex */
public final class PlatformEventsServiceObjectsWrapper {
    public boolean _isAlive;
    public final MZ4 delegate;
    public final C40935LeV input;
    public final HybridData mHybridData;

    private final native void enqueueEventNative(String str);

    private final native HybridData initHybrid();

    public void enqueueEvent(JSONObject jSONObject) {
        C0OR.A0B(jSONObject, 0);
        enqueueEventNative(C25940wr.A0i(jSONObject));
    }

    public final void start() {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        this._isAlive = true;
        C40935LeV c40935LeV = this.input;
        if (c40935LeV == null || (platformEventsServiceObjectsWrapper = c40935LeV.A00) == null || !platformEventsServiceObjectsWrapper._isAlive) {
            return;
        }
        while (true) {
            LinkedList linkedList = c40935LeV.A01;
            if (!linkedList.isEmpty()) {
                c40935LeV.A00.enqueueEvent((JSONObject) linkedList.pop());
            } else {
                return;
            }
        }
    }

    public final void didReceiveEngineEvent(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            MZ4 mz4 = this.delegate;
            if (mz4 != null) {
                mz4.AHz(jSONObject);
            }
        } catch (JSONException e) {
            throw C25950ws.A0k(C25930wq.A0e("Invalid json events from engine: ", e));
        }
    }

    public PlatformEventsServiceObjectsWrapper(MZ4 mz4, C40935LeV c40935LeV) {
        this.delegate = mz4;
        this.input = c40935LeV;
        if (c40935LeV != null) {
            c40935LeV.A00 = this;
        }
        this.mHybridData = initHybrid();
    }
}
