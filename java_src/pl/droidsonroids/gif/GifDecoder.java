package pl.droidsonroids.gif;

import android.graphics.Bitmap;
import p000X.AbstractC25149DFk;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public class GifDecoder {
    public final GifInfoHandle mGifInfoHandle;

    public int getCurrentFrameDuration() {
        int currentFrameIndex;
        int frameDuration;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            currentFrameIndex = GifInfoHandle.getCurrentFrameIndex(gifInfoHandle.A00);
        }
        synchronized (gifInfoHandle) {
            float numberOfFrames = GifInfoHandle.getNumberOfFrames(gifInfoHandle.A00);
            if (currentFrameIndex >= 0 && currentFrameIndex < numberOfFrames) {
                frameDuration = GifInfoHandle.getFrameDuration(gifInfoHandle.A00, currentFrameIndex);
            } else {
                throw new IndexOutOfBoundsException(C073900b.A0C("Frame index is not in range <0;", '>', numberOfFrames));
            }
        }
        return frameDuration;
    }

    public int getDuration() {
        int duration;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            duration = GifInfoHandle.getDuration(gifInfoHandle.A00);
        }
        return duration;
    }

    public int getFrameCount() {
        int numberOfFrames;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            numberOfFrames = GifInfoHandle.getNumberOfFrames(gifInfoHandle.A00);
        }
        return numberOfFrames;
    }

    public int getHeight() {
        int height;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            height = GifInfoHandle.getHeight(gifInfoHandle.A00);
        }
        return height;
    }

    public int getWidth() {
        int width;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            width = GifInfoHandle.getWidth(gifInfoHandle.A00);
        }
        return width;
    }

    public GifDecoder(AbstractC25149DFk abstractC25149DFk) {
        this.mGifInfoHandle = new GifInfoHandle(((InputSource$FileSource) abstractC25149DFk).mPath);
    }

    private void checkBuffer(Bitmap bitmap) {
        int width;
        int height;
        if (!bitmap.isRecycled()) {
            int width2 = bitmap.getWidth();
            GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
            synchronized (gifInfoHandle) {
                width = GifInfoHandle.getWidth(gifInfoHandle.A00);
            }
            if (width2 >= width) {
                int height2 = bitmap.getHeight();
                GifInfoHandle gifInfoHandle2 = this.mGifInfoHandle;
                synchronized (gifInfoHandle2) {
                    height = GifInfoHandle.getHeight(gifInfoHandle2.A00);
                }
                if (height2 >= height) {
                    return;
                }
            }
            throw C25950ws.A0k("Bitmap is too small, size must be greater than or equal to GIF size");
        }
        throw C25950ws.A0k("Bitmap is recycled");
    }

    public void seekToFrame(int i, Bitmap bitmap) {
        checkBuffer(bitmap);
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            GifInfoHandle.seekToFrame(gifInfoHandle.A00, i, bitmap);
        }
    }

    public void seekToTime(int i, Bitmap bitmap) {
        checkBuffer(bitmap);
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            GifInfoHandle.seekToTime(gifInfoHandle.A00, i, bitmap);
        }
    }
}
