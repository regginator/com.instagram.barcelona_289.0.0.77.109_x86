package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.3LA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LA {
    public boolean A0i;
    public boolean A0k;
    public boolean A0l;
    public boolean A0o;
    public boolean A0p;
    public int A0W = 640;
    public int A0X = 480;
    public int A0V = 720;
    public int A0U = 480;
    public int A0T = 50000;
    public int A0S = 25000;
    public int A0b = -1;
    public int A0c = -1;
    public int A0E = 3000;
    public float A0C = 2.0f;
    public float A09 = 0.5f;
    public float A0A = 0.75f;
    public boolean A0j = false;
    public boolean A0h = false;
    public boolean A0g = false;
    public boolean A0f = false;
    public int A0Y = -1;
    public int A0e = -1;
    public boolean A0m = false;
    public float A00 = 1.0f;
    public float A01 = 1.0f;
    public int A0R = 25000;
    public int A0d = 25000;
    public boolean A0r = false;
    public int A0Z = 0;
    public boolean A0n = false;
    public boolean A0s = false;
    public float A0B = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A0q = false;
    public int A0M = 720;
    public int A0N = 1000;
    public int A0L = 25000;
    public int A0H = 3000;
    public int A0J = 60;
    public float A06 = 2.0f;
    public int A0F = 0;
    public int A0G = 0;
    public int A0O = 396;
    public int A0P = HttpStatus.SC_GATEWAY_TIMEOUT;
    public float A02 = 0.25f;
    public float A03 = 0.5f;
    public int A0I = 1;
    public float A07 = 1.2f;
    public float A08 = 1.2f;
    public int A0D = 0;
    public int A0a = 0;
    public float A04 = 1.0f;
    public float A05 = 1.0f;
    public int A0K = 25000;
    public int A0Q = 25000;

    public final void A01() {
        this.A0i = true;
    }

    public final void A0D() {
        this.A0r = true;
    }

    public final C4NQ A00() {
        return new C4NQ(this);
    }

    public final void A02() {
        this.A0D = 10000;
    }

    public final void A03() {
        this.A00 = 3.5f;
    }

    public final void A05() {
        this.A0R = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
    }

    public final void A06() {
        this.A0Y = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
    }

    public final void A07() {
        this.A0Z = 20;
    }

    public final void A08() {
        this.A0a = 35;
    }

    public final void A09() {
        this.A0b = 85;
    }

    public final void A0A() {
        this.A0c = 55;
    }

    public final void A0B() {
        this.A0d = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
    }

    public final void A0C() {
        this.A0e = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
    }

    public final void A04() {
        this.A01 = 0.9f;
    }

    public final void A0E(float f) {
        this.A02 = f;
    }

    public final void A0F(float f) {
        this.A03 = f;
    }

    public final void A0G(float f) {
        this.A04 = f;
    }

    public final void A0H(float f) {
        this.A05 = f;
    }

    public final void A0I(float f) {
        this.A06 = f;
    }

    public final void A0J(float f) {
        this.A07 = f;
    }

    public final void A0K(float f) {
        this.A08 = f;
    }

    public final void A0L(float f) {
        this.A0B = f;
    }

    public final void A0M(float f) {
        this.A09 = f;
    }

    public final void A0N(float f) {
        this.A0A = f;
    }

    public final void A0O(float f) {
        this.A0C = f;
    }

    public final void A0P(int i) {
        this.A0E = i;
    }

    public final void A0Q(int i) {
        this.A0F = i;
    }

    public final void A0R(int i) {
        this.A0G = i;
    }

    public final void A0S(int i) {
        this.A0H = i;
    }

    public final void A0T(int i) {
        this.A0L = i;
    }

    public final void A0U(int i) {
        this.A0M = i;
    }

    public final void A0V(int i) {
        this.A0N = i;
    }

    public final void A0W(int i) {
        this.A0I = i;
    }

    public final void A0X(int i) {
        this.A0J = i;
    }

    public final void A0Y(int i) {
        this.A0K = i;
    }

    public final void A0Z(int i) {
        this.A0O = i;
    }

    public final void A0a(int i) {
        this.A0P = i;
    }

    public final void A0b(int i) {
        this.A0Q = i;
    }

    public final void A0c(int i) {
        this.A0S = i;
    }

    public final void A0d(int i) {
        this.A0T = i;
    }

    public final void A0e(int i) {
        this.A0U = i;
    }

    public final void A0f(int i) {
        this.A0V = i;
    }

    public final void A0g(int i) {
        this.A0W = i;
    }

    public final void A0h(int i) {
        this.A0X = i;
    }

    public final void A0i(boolean z) {
        this.A0f = z;
    }

    public final void A0j(boolean z) {
        this.A0g = z;
    }

    public final void A0k(boolean z) {
        this.A0h = z;
    }

    public final void A0l(boolean z) {
        this.A0j = z;
    }

    public final void A0m(boolean z) {
        this.A0k = z;
    }

    public final void A0n(boolean z) {
        this.A0l = z;
    }

    public final void A0o(boolean z) {
        this.A0m = z;
    }

    public final void A0p(boolean z) {
        this.A0n = z;
    }

    public final void A0q(boolean z) {
        this.A0o = z;
    }

    public final void A0r(boolean z) {
        this.A0p = z;
    }

    public final void A0s(boolean z) {
        this.A0q = z;
    }

    public final void A0t(boolean z) {
        this.A0s = z;
    }
}
