package p000X;

import androidx.media3.common.DrmInitData;
import com.facebook.react.uimanager.BaseViewManager;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.JZF */
/* loaded from: classes7.dex */
public final class JZF {
    public int A0E;
    public int A0J;
    public int A0O;
    public int A0R;
    public int A0S;
    public int A0W;
    public DrmInitData A0a;
    public JPT A0b;
    public InterfaceC39963Kuk A0c;
    public JQz A0d;
    public String A0e;
    public String A0g;
    public boolean A0i;
    public boolean A0k;
    public byte[] A0l;
    public byte[] A0m;
    public byte[] A0o;
    public int A0X = -1;
    public int A0N = -1;
    public int A0M = -1;
    public int A0K = -1;
    public int A0L = 0;
    public int A0T = -1;
    public float A0A = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A09 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public byte[] A0n = null;
    public int A0V = -1;
    public boolean A0j = false;
    public int A0H = -1;
    public int A0I = -1;
    public int A0G = -1;
    public int A0P = 1000;
    public int A0Q = 200;
    public float A06 = -1.0f;
    public float A07 = -1.0f;
    public float A04 = -1.0f;
    public float A05 = -1.0f;
    public float A02 = -1.0f;
    public float A03 = -1.0f;
    public float A0B = -1.0f;
    public float A0C = -1.0f;
    public float A00 = -1.0f;
    public float A01 = -1.0f;
    public int A0F = 1;
    public int A0D = -1;
    public int A0U = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
    public long A0Y = 0;
    public long A0Z = 0;
    public boolean A0h = true;
    public String A0f = "eng";

    public static byte[] A00(JZF jzf, String str) {
        byte[] bArr = jzf.A0l;
        if (bArr != null) {
            return bArr;
        }
        throw C35898Ino.A00(C073900b.A0L("Missing CodecPrivate for codec ", str));
    }
}
