package com.facebook.redex;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ConfigurationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.graphics.Point;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.icu.util.TimeZone;
import android.net.TrafficStats;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeConstants;
import java.io.ByteArrayInputStream;
import java.net.NetworkInterface;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import p000X.AbstractC37058JQj;
import p000X.AnonymousClass006;
import p000X.C21760oy;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32223GlS;
import p000X.C32224GlT;
import p000X.C35195I9a;
import p000X.C35196I9b;
import p000X.C35197I9c;
import p000X.C35198I9d;
import p000X.C35200I9g;
import p000X.C35202I9i;
import p000X.C35204I9k;
import p000X.C35208I9o;
import p000X.C35209I9p;
import p000X.C37164JWe;
import p000X.C37723JkB;
import p000X.C38168Jxk;
import p000X.C38169Jxl;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC36010IqM;
import p000X.I9P;
import p000X.I9Q;
import p000X.I9R;
import p000X.I9S;
import p000X.I9T;
import p000X.I9U;
import p000X.I9W;
import p000X.I9X;
import p000X.I9Z;
import p000X.InterfaceC39541Klq;
import p000X.InterfaceC39808KrC;
import p000X.JS9;
import p097go.Seq;
/* loaded from: classes7.dex */
public class IDxSExecutorShape244S0100000_6_I2 implements InterfaceC39541Klq {
    public Object A00;
    public final int A01;

