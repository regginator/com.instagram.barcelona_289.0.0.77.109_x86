package com.mapbox.mapboxsdk.maps.renderer;
/* loaded from: classes8.dex */
public interface MapRendererScheduler {
    void queueEvent(Runnable runnable);

    void requestRender();
}
