package p000X;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: X.HzD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35065HzD extends FrameLayout {
    public float A00;
    public int A01;
    public Uri A02;
    public View A03;
    public InterfaceC39402Kib A04;
    public InterfaceC39548Km0 A05;
    public EnumC35941Iop A06;
    public String A07;
    public String A08;
    public final K2h A09;

    public int getBufferSegmentNum() {
        return this.A01;
    }

    public String getResizeMode() {
        return this.A07;
    }

    public String getSilentMode() {
        return this.A08;
    }

    public InterfaceC39402Kib getStateChangedListener() {
        return this.A04;
    }

    public Uri getVideoUri() {
        return this.A02;
    }

    public float getVolume() {
        return this.A00;
    }

    public void setSurfaceViewType(EnumC35941Iop enumC35941Iop) {
        if (this.A03 != null && this.A06 != enumC35941Iop) {
            C0LJ.A0C("ReactVideoPlayer", "SurfaceViewType cannot be changed after initialization");
        } else {
            this.A06 = enumC35941Iop;
        }
    }

    public void setVideoUri(String str) {
        if (str != null) {
            Uri A01 = C23320rx.A01(str);
            if (!A01.equals(this.A02)) {
                this.A02 = A01;
                this.A09.A05 = false;
            }
        }
    }

    public void setVolume(float f) {
        this.A00 = f;
        this.A09.A06 = true;
    }

    public void setVolumeInstantly(float f) {
        this.A00 = f;
        K2h k2h = this.A09;
        if (k2h.A02 != null) {
            if (!k2h.A05) {
                K2h.A01(k2h);
            }
            K2h.A00(k2h);
        }
    }

    public C35065HzD(C35302IMn c35302IMn) {
        super(c35302IMn);
        this.A06 = EnumC35941Iop.SURFACE;
        this.A09 = new K2h(c35302IMn, this);
    }

    public void setBufferSegmentNum(int i) {
        this.A01 = i;
    }

    public void setResizeMode(String str) {
        this.A07 = str;
    }

    public void setSilentMode(String str) {
        this.A08 = str;
    }

    public void setStateChangedListener(InterfaceC39402Kib interfaceC39402Kib) {
        this.A04 = interfaceC39402Kib;
    }

    public void setSurfaceListener(InterfaceC39548Km0 interfaceC39548Km0) {
        this.A05 = interfaceC39548Km0;
    }

    public void setVideoUri(Uri uri) {
        if (uri != null) {
            this.A02 = uri;
            K2h k2h = this.A09;
            uri.toString();
            k2h.A05 = false;
        }
    }
}
