package p000X;

import android.util.AttributeSet;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
/* renamed from: X.GUJ */
/* loaded from: classes6.dex */
public final class GUJ {
    public CameraPosition A04;
    public String A06;
    public boolean A07;
    public boolean A09;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A02 = 1;
    public boolean A0A = true;
    public boolean A0E = true;
    public float A01 = 2.0f;
    public float A00 = 21.0f;
    public String A05 = "FacebookMapOptions.java";
    public EnumC1031067s A03 = EnumC1031067s.BOTTOM_RIGHT;
    public boolean A08 = false;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        if (r9 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static GUJ A00(AttributeSet attributeSet) {
        boolean z;
        float f;
        LatLng latLng;
        float f2;
        int i;
        GUJ guj = new GUJ();
        if (attributeSet != null) {
            String A00 = AnonymousClass000.A00(757);
            float f3 = Float.MIN_VALUE;
            try {
                f = Float.parseFloat(attributeSet.getAttributeValue(A00, "cameraBearing"));
                z = true;
            } catch (Exception unused) {
                z = false;
                f = Float.MIN_VALUE;
            }
            CameraPosition cameraPosition = null;
            try {
                latLng = C28355Emq.A0G(Double.parseDouble(attributeSet.getAttributeValue(A00, "cameraTargetLat")), Double.parseDouble(attributeSet.getAttributeValue(A00, "cameraTargetLng")));
                z = true;
            } catch (Exception unused2) {
                latLng = null;
            }
            try {
                f2 = Float.parseFloat(attributeSet.getAttributeValue(A00, "cameraTilt"));
                z = true;
            } catch (Exception unused3) {
                f2 = Float.MIN_VALUE;
            }
            try {
                f3 = Float.parseFloat(attributeSet.getAttributeValue(A00, "cameraZoom"));
            } catch (Exception unused4) {
            }
            cameraPosition = new CameraPosition(latLng, f3, f2, f);
            guj.A04 = cameraPosition;
            guj.A07 = attributeSet.getAttributeBooleanValue(A00, "uiCompass", guj.A07);
            String attributeValue = attributeSet.getAttributeValue(A00, "mapType");
            if ("satellite".equalsIgnoreCase(attributeValue)) {
                i = 2;
            } else if ("terrain".equalsIgnoreCase(attributeValue)) {
                i = 3;
            } else if ("hybrid".equalsIgnoreCase(attributeValue)) {
                i = 4;
            } else if ("live".equalsIgnoreCase(attributeValue)) {
                i = 5;
            } else {
                if ("crowdsourcing_osm".equalsIgnoreCase(attributeValue)) {
                    i = 6;
                }
                guj.A09 = attributeSet.getAttributeBooleanValue(A00, "uiRotateGestures", guj.A09);
                guj.A0A = attributeSet.getAttributeBooleanValue(A00, "uiScrollGestures", guj.A0A);
                guj.A0B = attributeSet.getAttributeBooleanValue(A00, "uiTiltGestures", guj.A0B);
                guj.A0C = attributeSet.getAttributeBooleanValue(A00, "mUseViewLifecycleInFragment", guj.A0C);
                guj.A0D = attributeSet.getAttributeBooleanValue(A00, "zOrderOnTop", guj.A0D);
                guj.A0E = attributeSet.getAttributeBooleanValue(A00, "uiZoomGestures", guj.A0E);
                guj.A00 = attributeSet.getAttributeFloatValue(A00, "maxZoomLevel", guj.A00);
                guj.A01 = attributeSet.getAttributeFloatValue(A00, "minZoomLevel", guj.A01);
                guj.A05 = attributeSet.getAttributeValue(A00, "entryPoint");
                guj.A06 = attributeSet.getAttributeValue(A00, "surface");
                guj.A03 = EnumC1031067s.A00(attributeSet.getAttributeValue(A00, "info_button_position"));
                guj.A08 = attributeSet.getAttributeBooleanValue(A00, "darkMode", guj.A08);
                return guj;
            }
            guj.A02 = i;
            guj.A09 = attributeSet.getAttributeBooleanValue(A00, "uiRotateGestures", guj.A09);
            guj.A0A = attributeSet.getAttributeBooleanValue(A00, "uiScrollGestures", guj.A0A);
            guj.A0B = attributeSet.getAttributeBooleanValue(A00, "uiTiltGestures", guj.A0B);
            guj.A0C = attributeSet.getAttributeBooleanValue(A00, "mUseViewLifecycleInFragment", guj.A0C);
            guj.A0D = attributeSet.getAttributeBooleanValue(A00, "zOrderOnTop", guj.A0D);
            guj.A0E = attributeSet.getAttributeBooleanValue(A00, "uiZoomGestures", guj.A0E);
            guj.A00 = attributeSet.getAttributeFloatValue(A00, "maxZoomLevel", guj.A00);
            guj.A01 = attributeSet.getAttributeFloatValue(A00, "minZoomLevel", guj.A01);
            guj.A05 = attributeSet.getAttributeValue(A00, "entryPoint");
            guj.A06 = attributeSet.getAttributeValue(A00, "surface");
            guj.A03 = EnumC1031067s.A00(attributeSet.getAttributeValue(A00, "info_button_position"));
            guj.A08 = attributeSet.getAttributeBooleanValue(A00, "darkMode", guj.A08);
            return guj;
        }
        return guj;
    }

    public final void A01(String str) {
        if (str != null && str.length() > 0) {
            this.A05 = str;
        }
    }
}
