package com.google.p027ar.core;

import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import p000X.C25970wu;
import p000X.C91544uU;
/* renamed from: com.google.ar.core.ArImage */
/* loaded from: classes8.dex */
public class ArImage extends Image {
    private native void nativeClose(long j, long j2);

    private native ByteBuffer nativeGetBuffer(long j, long j2, int i);

    private native int nativeGetFormat(long j, long j2);

    private native int nativeGetHeight(long j, long j2);

    private native int nativeGetNumberOfPlanes(long j, long j2);

    private native int nativeGetPixelStride(long j, long j2, int i);

    private native int nativeGetRowStride(long j, long j2, int i);

    private native long nativeGetTimestamp(long j, long j2);

    private native int nativeGetWidth(long j, long j2);

    public static native void nativeLoadSymbols();

    @Override // android.media.Image, java.lang.AutoCloseable
    public final void close() {
        nativeClose(0L, 0L);
    }

    @Override // android.media.Image
    public final int getFormat() {
        throw C25970wu.A0c("nativeWrapperHandle");
    }

    @Override // android.media.Image
    public final int getHeight() {
        throw C25970wu.A0c("nativeWrapperHandle");
    }

    @Override // android.media.Image
    public final Image.Plane[] getPlanes() {
        throw C25970wu.A0c("nativeWrapperHandle");
    }

    @Override // android.media.Image
    public final long getTimestamp() {
        throw C25970wu.A0c("nativeWrapperHandle");
    }

    @Override // android.media.Image
    public final int getWidth() {
        throw C25970wu.A0c("nativeWrapperHandle");
    }

    @Override // android.media.Image
    public final void setCropRect(Rect rect) {
        throw C91544uU.A0v("This is a read-only image.");
    }

    @Override // android.media.Image
    public final void setTimestamp(long j) {
        throw C91544uU.A0v("This is a read-only image.");
    }

    @Override // android.media.Image
    public final Rect getCropRect() {
        getWidth();
        throw null;
    }
}
