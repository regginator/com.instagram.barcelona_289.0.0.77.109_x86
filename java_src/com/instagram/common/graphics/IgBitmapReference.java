package com.instagram.common.graphics;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.C25930wq;
import p000X.C37154JVu;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public final class IgBitmapReference {
    public WeakReference mBitmapWeakReference;
    public final long mNativeEntry;
    public boolean mReleased;

    public static native Bitmap nativeCreateBitmap(long j);

    public static native void nativeDestructor(long j);

    public static native void nativeMakeDiscardable(long j);

    public synchronized Bitmap getOrCreateBitmap() {
        Bitmap bitmap;
        if (!this.mReleased) {
            WeakReference weakReference = this.mBitmapWeakReference;
            if (weakReference != null) {
                bitmap = (Bitmap) weakReference.get();
            } else {
                bitmap = null;
            }
            if (bitmap == null) {
                bitmap = nativeCreateBitmap(this.mNativeEntry);
                List list = C37154JVu.A01;
                if (list.size() > 450) {
                    System.gc();
                }
                list.add(new WeakReference(bitmap, C37154JVu.A00));
                if (bitmap != null) {
                    this.mBitmapWeakReference = C91554uV.A11(bitmap);
                }
            }
        } else {
            throw C25930wq.A0X("Trying to use a bitmap reference that's already been released");
        }
        return bitmap;
    }

    public synchronized void makeDiscardable() {
        nativeMakeDiscardable(this.mNativeEntry);
    }

    public synchronized void release() {
        if (!this.mReleased) {
            this.mReleased = true;
            this.mBitmapWeakReference = null;
            nativeDestructor(this.mNativeEntry);
        } else {
            throw C25930wq.A0X("Trying to release a bitmap reference that's already been released");
        }
    }

    public IgBitmapReference(long j) {
        this.mNativeEntry = j;
    }

    public void finalize() {
        try {
            super.finalize();
            if (this.mReleased) {
                return;
            }
        } catch (Throwable unused) {
            if (this.mReleased) {
                return;
            }
        }
        nativeDestructor(this.mNativeEntry);
    }
}
