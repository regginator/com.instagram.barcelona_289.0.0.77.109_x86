package p000X;

import android.view.MotionEvent;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: X.IP4 */
/* loaded from: classes7.dex */
public final class IP4 extends AbstractC37677Jis {
    public static final C0S4 A06 = new C0S4(6);
    public MotionEvent A00;
    public InterfaceC39593Kmt A01;
    public JI1 A02;
    public String A03;
    public List A04;
    public short A05 = -1;

    public static IP4 A01(MotionEvent motionEvent, JI1 ji1, String str, int i) {
        IP4 ip4 = (IP4) A06.A56();
        if (ip4 == null) {
            ip4 = new IP4();
        }
        int i2 = ji1.A03;
        long eventTime = motionEvent.getEventTime();
        ((AbstractC37677Jis) ip4).A00 = i2;
        ((AbstractC37677Jis) ip4).A02 = i;
        ((AbstractC37677Jis) ip4).A03 = eventTime;
        ((AbstractC37677Jis) ip4).A05 = true;
        ip4.A03 = str;
        ip4.A00 = MotionEvent.obtain(motionEvent);
        ip4.A05 = (short) 0;
        ip4.A02 = ji1;
        return ip4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A02(IP4 ip4) {
        String str;
        String str2;
        int actionIndex = ip4.A00.getActionIndex();
        String str3 = ip4.A03;
        switch (str3.hashCode()) {
            case -1786514288:
                str = "topPointerEnter";
                if (str3.equals(str)) {
                    return Arrays.asList(ip4.A00(actionIndex));
                }
                return null;
            case -1780335505:
                str = "topPointerLeave";
                if (str3.equals(str)) {
                }
                return null;
            case -1304584214:
                str = "topPointerDown";
                if (str3.equals(str)) {
                }
                return null;
            case -1304316135:
                str2 = "topPointerMove";
                if (str3.equals(str2)) {
                    ArrayList A0w = C25920wp.A0w();
                    for (int i = 0; i < ip4.A00.getPointerCount(); i++) {
                        A0w.add(ip4.A00(i));
                    }
                    return A0w;
                }
                return null;
            case -1304250340:
                str = "topPointerOver";
                if (str3.equals(str)) {
                }
                return null;
            case -1065042973:
                str = "topPointerUp";
                if (str3.equals(str)) {
                }
                return null;
            case -992108237:
                str = "topClick";
                if (str3.equals(str)) {
                }
                return null;
            case 383186882:
                str2 = "topPointerCancel";
                if (str3.equals(str2)) {
                }
                return null;
            case 1343400710:
                str = "topPointerOut";
                if (str3.equals(str)) {
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x010e, code lost:
        if (r3 != 16) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private InterfaceC40044Kwm A00(int i) {
        String str;
        boolean z;
        double d;
        double d2;
        WritableNativeMap A0T = C34903Hvd.A0T();
        int pointerId = this.A00.getPointerId(i);
        A0T.putDouble("pointerId", pointerId);
        int toolType = this.A00.getToolType(i);
        if (toolType != 1) {
            if (toolType != 2) {
                if (toolType != 3) {
                    str = "";
                } else {
                    str = "mouse";
                }
            } else {
                str = "pen";
            }
        } else {
            str = "touch";
        }
        A0T.putString("pointerType", str);
        if (!this.A03.equals("topClick") && (C91524uS.A1a(this.A02.A07, pointerId) || pointerId == this.A02.A02)) {
            z = true;
        } else {
            z = false;
        }
        A0T.putBoolean("isPrimary", z);
        Map map = this.A02.A04;
        Integer valueOf = Integer.valueOf(pointerId);
        float[] fArr = (float[]) map.get(valueOf);
        float f = fArr[0];
        float f2 = C37759JlD.A01.density;
        double d3 = f / f2;
        double d4 = fArr[1] / f2;
        A0T.putDouble("clientX", d3);
        A0T.putDouble("clientY", d4);
        A0T.putDouble("x", d3);
        A0T.putDouble("y", d4);
        A0T.putDouble("pageX", d3);
        A0T.putDouble("pageY", d4);
        float[] fArr2 = (float[]) this.A02.A06.get(valueOf);
        A0T.putDouble("offsetX", C37759JlD.A00(fArr2[0]));
        A0T.putDouble("offsetY", C37759JlD.A00(fArr2[1]));
        A0T.putInt("target", super.A02);
        A0T.putDouble("timestamp", super.A03);
        A0T.putInt("detail", 0);
        A0T.putDouble("tiltX", 0.0d);
        A0T.putDouble("tiltY", 0.0d);
        A0T.putInt("twist", 0);
        if (!str.equals("mouse") && !this.A03.equals("topClick")) {
            d = C37759JlD.A00(this.A00.getTouchMajor(i));
        } else {
            d = 1.0d;
        }
        A0T.putDouble(IgReactMediaPickerNativeModule.WIDTH, d);
        A0T.putDouble(IgReactMediaPickerNativeModule.HEIGHT, d);
        int buttonState = this.A00.getButtonState();
        int i2 = this.A02.A01;
        boolean equals = "touch".equals(str);
        int i3 = 0;
        if (!equals) {
            int i4 = i2 ^ buttonState;
            if (i4 != 0) {
                int i5 = 1;
                if (i4 != 1) {
                    i3 = 2;
                    if (i4 != 2) {
                        i3 = 4;
                        if (i4 != 4) {
                            if (i4 == 8) {
                                i5 = 3;
                            }
                        }
                        i3 = i5;
                    }
                }
            }
            i3 = -1;
        }
        A0T.putInt("button", i3);
        if (C37426Jdi.A01(this.A03)) {
            buttonState = 0;
        } else if (equals) {
            buttonState = 1;
        }
        A0T.putInt("buttons", buttonState);
        if (this.A03.equals("topClick")) {
            d2 = 0.0d;
        } else {
            int i6 = A0T.getInt("buttons");
            d2 = 0.0d;
            if (!C37426Jdi.A01(this.A03) && i6 != 0) {
                d2 = 0.5d;
            }
        }
        A0T.putDouble("pressure", d2);
        A0T.putDouble("tangentialPressure", 0.0d);
        return A0T;
    }
}
