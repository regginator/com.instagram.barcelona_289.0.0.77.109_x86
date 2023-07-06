package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Xml;
import android.view.Display;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.KUU */
/* loaded from: classes7.dex */
public final class KUU implements Runnable {
    public final /* synthetic */ K1A A00;

    public static long A00(int[] iArr, double d) {
        int i = iArr[1];
        int i2 = iArr[0];
        return (i2 + ((int) ((i - i2) * d))) / 1000;
    }

    public KUU(K1A k1a) {
        this.A00 = k1a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v9, types: [org.json.JSONObject] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        long A00;
        String str2;
        DisplayManager displayManager;
        Display[] displays;
        String obj;
        int[] supportedHdrTypes;
        String A0V;
        String str3;
        File[] listFiles;
        Object obj2;
        K1S A002 = K1S.A00();
        while (true) {
            Queue queue = A002.A03;
            if (queue.isEmpty()) {
                break;
            }
            JRV jrv = (JRV) queue.poll();
            if (jrv != null) {
                K1S.A01(jrv, K1Q.A00);
            }
        }
        for (C36870JFy c36870JFy : A002.A02) {
            if (!c36870JFy.A00) {
                c36870JFy.A00 = true;
                try {
                    JQF jqf = c36870JFy.A01;
                    if (jqf != null && (jqf instanceof IJM)) {
                        HashMap A0z = C25920wp.A0z();
                        C37510JfO c37510JfO = ((IJM) jqf).A00;
                        if (c37510JfO.A05) {
                            A0z.put("is_supported", String.valueOf(c37510JfO.A02));
                            A0z.put("platform", c37510JfO.A01.toString());
                            str = c37510JfO.A00.toString();
                        } else {
                            A0z.put("is_supported", "false");
                            str = "uninitialized";
                            A0z.put("platform", "uninitialized");
                        }
                        A0z.put("model", str);
                        JRV jrv2 = new JRV(0, 45, true);
                        jrv2.A02("event", "cpu_boost_device_compatibility");
                        Iterator A0k = C25930wq.A0k(A0z);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            String A0v = C25950ws.A0v(A0q);
                            String A0o = C25990ww.A0o(A0q);
                            if (A0o == null) {
                                A0o = "no data";
                            }
                            jrv2.A02(A0v, A0o);
                        }
                        jrv2.A02("build_product", Build.PRODUCT);
                        jrv2.A02("build_model", Build.MODEL);
                        jrv2.A02("build_brand", Build.BRAND);
                        jrv2.A02("build_board", Build.BOARD);
                        jrv2.A02("build_device", Build.DEVICE);
                        jrv2.A02("build_manufacturer", Build.MANUFACTURER);
                        C37549Jg5 A003 = C37549Jg5.A00();
                        jrv2.A02("chip_name", A003.A00);
                        String str4 = A003.A01;
                        jrv2.A02("chip_vendor", str4);
                        jrv2.A02("platform_qualcomm", String.valueOf("qualcomm".equals(str4)));
                        jrv2.A02("platform_samsung", String.valueOf("samsung".equals(str4)));
                        jrv2.A02("platform_mediatek", String.valueOf("mediatek".equals(str4)));
                        jrv2.A02("platform_spreadtrum", String.valueOf("spreadtrum".equals(str4)));
                        jrv2.A02("platform_hisilicon", String.valueOf("hisilicon".equals(str4)));
                        C37343JbZ c37343JbZ = C37549Jg5.A00().A08;
                        jrv2.A01("cores", c37343JbZ.A02);
                        jrv2.A02("is_biglittle", String.valueOf(c37343JbZ.A07));
                        if (c37343JbZ.A07) {
                            jrv2.A01("little_freq_min", A00(c37343JbZ.A0C, 0.0d));
                            jrv2.A01("little_freq_max", A00(c37343JbZ.A0C, 1.0d));
                            jrv2.A01("big_freq_min", A00(c37343JbZ.A0A, 0.0d));
                            jrv2.A01("big_freq_max", A00(c37343JbZ.A0A, 1.0d));
                            jrv2.A01("little_cores", c37343JbZ.A03);
                            jrv2.A01("big_cores", c37343JbZ.A00);
                            int i = c37343JbZ.A05;
                            if (i != 0) {
                                jrv2.A01("mid_cores", i);
                            }
                            jrv2.A01("little_index", c37343JbZ.A04);
                            A00 = c37343JbZ.A01;
                            str2 = "big_index";
                        } else {
                            jrv2.A01("freq_min", A00(c37343JbZ.A0B, 0.0d));
                            A00 = A00(c37343JbZ.A0B, 1.0d);
                            str2 = "freq_max";
                        }
                        jrv2.A01(str2, A00);
                        jrv2.A02("prebuild", String.valueOf(c37343JbZ.A09));
                        jrv2.A02("video_decode", JTB.A00(false));
                        jrv2.A02("video_encode", JTB.A00(true));
                        jrv2.A02("format_decode", JTB.A01(false));
                        jrv2.A02("format_encode", JTB.A01(true));
                        JSONObject A0s = C25990ww.A0s();
                        int i2 = 0;
                        String[] strArr = {"/vendor/etc/", "/etc", "/system/etc/"};
                        do {
                            File A0c = C91574uX.A0c(strArr[i2]);
                            if (A0c.exists() && (listFiles = A0c.listFiles()) != null) {
                                for (File file : listFiles) {
                                    String name = file.getName();
                                    if (name.startsWith("media_codecs_performance") && name.endsWith(".xml")) {
                                        try {
                                            String canonicalPath = file.getCanonicalPath();
                                            A0s.put(canonicalPath, "Start");
                                            if (file.canRead()) {
                                                obj2 = C25990ww.A0s();
                                                try {
                                                    XmlPullParser newPullParser = Xml.newPullParser();
                                                    newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                                                    newPullParser.setInput(new FileReader(file));
                                                    JSONObject A0s2 = C25990ww.A0s();
                                                    for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                                                        if (eventType == 2) {
                                                            String name2 = newPullParser.getName();
                                                            if (name2.equals("MediaCodec")) {
                                                                String attributeValue = newPullParser.getAttributeValue(0);
                                                                A0s2.put("type", newPullParser.getAttributeValue(1));
                                                                A0s2.put("limits", C25990ww.A0s());
                                                                obj2.put(attributeValue, A0s2);
                                                            } else if (name2.equals("Limit")) {
                                                                A0s2.getJSONObject("limits").put(newPullParser.getAttributeValue(0), newPullParser.getAttributeValue(1));
                                                            }
                                                        } else if (eventType == 3 && newPullParser.getName().equals("MediaCodec")) {
                                                            A0s2 = C25990ww.A0s();
                                                        }
                                                    }
                                                } catch (Throwable unused) {
                                                }
                                            } else {
                                                obj2 = "Can't Read";
                                            }
                                            A0s.put(canonicalPath, obj2);
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                }
                            }
                            i2++;
                        } while (i2 < 3);
                        jrv2.A02("achievable_fps", A0s.toString());
                        Context context = C36870JFy.A04;
                        if (context != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null && (displays = displayManager.getDisplays()) != null) {
                            jrv2.A02("display_count", String.valueOf(displays.length));
                            Display display = displayManager.getDisplay(0);
                            if (display != null && (obj = display.toString()) != null) {
                                jrv2.A02("default_display_info", obj);
                                Display.HdrCapabilities hdrCapabilities = display.getHdrCapabilities();
                                if (hdrCapabilities != null && (supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes()) != null) {
                                    int length = supportedHdrTypes.length;
                                    jrv2.A02("hdr_supported", String.valueOf(C91524uS.A1X(length, 1)));
                                    jrv2.A02("hdr_type_count", String.valueOf(length));
                                    for (int i3 = 0; i3 < length; i3++) {
                                        int i4 = supportedHdrTypes[i3];
                                        if (i4 != 1) {
                                            if (i4 != 2) {
                                                if (i4 == 3) {
                                                    A0V = C073900b.A0V("hdr_type[", String.valueOf(i3), "]");
                                                    str3 = "HDR_TYPE_HLG";
                                                } else {
                                                    A0V = C073900b.A0V("hdr_type[", String.valueOf(i3), "]");
                                                    if (i4 != 4) {
                                                        str3 = "INVALID_HDR_TYPE";
                                                    } else {
                                                        str3 = "HDR_TYPE_HDR10_PLUS";
                                                    }
                                                }
                                            } else {
                                                A0V = C073900b.A0V("hdr_type[", String.valueOf(i3), "]");
                                                str3 = "HDR_TYPE_HDR10";
                                            }
                                        } else {
                                            A0V = C073900b.A0V("hdr_type[", String.valueOf(i3), "]");
                                            str3 = "HDR_TYPE_DOLBY_VISION";
                                        }
                                        jrv2.A02(A0V, str3);
                                    }
                                }
                            }
                        }
                        c36870JFy.A03.BcI(jrv2);
                    }
                } catch (Error | Exception e) {
                    c36870JFy.A02.A00.CvA("MobileBoost", "TrackingError", e);
                }
            }
        }
    }
}
