package org.webrtc;

import android.graphics.ImageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.Bs9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91544uU;
/* loaded from: classes8.dex */
public class CameraEnumerationAndroid {
    public static final ArrayList COMMON_RESOLUTIONS = C25950ws.A0w(Arrays.asList(new Size(160, 120), new Size(240, 160), new Size(320, 240), new Size(400, 240), new Size(480, 320), new Size(640, 360), new Size(640, 480), new Size(768, 480), new Size(854, 480), new Size(800, 600), new Size(960, 540), new Size(960, 640), new Size(1024, 576), new Size(1024, 600), new Size(1280, 720), new Size(1280, 1024), new Size(1920, 1080), new Size(1920, 1440), new Size(2560, 1440), new Size(3840, 2160)));
    public static final String TAG = "CameraEnumerationAndroid";

    /* loaded from: classes8.dex */
    public class CaptureFormat {
        public final FramerateRange framerate;
        public final int height;
        public final int imageFormat = 17;
        public final int width;

        /* loaded from: classes8.dex */
        public class FramerateRange {
            public int max;
            public int min;

            public boolean equals(Object obj) {
                if (!(obj instanceof FramerateRange)) {
                    return false;
                }
                FramerateRange framerateRange = (FramerateRange) obj;
                if (this.min != framerateRange.min || this.max != framerateRange.max) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return (this.min * 65537) + 1 + this.max;
            }

            public String toString() {
                StringBuilder A0m = C25940wr.A0m("[");
                A0m.append(this.min / 1000.0f);
                A0m.append(":");
                A0m.append(this.max / 1000.0f);
                return C25930wq.A0f("]", A0m);
            }

            public FramerateRange(int i, int i2) {
                this.min = i;
                this.max = i2;
            }
        }

        public static int frameSize(int i, int i2, int i3) {
            if (i3 == 17) {
                return ((i * i2) * ImageFormat.getBitsPerPixel(i3)) >> 3;
            }
            throw C91544uU.A0v("Don't know how to calculate the frame size of non-NV21 image formats.");
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof CaptureFormat)) {
                return false;
            }
            CaptureFormat captureFormat = (CaptureFormat) obj;
            if (this.width != captureFormat.width || this.height != captureFormat.height || !this.framerate.equals(captureFormat.framerate)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return C25960wt.A05(this.framerate, (((this.width * 65497) + this.height) * 251) + 1);
        }

        public CaptureFormat(int i, int i2, int i3, int i4) {
            this.width = i;
            this.height = i2;
            this.framerate = new FramerateRange(i3, i4);
        }

        public String toString() {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(this.width);
            A0n.append("x");
            A0n.append(this.height);
            A0n.append("@");
            return C25950ws.A0t(this.framerate, A0n);
        }

        public CaptureFormat(int i, int i2, FramerateRange framerateRange) {
            this.width = i;
            this.height = i2;
            this.framerate = framerateRange;
        }

        public int frameSize() {
            return ((this.width * this.height) * ImageFormat.getBitsPerPixel(17)) >> 3;
        }
    }

    /* loaded from: classes8.dex */
    public abstract class ClosestComparator implements Comparator {
        public abstract int diff(Object obj);

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return diff(obj) - diff(obj2);
        }

        public /* synthetic */ ClosestComparator(C06831 c06831) {
        }

        public ClosestComparator() {
        }
    }

    public static CaptureFormat.FramerateRange getClosestSupportedFramerateRange(List list, final int i) {
        return (CaptureFormat.FramerateRange) Collections.min(list, new ClosestComparator() { // from class: org.webrtc.CameraEnumerationAndroid.1
            public static final int MAX_FPS_DIFF_THRESHOLD = 5000;
            public static final int MAX_FPS_HIGH_DIFF_WEIGHT = 3;
            public static final int MAX_FPS_LOW_DIFF_WEIGHT = 1;
            public static final int MIN_FPS_HIGH_VALUE_WEIGHT = 4;
            public static final int MIN_FPS_LOW_VALUE_WEIGHT = 1;
            public static final int MIN_FPS_THRESHOLD = 8000;

            private int progressivePenalty(int i2, int i3, int i4, int i5) {
                int i6 = i2 * i4;
                if (i2 >= i3) {
                    return ((i2 - i3) * i5) + (i4 * i3);
                }
                return i6;
            }

            @Override // org.webrtc.CameraEnumerationAndroid.ClosestComparator
            public int diff(CaptureFormat.FramerateRange framerateRange) {
                int i2 = framerateRange.min;
                if (i2 >= 8000) {
                    i2 = ((i2 - MIN_FPS_THRESHOLD) << 2) + MIN_FPS_THRESHOLD;
                }
                int A04 = Bs9.A04(i * 1000, framerateRange.max);
                if (A04 >= 5000) {
                    A04 = ((A04 - 5000) * 3) + 5000;
                }
                return i2 + A04;
            }
        });
    }

    public static Size getClosestSupportedSize(List list, final int i, final int i2) {
        return (Size) Collections.min(list, new ClosestComparator() { // from class: org.webrtc.CameraEnumerationAndroid.2
            @Override // org.webrtc.CameraEnumerationAndroid.ClosestComparator
            public int diff(Size size) {
                return Bs9.A04(i, size.width) + Bs9.A04(i2, size.height);
            }
        });
    }

    public static void reportCameraResolution(Histogram histogram, Size size) {
        histogram.addSample(COMMON_RESOLUTIONS.indexOf(size) + 1);
    }
}