    public IDxSExecutorShape244S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0943  */
    /* JADX WARN: Type inference failed for: r2v47, types: [X.JS9] */
    /* JADX WARN: Type inference failed for: r2v76, types: [X.JS9, X.I9X] */
    /* JADX WARN: Type inference failed for: r3v127, types: [X.JS9] */
    /* JADX WARN: Type inference failed for: r3v129, types: [X.I9Z] */
    /* JADX WARN: Type inference failed for: r3v67, types: [X.I9R] */
    @Override // p000X.InterfaceC39541Klq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37058JQj AKy() {
        C37164JWe c37164JWe;
        int i;
        C35196I9b c35196I9b;
        String str;
        Integer num;
        String str2;
        int i2;
        JS9 js9;
        Intent intent;
        I9Q i9q;
        BatteryManager batteryManager;
        ?? r3;
        ArrayList A0w;
        I9R i9r;
        I9T i9t;
        C35198I9d c35198I9d;
        StringBuilder A0n;
        C35198I9d c35198I9d2;
        ArrayList A0w2;
        I9W i9w;
        CellSignalStrength cellSignalStrength;
        I9W i9w2;
        switch (this.A01) {
            case 0:
                C35195I9a c35195I9a = (C35195I9a) this.A00;
                ActivityManager activityManager = c35195I9a.A02;
                i9w = c35195I9a;
                if (activityManager != null) {
                    return c35195I9a.A08(ActivityManager.isUserAMonkey());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 1:
                C35195I9a c35195I9a2 = (C35195I9a) this.A00;
                ActivityManager activityManager2 = c35195I9a2.A02;
                i9w = c35195I9a2;
                if (activityManager2 != null) {
                    return c35195I9a2.A03(activityManager2.getLockTaskModeState());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 2:
                C35195I9a c35195I9a3 = (C35195I9a) this.A00;
                ActivityManager activityManager3 = c35195I9a3.A02;
                i9w = c35195I9a3;
                if (activityManager3 != null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager3.getMemoryInfo(memoryInfo);
                    return c35195I9a3.A04(memoryInfo.totalMem / 1048576);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 3:
                C35195I9a c35195I9a4 = (C35195I9a) this.A00;
                ConfigurationInfo configurationInfo = c35195I9a4.A00;
                i9w = c35195I9a4;
                if (configurationInfo != null) {
                    return c35195I9a4.A06(configurationInfo.getGlEsVersion());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 4:
                C35195I9a c35195I9a5 = (C35195I9a) this.A00;
                ConfigurationInfo configurationInfo2 = c35195I9a5.A00;
                i9w = c35195I9a5;
                if (configurationInfo2 != null) {
                    return c35195I9a5.A03(configurationInfo2.reqInputFeatures);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 5:
                C35195I9a c35195I9a6 = (C35195I9a) this.A00;
                ConfigurationInfo configurationInfo3 = c35195I9a6.A00;
                i9w = c35195I9a6;
                if (configurationInfo3 != null) {
                    return c35195I9a6.A03(configurationInfo3.reqKeyboardType);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 6:
                C35195I9a c35195I9a7 = (C35195I9a) this.A00;
                ConfigurationInfo configurationInfo4 = c35195I9a7.A00;
                i9w = c35195I9a7;
                if (configurationInfo4 != null) {
                    return c35195I9a7.A03(configurationInfo4.reqNavigation);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 7:
                C35195I9a c35195I9a8 = (C35195I9a) this.A00;
                ConfigurationInfo configurationInfo5 = c35195I9a8.A00;
                i9w = c35195I9a8;
                if (configurationInfo5 != null) {
                    return c35195I9a8.A03(configurationInfo5.reqTouchScreen);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 8:
                C35195I9a c35195I9a9 = (C35195I9a) this.A00;
                return c35195I9a9.A03(c35195I9a9.A01.importance);
            case 9:
                C35195I9a c35195I9a10 = (C35195I9a) this.A00;
                return c35195I9a10.A06(c35195I9a10.A01.processName);
            case 10:
                C35195I9a c35195I9a11 = (C35195I9a) this.A00;
                ActivityManager activityManager4 = c35195I9a11.A02;
                i9w = c35195I9a11;
                if (activityManager4 != null) {
                    return c35195I9a11.A08(ActivityManager.isRunningInTestHarness());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 11:
                C35196I9b c35196I9b2 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo = c35196I9b2.A01;
                i9w = c35196I9b2;
                if (applicationInfo != null) {
                    return c35196I9b2.A06(applicationInfo.taskAffinity);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C35196I9b c35196I9b3 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo2 = c35196I9b3.A01;
                i9w = c35196I9b3;
                if (applicationInfo2 != null) {
                    return c35196I9b3.A03(applicationInfo2.theme);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 13:
                C35196I9b c35196I9b4 = (C35196I9b) this.A00;
                c37164JWe = c35196I9b4.A03;
                i = 10003;
                c35196I9b = c35196I9b4;
                str = (String) C91574uX.A0j(c37164JWe.A00, i);
                i9w = c35196I9b;
                if (str != null) {
                    return c35196I9b.A06(str);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 14:
                C35196I9b c35196I9b5 = (C35196I9b) this.A00;
                c37164JWe = c35196I9b5.A03;
                i = 10004;
                c35196I9b = c35196I9b5;
                str = (String) C91574uX.A0j(c37164JWe.A00, i);
                i9w = c35196I9b;
                if (str != null) {
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 15:
                C35196I9b c35196I9b6 = (C35196I9b) this.A00;
                c37164JWe = c35196I9b6.A03;
                i = 10005;
                c35196I9b = c35196I9b6;
                str = (String) C91574uX.A0j(c37164JWe.A00, i);
                i9w = c35196I9b;
                if (str != null) {
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 16:
                C35196I9b c35196I9b7 = (C35196I9b) this.A00;
                if (c35196I9b7.A02.A08 == EnumC36010IqM.ONSITE) {
                    num = AnonymousClass006.A0Y;
                } else {
                    String str3 = (String) C91574uX.A0j(c35196I9b7.A03.A00, 10010);
                    if (str3 != null) {
                        return c35196I9b7.A06(str3);
                    }
                    num = AnonymousClass006.A0C;
                }
                return c35196I9b7.A05(num);
            case LangUtils.HASH_SEED /* 17 */:
                C35196I9b c35196I9b8 = (C35196I9b) this.A00;
                Context context = c35196I9b8.A00;
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                HashMap A0z = C25920wp.A0z();
                for (int i3 = 0; i3 < signatureArr.length; i3++) {
                    Integer valueOf = Integer.valueOf(i3);
                    final Signature signature = signatureArr[i3];
                    A0z.put(valueOf, new InterfaceC39808KrC(signature) { // from class: X.7Z5
                        public final String A00;
                        public final String A01;

                        @Override // p000X.InterfaceC39808KrC
                        public final boolean BTo(Object obj) {
                            String str4;
                            C7Z5 c7z5 = (C7Z5) obj;
                            String str5 = this.A00;
                            if (str5 != null && str5.equals(c7z5.A00) && (str4 = this.A01) != null && str4.equals(c7z5.A01)) {
                                return true;
                            }
                            return false;
                        }

                        @Override // p000X.InterfaceC39808KrC
                        public final int Cur() {
                            int i4;
                            String str4 = this.A01;
                            int i5 = 0;
                            if (str4 != null) {
                                i4 = str4.length();
                            } else {
                                i4 = 0;
                            }
                            String str5 = this.A00;
                            if (str5 != null) {
                                i5 = str5.length();
                            }
                            return i4 + i5;
                        }

                        @Override // p000X.InterfaceC39808KrC
                        public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
                            JSONObject A0s = C25990ww.A0s();
                            A0s.put("s1", this.A00);
                            A0s.put("s2", this.A01);
                            jSONObject.put(Integer.toString(((Number) obj).intValue()), A0s);
                            return jSONObject;
                        }

                        {
                            this.A00 = C37723JkB.A02(AnonymousClass006.A01, CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray())).getEncoded());
                            this.A01 = C37723JkB.A02(AnonymousClass006.A00, CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray())).getEncoded());
                        }
                    });
                }
                return new C35209I9p(c35196I9b8.A01(), AnonymousClass006.A00, A0z, SystemClock.elapsedRealtime());
            case 18:
                C35196I9b c35196I9b9 = (C35196I9b) this.A00;
                return c35196I9b9.A04(C91574uX.A0c(c35196I9b9.A00.getApplicationInfo().publicSourceDir).length());
            case 19:
                i9w = (JS9) this.A00;
                return i9w.A05(AnonymousClass006.A0C);
            case 20:
                C35196I9b c35196I9b10 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo3 = c35196I9b10.A01;
                i9w = c35196I9b10;
                if (applicationInfo3 != null) {
                    return c35196I9b10.A03(applicationInfo3.flags);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 21:
                C35196I9b c35196I9b11 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo4 = c35196I9b11.A01;
                i9w = c35196I9b11;
                if (applicationInfo4 != null) {
                    return c35196I9b11.A03(applicationInfo4.minSdkVersion);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 22:
                C35196I9b c35196I9b12 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo5 = c35196I9b12.A01;
                i9w = c35196I9b12;
                if (applicationInfo5 != null) {
                    return c35196I9b12.A03(applicationInfo5.targetSdkVersion);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 23:
                C35196I9b c35196I9b13 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo6 = c35196I9b13.A01;
                i9w = c35196I9b13;
                if (applicationInfo6 != null) {
                    return c35196I9b13.A06(applicationInfo6.sourceDir);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 24:
                C35196I9b c35196I9b14 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo7 = c35196I9b14.A01;
                i9w = c35196I9b14;
                if (applicationInfo7 != null) {
                    return c35196I9b14.A06(applicationInfo7.dataDir);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 25:
                C35196I9b c35196I9b15 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo8 = c35196I9b15.A01;
                i9w = c35196I9b15;
                if (applicationInfo8 != null) {
                    return c35196I9b15.A06(applicationInfo8.nativeLibraryDir);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case Rfc3492Idn.tmax /* 26 */:
                C35196I9b c35196I9b16 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo9 = c35196I9b16.A01;
                i9w = c35196I9b16;
                if (applicationInfo9 != null) {
                    return c35196I9b16.A06(applicationInfo9.publicSourceDir);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 27:
                C35196I9b c35196I9b17 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo10 = c35196I9b17.A01;
                i9w = c35196I9b17;
                if (applicationInfo10 != null) {
                    return c35196I9b17.A06(applicationInfo10.deviceProtectedDataDir);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 28:
                C35196I9b c35196I9b18 = (C35196I9b) this.A00;
                ApplicationInfo applicationInfo11 = c35196I9b18.A01;
                i9w = c35196I9b18;
                if (applicationInfo11 != null) {
                    return c35196I9b18.A06(applicationInfo11.processName);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                I9P i9p = (I9P) this.A00;
                return i9p.A08(i9p.A00.isMicrophoneMute());
            case 30:
                I9P i9p2 = (I9P) this.A00;
                return i9p2.A08(i9p2.A00.isMusicActive());
            case 31:
                I9P i9p3 = (I9P) this.A00;
                return i9p3.A08(i9p3.A00.isSpeakerphoneOn());
            case 32:
                I9P i9p4 = (I9P) this.A00;
                return i9p4.A03(i9p4.A00.getRingerMode());
            case 33:
                JS9 js92 = (JS9) this.A00;
                Intent intent2 = js92.A00;
                i9w = js92;
                if (intent2 != null) {
                    return js92.A06(intent2.getStringExtra("technology"));
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 34:
                return ((JS9) this.A00).A07("voltage", Process.WAIT_RESULT_TIMEOUT);
            case 35:
                str2 = "battery_low";
                js9 = (JS9) this.A00;
                intent = js9.A00;
                i9w = js9;
                if (intent != null) {
                    return js9.A08(intent.getBooleanExtra(str2, false));
                }
                return i9w.A05(AnonymousClass006.A0C);
            case Rfc3492Idn.base /* 36 */:
                return ((JS9) this.A00).A07(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, 1);
            case LangUtils.HASH_OFFSET /* 37 */:
                i2 = 4;
                i9q = (I9Q) this.A00;
                batteryManager = i9q.A00;
                i9w = i9q;
                if (batteryManager != null) {
                    return i9q.A03(batteryManager.getIntProperty(i2));
                }
                return i9w.A05(AnonymousClass006.A0C);
            case Rfc3492Idn.skew /* 38 */:
                return ((JS9) this.A00).A07("plugged", Process.WAIT_RESULT_TIMEOUT);
            case 39:
                return ((JS9) this.A00).A07("temperature", Process.WAIT_RESULT_TIMEOUT);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((JS9) this.A00).A07("health", Process.WAIT_RESULT_TIMEOUT);
            case Seq.NULL_REFNUM /* 41 */:
                str2 = "present";
                js9 = (JS9) this.A00;
                intent = js9.A00;
                i9w = js9;
                if (intent != null) {
                }
                return i9w.A05(AnonymousClass006.A0C);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i2 = 1;
                i9q = (I9Q) this.A00;
                batteryManager = i9q.A00;
                i9w = i9q;
                if (batteryManager != null) {
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 43:
                i2 = 5;
                i9q = (I9Q) this.A00;
                batteryManager = i9q.A00;
                i9w = i9q;
                if (batteryManager != null) {
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 44:
                I9R i9r2 = (I9R) this.A00;
                BluetoothAdapter bluetoothAdapter = i9r2.A00;
                i9r = i9r2;
                if (bluetoothAdapter != null) {
                    return i9r2.A06(bluetoothAdapter.getAddress());
                }
                return i9r.A05(AnonymousClass006.A01);
            case 45:
                I9R i9r3 = (I9R) this.A00;
                BluetoothAdapter bluetoothAdapter2 = i9r3.A00;
                i9r = i9r3;
                if (bluetoothAdapter2 != null) {
                    return i9r3.A06(bluetoothAdapter2.getName());
                }
                return i9r.A05(AnonymousClass006.A01);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                r3 = (I9R) this.A00;
                BluetoothAdapter bluetoothAdapter3 = r3.A00;
                i9r = r3;
                if (bluetoothAdapter3 != null) {
                    A0w = C25920wp.A0w();
                    for (BluetoothDevice bluetoothDevice : bluetoothAdapter3.getBondedDevices()) {
                        A0w.add(new C32223GlS(bluetoothDevice));
                    }
                    return new C35208I9o(r3.A01(), AnonymousClass006.A0j, A0w, SystemClock.elapsedRealtime());
                }
                return i9r.A05(AnonymousClass006.A01);
            case 47:
                return ((JS9) this.A00).A06(Build.ID);
            case 48:
                return ((JS9) this.A00).A06(Build.MANUFACTURER);
            case 49:
                return ((JS9) this.A00).A06(Build.MODEL);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return ((JS9) this.A00).A06(Build.PRODUCT);
            case 51:
                return ((JS9) this.A00).A06(Build.getRadioVersion());
            case 52:
                String[] strArr = Build.SUPPORTED_ABIS;
                if (strArr != null) {
                    return new C35208I9o(((JS9) this.A00).A01(), AnonymousClass006.A0N, Arrays.asList(strArr), SystemClock.elapsedRealtime());
                }
                i9w = (JS9) this.A00;
                return i9w.A05(AnonymousClass006.A0C);
            case 53:
                return ((JS9) this.A00).A06(Build.TAGS);
            case 54:
                return ((JS9) this.A00).A04(C91564uW.A0H(Build.TIME));
            case 55:
                return ((JS9) this.A00).A06(Build.TYPE);
            case 56:
                I9S i9s = (I9S) this.A00;
                return new C35200I9g(new C32224GlT(i9s.A00), i9s.A01(), SystemClock.elapsedRealtime());
            case 57:
                return ((JS9) this.A00).A06(Build.USER);
            case 58:
                return ((JS9) this.A00).A06(Build.VERSION.CODENAME);
            case 59:
                return ((JS9) this.A00).A06(Build.VERSION.RELEASE);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return ((JS9) this.A00).A03(Build.VERSION.SDK_INT);
            case 61:
                return ((JS9) this.A00).A06(Build.VERSION.SECURITY_PATCH);
            case 62:
                return ((JS9) this.A00).A06(Build.VERSION.BASE_OS);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return ((JS9) this.A00).A06(Build.BOARD);
            case 64:
                return ((JS9) this.A00).A06(Build.BOOTLOADER);
            case 65:
                return ((JS9) this.A00).A06(Build.BRAND);
            case 66:
                return ((JS9) this.A00).A06(Build.DEVICE);
            case 67:
                return ((JS9) this.A00).A06(Build.DISPLAY);
            case 68:
                return ((JS9) this.A00).A06(Build.FINGERPRINT);
            case 69:
                return ((JS9) this.A00).A06(Build.HARDWARE);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return ((JS9) this.A00).A06(Build.HOST);
            case 71:
                HashMap A0z2 = C25920wp.A0z();
                C35197I9c c35197I9c = (C35197I9c) this.A00;
                DisplayMetrics displayMetrics = c35197I9c.A01;
                A0z2.put("w", Integer.valueOf(displayMetrics.widthPixels));
                A0z2.put("h", Integer.valueOf(displayMetrics.heightPixels));
                return new C35204I9k(c35197I9c.A01(), A0z2, SystemClock.elapsedRealtime());
            case Rfc3492Idn.initial_bias /* 72 */:
                C35197I9c c35197I9c2 = (C35197I9c) this.A00;
                return c35197I9c2.A02(c35197I9c2.A01.density);
            case 73:
                C35197I9c c35197I9c3 = (C35197I9c) this.A00;
                return c35197I9c3.A03(c35197I9c3.A01.densityDpi);
            case 74:
                C35197I9c c35197I9c4 = (C35197I9c) this.A00;
                return c35197I9c4.A02(c35197I9c4.A01.scaledDensity);
            case 75:
                C35197I9c c35197I9c5 = (C35197I9c) this.A00;
                return c35197I9c5.A02(Settings.System.getInt(c35197I9c5.A00, "screen_brightness", -1) / 255.0f);
            case 76:
                HashMap A0z3 = C25920wp.A0z();
                C35197I9c c35197I9c6 = (C35197I9c) this.A00;
                DisplayMetrics displayMetrics2 = c35197I9c6.A01;
                A0z3.put("w", Float.valueOf(displayMetrics2.xdpi));
                A0z3.put("h", Float.valueOf(displayMetrics2.ydpi));
                return new C35202I9i(c35197I9c6.A01(), A0z3, SystemClock.elapsedRealtime());
            case 77:
                Point point = new Point();
                C35197I9c c35197I9c7 = (C35197I9c) this.A00;
                Display display = c35197I9c7.A02;
                if (display == null) {
                    return c35197I9c7.A05(AnonymousClass006.A0C);
                }
                display.getRealSize(point);
                int rotation = display.getRotation();
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("w", Integer.valueOf(point.x));
                A0z4.put("h", Integer.valueOf(point.y));
                A0z4.put("r", Integer.valueOf(rotation));
                return new C35204I9k(c35197I9c7.A01(), A0z4, SystemClock.elapsedRealtime());
            case 78:
                return ((JS9) this.A00).A04(Runtime.getRuntime().totalMemory());
            case 79:
                return ((JS9) this.A00).A03(Runtime.getRuntime().availableProcessors());
            case 80:
                i9t = (I9T) this.A00;
                KeyguardManager keyguardManager = i9t.A00;
                if (keyguardManager != null) {
                    return i9t.A08(keyguardManager.isDeviceLocked());
                }
                return i9t.A05(AnonymousClass006.A0C);
            case 81:
                i9t = (I9T) this.A00;
                KeyguardManager keyguardManager2 = i9t.A00;
                if (keyguardManager2 != null) {
                    return i9t.A08(keyguardManager2.isDeviceSecure());
                }
                return i9t.A05(AnonymousClass006.A0C);
            case 82:
                i9t = (I9T) this.A00;
                KeyguardManager keyguardManager3 = i9t.A00;
                if (keyguardManager3 != null) {
                    return i9t.A08(keyguardManager3.isKeyguardLocked());
                }
                return i9t.A05(AnonymousClass006.A0C);
            case 83:
                i9t = (I9T) this.A00;
                KeyguardManager keyguardManager4 = i9t.A00;
                if (keyguardManager4 != null) {
                    return i9t.A08(keyguardManager4.isKeyguardSecure());
                }
                return i9t.A05(AnonymousClass006.A0C);
            case 84:
                return ((JS9) this.A00).A06(Locale.getDefault().getISO3Language());
            case 85:
                return ((JS9) this.A00).A06(Locale.getDefault().getCountry());
            case 86:
                return ((JS9) this.A00).A06(Locale.getDefault().getScript());
            case 87:
                return ((JS9) this.A00).A06(Locale.getDefault().getVariant());
            case 88:
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                HashMap A0z5 = C25920wp.A0z();
                while (networkInterfaces.hasMoreElements()) {
                    NetworkInterface nextElement = networkInterfaces.nextElement();
                    A0z5.put(nextElement.getDisplayName(), new C38169Jxl(nextElement.getInetAddresses()));
                }
                return new C35209I9p(((JS9) this.A00).A01(), AnonymousClass006.A0N, A0z5, SystemClock.elapsedRealtime());
            case 89:
                C35198I9d c35198I9d3 = (C35198I9d) this.A00;
                ServiceInfo[] serviceInfoArr = c35198I9d3.A05;
                i9w = c35198I9d3;
                if (serviceInfoArr != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    int min = Math.min(serviceInfoArr.length, c35198I9d3.A03.A03);
                    for (int i4 = 0; i4 < min; i4++) {
                        A0w3.add(serviceInfoArr[i4].name);
                    }
                    Collections.sort(A0w3);
                    return new C35208I9o(c35198I9d3.A01(), AnonymousClass006.A0N, A0w3, SystemClock.elapsedRealtime());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 90:
                C35198I9d c35198I9d4 = (C35198I9d) this.A00;
                ServiceInfo[] serviceInfoArr2 = c35198I9d4.A05;
                i9w = c35198I9d4;
                if (serviceInfoArr2 != null) {
                    return c35198I9d4.A03(serviceInfoArr2.length);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 91:
                c35198I9d = (C35198I9d) this.A00;
                ServiceInfo[] serviceInfoArr3 = c35198I9d.A05;
                i9w = c35198I9d;
                if (serviceInfoArr3 != null) {
                    A0n = C25960wt.A0n();
                    int i5 = 0;
                    while (true) {
                        int length = serviceInfoArr3.length;
                        if (i5 < length) {
                            A0n.append(serviceInfoArr3[i5].name);
                            if (i5 != length - 1) {
                                A0n.append("\n");
                            }
                            i5++;
                        } else {
                            return c35198I9d.A06(C37723JkB.A02(AnonymousClass006.A00, A0n.toString().getBytes("UTF-8")));
                        }
                    }
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 92:
                c35198I9d2 = (C35198I9d) this.A00;
                String[] strArr2 = c35198I9d2.A06;
                i9w = c35198I9d2;
                if (strArr2 != null) {
                    A0w2 = C25920wp.A0w();
                    int min2 = Math.min(strArr2.length, c35198I9d2.A03.A03);
                    for (int i6 = 0; i6 < min2; i6++) {
                        A0w2.add(strArr2[i6]);
                    }
                    return new C35208I9o(c35198I9d2.A01(), AnonymousClass006.A0N, A0w2, SystemClock.elapsedRealtime());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 93:
                C35198I9d c35198I9d5 = (C35198I9d) this.A00;
                String[] strArr3 = c35198I9d5.A06;
                i9w = c35198I9d5;
                if (strArr3 != null) {
                    return c35198I9d5.A03(strArr3.length);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 94:
                c35198I9d = (C35198I9d) this.A00;
                String[] strArr4 = c35198I9d.A06;
                i9w = c35198I9d;
                if (strArr4 != null) {
                    A0n = C25960wt.A0n();
                    int i7 = 0;
                    while (true) {
                        int length2 = strArr4.length;
                        if (i7 < length2) {
                            A0n.append(strArr4[i7]);
                            if (i7 != length2 - 1) {
                                A0n.append("\n");
                            }
                            i7++;
                        } else {
                            return c35198I9d.A06(C37723JkB.A02(AnonymousClass006.A00, A0n.toString().getBytes("UTF-8")));
                        }
                    }
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 95:
                C35198I9d c35198I9d6 = (C35198I9d) this.A00;
                PackageManager packageManager = c35198I9d6.A02;
                i9w = c35198I9d6;
                if (packageManager != null) {
                    return c35198I9d6.A06(packageManager.getInstallerPackageName(c35198I9d6.A00.getPackageName()));
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 96:
                C35198I9d c35198I9d7 = (C35198I9d) this.A00;
                PackageManager packageManager2 = c35198I9d7.A02;
                i9w = c35198I9d7;
                if (packageManager2 != null) {
                    return c35198I9d7.A08(packageManager2.isSafeMode());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 97:
                C35198I9d c35198I9d8 = (C35198I9d) this.A00;
                PackageInfo packageInfo = c35198I9d8.A01;
                i9w = c35198I9d8;
                if (packageInfo != null) {
                    return c35198I9d8.A04(packageInfo.firstInstallTime);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 98:
                C35198I9d c35198I9d9 = (C35198I9d) this.A00;
                PackageInfo packageInfo2 = c35198I9d9.A01;
                i9w = c35198I9d9;
                if (packageInfo2 != null) {
                    return c35198I9d9.A04(packageInfo2.lastUpdateTime);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 99:
                C35198I9d c35198I9d10 = (C35198I9d) this.A00;
                PackageInfo packageInfo3 = c35198I9d10.A01;
                i9w = c35198I9d10;
                if (packageInfo3 != null) {
                    return c35198I9d10.A06(packageInfo3.versionName);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 100:
                C35198I9d c35198I9d11 = (C35198I9d) this.A00;
                PackageInfo packageInfo4 = c35198I9d11.A01;
                i9w = c35198I9d11;
                if (packageInfo4 != null) {
                    return c35198I9d11.A06(packageInfo4.packageName);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                C35198I9d c35198I9d12 = (C35198I9d) this.A00;
                PackageInfo packageInfo5 = c35198I9d12.A01;
                i9w = c35198I9d12;
                if (packageInfo5 != null) {
                    return c35198I9d12.A03(packageInfo5.baseRevisionCode);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case HttpStatus.SC_PROCESSING /* 102 */:
                c35198I9d2 = (C35198I9d) this.A00;
                ActivityInfo[] activityInfoArr = c35198I9d2.A04;
                i9w = c35198I9d2;
                if (activityInfoArr != null) {
                    A0w2 = C25920wp.A0w();
                    int min3 = Math.min(activityInfoArr.length, c35198I9d2.A03.A03);
                    for (int i8 = 0; i8 < min3; i8++) {
                        A0w2.add(activityInfoArr[i8].name);
                    }
                    return new C35208I9o(c35198I9d2.A01(), AnonymousClass006.A0N, A0w2, SystemClock.elapsedRealtime());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 103:
                C35198I9d c35198I9d13 = (C35198I9d) this.A00;
                ActivityInfo[] activityInfoArr2 = c35198I9d13.A04;
                i9w = c35198I9d13;
                if (activityInfoArr2 != null) {
                    return c35198I9d13.A03(activityInfoArr2.length);
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 104:
                c35198I9d = (C35198I9d) this.A00;
                ActivityInfo[] activityInfoArr3 = c35198I9d.A04;
                i9w = c35198I9d;
                if (activityInfoArr3 != null) {
                    A0n = C25960wt.A0n();
                    int i9 = 0;
                    while (true) {
                        int length3 = activityInfoArr3.length;
                        if (i9 < length3) {
                            A0n.append(activityInfoArr3[i9].name);
                            if (i9 != length3 - 1) {
                                A0n.append("\n");
                            }
                            i9++;
                        } else {
                            return c35198I9d.A06(C37723JkB.A02(AnonymousClass006.A00, A0n.toString().getBytes("UTF-8")));
                        }
                    }
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 105:
                I9U i9u = (I9U) this.A00;
                PowerManager powerManager = i9u.A00;
                i9w = i9u;
                if (powerManager != null) {
                    return i9u.A08(powerManager.isInteractive());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 106:
                I9U i9u2 = (I9U) this.A00;
                PowerManager powerManager2 = i9u2.A00;
                i9w = i9u2;
                if (powerManager2 != null) {
                    return i9u2.A08(powerManager2.isDeviceIdleMode());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 107:
                I9U i9u3 = (I9U) this.A00;
                PowerManager powerManager3 = i9u3.A00;
                i9w = i9u3;
                if (powerManager3 != null) {
                    return i9u3.A08(powerManager3.isPowerSaveMode());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 108:
                r3 = (I9Z) this.A00;
                SensorManager sensorManager = (SensorManager) r3.A01.getSystemService("sensor");
                r3.A00 = sensorManager;
                i9w = r3;
                if (sensorManager != null) {
                    List<Sensor> sensorList = sensorManager.getSensorList(-1);
                    A0w = C25920wp.A0w();
                    for (Sensor sensor : sensorList) {
                        A0w.add(new C38168Jxk(sensor));
                    }
                    return new C35208I9o(r3.A01(), AnonymousClass006.A0j, A0w, SystemClock.elapsedRealtime());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 109:
                return ((JS9) this.A00).A02(((float) SystemClock.elapsedRealtime()) / 1000.0f);
            case 110:
                return ((JS9) this.A00).A02(((float) SystemClock.uptimeMillis()) / 1000.0f);
            case 111:
                I9W i9w3 = (I9W) this.A00;
                TelephonyManager telephonyManager = i9w3.A00;
                i9w = i9w3;
                if (telephonyManager != null) {
                    return i9w3.A06(telephonyManager.getSimCountryIso());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 112:
                I9W i9w4 = (I9W) this.A00;
                TelephonyManager telephonyManager2 = i9w4.A00;
                i9w = i9w4;
                if (telephonyManager2 != null) {
                    return i9w4.A03(telephonyManager2.getSimState());
                }
                return i9w.A05(AnonymousClass006.A0C);
            case 113:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                if (runningAppProcessInfo.importance != 100 && C37723JkB.A04()) {
                    i9w2 = (JS9) this.A00;
                } else {
                    I9W i9w5 = (I9W) this.A00;
                    TelephonyManager telephonyManager3 = i9w5.A00;
                    i9w2 = i9w5;
                    if (telephonyManager3 != null) {
                        CellInfo cellInfo = (CellInfo) C25990ww.A0d(C21760oy.A01(telephonyManager3));
                        cellInfo.getClass();
                        if (cellInfo instanceof CellInfoCdma) {
                            cellSignalStrength = ((CellInfoCdma) cellInfo).getCellSignalStrength();
                        } else if (cellInfo instanceof CellInfoGsm) {
                            cellSignalStrength = ((CellInfoGsm) cellInfo).getCellSignalStrength();
                        } else if (cellInfo instanceof CellInfoLte) {
                            cellSignalStrength = ((CellInfoLte) cellInfo).getCellSignalStrength();
                        } else if (cellInfo instanceof CellInfoWcdma) {
                            cellSignalStrength = ((CellInfoWcdma) cellInfo).getCellSignalStrength();
                        } else {
                            throw C91544uU.A0v(C25980wv.A0m(cellInfo));
                        }
                        return i9w5.A03(cellSignalStrength.getLevel());
                    }
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 114:
                I9W i9w6 = (I9W) this.A00;
                TelephonyManager telephonyManager4 = i9w6.A00;
                i9w2 = i9w6;
                if (telephonyManager4 != null) {
                    return i9w6.A03(telephonyManager4.getDataNetworkType());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 115:
                I9W i9w7 = (I9W) this.A00;
                TelephonyManager telephonyManager5 = i9w7.A00;
                i9w2 = i9w7;
                if (telephonyManager5 != null) {
                    return i9w7.A03(telephonyManager5.getVoiceNetworkType());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 116:
                I9W i9w8 = (I9W) this.A00;
                TelephonyManager telephonyManager6 = i9w8.A00;
                i9w2 = i9w8;
                if (telephonyManager6 != null) {
                    return i9w8.A03(telephonyManager6.getPhoneType());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 117:
                I9W i9w9 = (I9W) this.A00;
                TelephonyManager telephonyManager7 = i9w9.A00;
                i9w2 = i9w9;
                if (telephonyManager7 != null) {
                    return i9w9.A03(telephonyManager7.getPhoneCount());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 118:
                I9W i9w10 = (I9W) this.A00;
                TelephonyManager telephonyManager8 = i9w10.A00;
                i9w2 = i9w10;
                if (telephonyManager8 != null) {
                    return i9w10.A06(telephonyManager8.getNetworkOperator());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 119:
                I9W i9w11 = (I9W) this.A00;
                TelephonyManager telephonyManager9 = i9w11.A00;
                i9w2 = i9w11;
                if (telephonyManager9 != null) {
                    return i9w11.A06(telephonyManager9.getNetworkOperatorName());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 120:
                I9W i9w12 = (I9W) this.A00;
                TelephonyManager telephonyManager10 = i9w12.A00;
                i9w2 = i9w12;
                if (telephonyManager10 != null) {
                    return i9w12.A06(telephonyManager10.getSimOperator());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 121:
                I9W i9w13 = (I9W) this.A00;
                TelephonyManager telephonyManager11 = i9w13.A00;
                i9w2 = i9w13;
                if (telephonyManager11 != null) {
                    return i9w13.A06(telephonyManager11.getSimOperatorName());
                }
                return i9w2.A05(AnonymousClass006.A0C);
            case 122:
                return ((JS9) this.A00).A06(TimeZone.getDefault().getID());
            case 123:
                return ((JS9) this.A00).A02(TimeZone.getDefault().getRawOffset() / 1000.0f);
            case 124:
                return ((JS9) this.A00).A06(TimeZone.getDefault().getDisplayName());
            case 125:
                long mobileRxBytes = TrafficStats.getMobileRxBytes();
                return ((JS9) this.A00).A04(mobileRxBytes - (mobileRxBytes % 1048576));
            case 126:
                long mobileTxBytes = TrafficStats.getMobileTxBytes();
                return ((JS9) this.A00).A04(mobileTxBytes - (mobileTxBytes % 1048576));
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                long totalRxBytes = TrafficStats.getTotalRxBytes();
                return ((JS9) this.A00).A04(totalRxBytes - (totalRxBytes % 1048576));
            case 128:
                long totalTxBytes = TrafficStats.getTotalTxBytes();
                return ((JS9) this.A00).A04(totalTxBytes - (totalTxBytes % 1048576));
            default:
                ?? r2 = (I9X) this.A00;
                Intent registerReceiver = r2.A00.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"));
                i9w2 = r2;
                if (registerReceiver != null) {
                    Bundle extras = registerReceiver.getExtras();
                    i9w2 = r2;
                    if (extras != null) {
                        return r2.A08(extras.getBoolean(RealtimeConstants.MQTT_CONNECTED));
                    }
                }
                return i9w2.A05(AnonymousClass006.A0C);
        }
    }
}
