package p000X;

import android.os.Build;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.MBL */
/* loaded from: classes8.dex */
public final class MBL implements InterfaceC42360Mct {
    public static boolean A04 = true;
    public static int A05;
    public static Boolean A06;
    public static String A07;
    public static final HashMap A08 = C25920wp.A0z();
    public static final HashMap A09 = C25920wp.A0z();
    public C40694LYx A00;
    public final InterfaceC42561MhP A01;
    public final HandlerC40146Kzv A02;
    public final AtomicBoolean A03 = C25990ww.A0p();

    public static Map A00(int i, long j) {
        HashMap A0t = Bs9.A0t(3);
        A0t.put("update_description", "SETTINGS");
        A0t.put("timestamp", String.valueOf(j));
        A0t.put("settings_update_id", String.valueOf(i));
        return A0t;
    }

    @Override // p000X.InterfaceC42360Mct
    public final void Bnu(long j, String str, String str2) {
        InterfaceC42561MhP interfaceC42561MhP = this.A01;
        Map A5A = interfaceC42561MhP.A5A();
        A5A.put("previous_product_name", str);
        A5A.put("new_product_name", str2);
        interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "camera_evicted", "CameraEventLoggerImpl", A5A);
        interfaceC42561MhP.CbL(A5A);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
        if (r1 >= 31) goto L12;
     */
    @Override // p000X.InterfaceC42360Mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Brv(C40825Lbx c40825Lbx, int i, int i2, long j) {
        int i3;
        String str;
        InterfaceC42561MhP interfaceC42561MhP = this.A01;
        InterfaceC42433Mee AVM = interfaceC42561MhP.AVM();
        if (i2 != 0) {
            i3 = 0;
            if (i2 != 1) {
                i3 = -1;
            }
        } else {
            i3 = 1;
        }
        AVM.Cj5(i3);
        Map A00 = InterfaceC42561MhP.A00(interfaceC42561MhP, j);
        AbstractC41530LwG abstractC41530LwG = c40825Lbx.A02;
        if (abstractC41530LwG.A04(AbstractC41530LwG.A00) == EnumC169509da.CAMERA2) {
            str = "2";
        } else {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A00.put("camera_api", str);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            A00.put("hdr_hlg_supported", String.valueOf(abstractC41530LwG.A04(AbstractC41530LwG.A0J)));
            A00.put("stream_use_case_video_call_supported", String.valueOf(AbstractC41530LwG.A02(AbstractC41530LwG.A15, abstractC41530LwG).contains(5L)));
        }
        A00.put("night_extension_supported", String.valueOf(abstractC41530LwG.A04(AbstractC41530LwG.A08)));
        interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "camera_connect_finished", "CameraEventLoggerImpl", A00);
        interfaceC42561MhP.CbL(A00);
    }

    @Override // p000X.InterfaceC42360Mct
    public final void Brw(long j) {
        int i;
        String str;
        InterfaceC42561MhP interfaceC42561MhP = this.A01;
        String AP1 = interfaceC42561MhP.AP1();
        HashMap hashMap = A08;
        if (hashMap.get(AP1) != null) {
            i = C25920wp.A04(hashMap.get(AP1)) + 1;
        } else {
            i = 1;
        }
        C91574uX.A1M(AP1, hashMap, i);
        HashMap hashMap2 = A09;
        if (!hashMap2.containsKey(AP1)) {
            hashMap2.put(AP1, C25980wv.A0a());
        }
        Map A5A = interfaceC42561MhP.A5A();
        A5A.put("session_connect_count", String.valueOf(hashMap.get(AP1)));
        A5A.put("session_disconnect_count", String.valueOf(hashMap2.get(AP1)));
        int i2 = A05;
        A05 = i2 + 1;
        A5A.put("open_connections_count", String.valueOf(i2));
        AtomicBoolean atomicBoolean = this.A03;
        A5A.put("has_connect_request", String.valueOf(atomicBoolean.get()));
        Boolean bool = A06;
        if (bool == null) {
            try {
                Class.forName("androidx.camera.extensions.impl.ExtensionVersionImpl", false, C91534uT.A0i(this));
                bool = true;
                A06 = bool;
            } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                bool = false;
                A06 = bool;
            }
        }
        A5A.put("has_camera_extensions", String.valueOf(bool.booleanValue()));
        if (Build.VERSION.SDK_INT > 30) {
            if (A07 == null) {
                try {
                    str = (String) C34903Hvd.A0j(String.class, Class.forName(AnonymousClass000.A00(27)), "get").invoke(null, "ro.camerax.extensions.enabled");
                } catch (Exception unused2) {
                    str = null;
                }
                A07 = str;
                if (TextUtils.isEmpty(str)) {
                    A07 = NetInfoModule.CONNECTION_TYPE_NONE;
                }
            }
            A5A.put("has_camera_extensions_prop", A07);
        }
        A5A.put("timestamp", String.valueOf(j));
        interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "camera_connect_started", "CameraEventLoggerImpl", A5A);
        atomicBoolean.set(true);
        interfaceC42561MhP.CbL(A5A);
    }

    public MBL(InterfaceC42561MhP interfaceC42561MhP, HandlerC40146Kzv handlerC40146Kzv) {
        this.A01 = interfaceC42561MhP;
        this.A02 = handlerC40146Kzv;
    }
}
