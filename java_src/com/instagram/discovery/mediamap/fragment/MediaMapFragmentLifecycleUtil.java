package com.instagram.discovery.mediamap.fragment;
/* loaded from: classes6.dex */
public final class MediaMapFragmentLifecycleUtil {
    public static void cleanupReferences(MediaMapFragment mediaMapFragment) {
        mediaMapFragment.mMapChromeController = null;
        mediaMapFragment.mMapViewController = null;
        mediaMapFragment.mMapContainer = null;
        mediaMapFragment.mClipsVideoPlayerManager = null;
    }
}
