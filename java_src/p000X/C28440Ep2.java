package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.instagram.maps.raster.IgRasterMapView;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import java.util.Queue;
/* renamed from: X.Ep2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28440Ep2 extends FrameLayout {
    public InterfaceC34455Hnq A00;
    public C32214GlJ A01;
    public MapOptions A02;
    public UserSession A03;
    public boolean A04;
    public InterfaceC34093HhP A05;
    public final C5E2 A06;
    public final Queue A07;

    public final void A00(InterfaceC34195Hj9 interfaceC34195Hj9) {
        InterfaceC34455Hnq interfaceC34455Hnq = this.A00;
        if (interfaceC34455Hnq != null) {
            IgRasterMapView igRasterMapView = (IgRasterMapView) interfaceC34455Hnq;
            igRasterMapView.A0H(new C32205GlA(interfaceC34195Hj9, igRasterMapView));
            return;
        }
        this.A07.add(interfaceC34195Hj9);
    }

    public C32214GlJ getMapLogger() {
        C32214GlJ c32214GlJ = this.A01;
        if (c32214GlJ != null) {
            return c32214GlJ;
        }
        throw C25930wq.A0X("Must call setMapLogger() before getMapLogger()");
    }

    public EnumC29665Fca getMapType() {
        MapOptions mapOptions = this.A02;
        mapOptions.getClass();
        if (mapOptions.A05 == C29T.MAPBOX) {
            return EnumC29665Fca.A02;
        }
        return EnumC29665Fca.A01;
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        InterfaceC34455Hnq interfaceC34455Hnq = this.A00;
        if (interfaceC34455Hnq != null) {
            this.A04 = C25940wr.A1W(((View) interfaceC34455Hnq).getVisibility());
        }
        return this.A04;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.A04 = z;
        InterfaceC34455Hnq interfaceC34455Hnq = this.A00;
        if (interfaceC34455Hnq != null) {
            ((View) interfaceC34455Hnq).setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public C28440Ep2(Context context, MapOptions mapOptions) {
        super(context);
        this.A07 = Bs9.A0u();
        this.A04 = true;
        this.A02 = mapOptions;
        this.A06 = new C5E2(context);
    }

    public Locale getDeviceLocale() {
        return C70253i2.A02();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public void setMapOptions(MapOptions mapOptions) {
        this.A02 = mapOptions;
    }

    public void setOnInterceptTouchEventListener(InterfaceC34093HhP interfaceC34093HhP) {
        this.A05 = interfaceC34093HhP;
    }
}
