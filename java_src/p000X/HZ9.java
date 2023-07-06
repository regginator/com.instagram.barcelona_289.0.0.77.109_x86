package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.lang.ref.Reference;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.HZ9 */
/* loaded from: classes6.dex */
public abstract class HZ9 implements Runnable, Delayed {
    public long A00;
    public long A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HZ9)) {
                return false;
            }
            HZ9 hz9 = (HZ9) obj;
            if (this.A00 == hz9.A00) {
                String str = this.A02;
                String str2 = hz9.A02;
                if (str != null ? str.equals(str2) : str2 == null) {
                    if (this.A01 == hz9.A01) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r1 < 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r1 > 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        return -1;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        long j;
        Delayed delayed2 = delayed;
        if (delayed2 instanceof HZ9) {
            HZ9 hz9 = (HZ9) delayed2;
            long j2 = this.A01;
            long j3 = hz9.A01;
            if (j2 == j3) {
                j = this.A00 - hz9.A00;
            } else {
                j = j2 - j3;
            }
        } else {
            throw C25950ws.A0k("Comparing a Dispatchable to a non-Dispatchable.");
        }
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.A01 - SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:382:?, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0L("unexpected journal line: ", r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0157, code lost:
        if (r1 != null) goto L279;
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        long j;
        int i2;
        boolean z;
        String substring;
        long j2;
        JSONObject jSONObject;
        int i3;
        Rect[] rectArr;
        String[] strArr;
        GVP[][] gvpArr;
        Location AbV;
        if (this instanceof C28703Ewv) {
            C31839GbQ c31839GbQ = ((C28703Ewv) this).A00;
            c31839GbQ.A0B = 0;
            if (c31839GbQ.A06 == null && c31839GbQ.A07 == null) {
                c31839GbQ.A03();
            }
        } else if (this instanceof C28698Ewq) {
            Vector vector = GVK.A02;
            synchronized (vector) {
                int size = vector.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((GVK) vector.get(i4)).A01();
                }
            }
        } else if (this instanceof C28697Ewp) {
            ListIterator listIterator = C31801Ga1.A08.listIterator();
            while (listIterator.hasNext()) {
                InterfaceC34090HhM interfaceC34090HhM = (InterfaceC34090HhM) ((Reference) listIterator.next()).get();
                if (interfaceC34090HhM != null) {
                    ((View) interfaceC34090HhM).invalidate();
                } else {
                    listIterator.remove();
                }
            }
        } else if (this instanceof C28706Ewy) {
            C28706Ewy c28706Ewy = (C28706Ewy) this;
            c28706Ewy.A00++;
            String str = "";
            InterfaceC34452Hnn interfaceC34452Hnn = c28706Ewy.A01;
            if (interfaceC34452Hnn != null && C104316Dr.A00() && C31801Ga1.A02.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 && C31801Ga1.A02.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 && (AbV = interfaceC34452Hnn.AbV()) != null) {
                StringBuilder A0u = C91524uS.A0u("");
                A0u.append("&latitude=");
                A0u.append(AbV.getLatitude());
                A0u.append("&longitude=");
                A0u.append(AbV.getLongitude());
                str = A0u.toString();
            }
            InputStream inputStream = null;
            try {
                try {
                    try {
                        try {
                            byte[] bArr = new byte[512];
                            try {
                                InputStream openStream = new URL(C073900b.A0V(C31801Ga1.A0D, C31801Ga1.A0C, str)).openStream();
                                int i5 = 0;
                                while (true) {
                                    int read = openStream.read(bArr, i5, bArr.length - i5);
                                    if (read == -1) {
                                        break;
                                    }
                                    i5 += read;
                                    if (i5 >= bArr.length) {
                                        byte[] bArr2 = new byte[bArr.length << 1];
                                        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                                        bArr = bArr2;
                                    }
                                }
                                jSONObject = new JSONObject(new String(bArr, 0, i5)).getJSONArray("data").getJSONObject(0);
                                try {
                                    openStream.close();
                                } catch (IOException unused) {
                                }
                            } catch (IOException e) {
                                throw new RuntimeException("Exception while loading map config", e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Exception e2) {
                        C31868Gc9.A09.A04(e2);
                        if (0 != 0) {
                            try {
                                inputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        j2 = c28706Ewy.A00;
                        if (j2 < 3) {
                        }
                        c28706Ewy.A00 = 0L;
                        C31801Ga1.A05 = false;
                        C31801Ga1.A09.release();
                    }
                } catch (IOException e3) {
                    Log.e("MapConfig", "Unable to download config", e3);
                    if (0 != 0) {
                    }
                    j2 = c28706Ewy.A00;
                    if (j2 < 3) {
                    }
                    c28706Ewy.A00 = 0L;
                    C31801Ga1.A05 = false;
                    C31801Ga1.A09.release();
                }
                if (jSONObject != null) {
                    String optString = jSONObject.optString("base_url", C31801Ga1.A0B.A01);
                    String optString2 = jSONObject.optString("static_base_url", C31801Ga1.A0B.A03);
                    try {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("osm_config");
                        i3 = jSONObject2.getInt("zoom_threshold");
                        JSONArray jSONArray = jSONObject2.getJSONArray("rectangles");
                        int length = jSONArray.length();
                        rectArr = new Rect[length];
                        int i6 = 1 << i3;
                        for (int i7 = 0; i7 < length; i7++) {
                            JSONObject jSONObject3 = jSONArray.getJSONObject(i7);
                            double d = i6;
                            rectArr[i7] = C91574uX.A0L((int) (d * C31840GbS.A01(jSONObject3.getDouble("west"))), (int) (d * C31840GbS.A00(jSONObject3.getDouble("north"))), (int) (d * C31840GbS.A01(jSONObject3.getDouble("east"))), (int) (d * C31840GbS.A00(jSONObject3.getDouble("south"))));
                        }
                    } catch (JSONException unused3) {
                        i3 = C31801Ga1.A0B.A00;
                        rectArr = C31801Ga1.A0B.A04;
                    }
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("url_override_config");
                        int length2 = jSONArray2.length();
                        strArr = new String[length2];
                        gvpArr = new GVP[length2];
                        for (int i8 = 0; i8 < length2; i8++) {
                            JSONObject jSONObject4 = jSONArray2.getJSONObject(i8);
                            strArr[i8] = jSONObject4.getString("base_url");
                            JSONArray jSONArray3 = jSONObject4.getJSONArray("rectangles");
                            int length3 = jSONArray3.length();
                            gvpArr[i8] = new GVP[length3];
                            for (int i9 = 0; i9 < length3; i9++) {
                                GVP gvp = new GVP();
                                JSONObject jSONObject5 = jSONArray3.getJSONObject(i9);
                                gvp.A01 = C31840GbS.A01(jSONObject5.getDouble("west"));
                                gvp.A03 = C31840GbS.A00(jSONObject5.getDouble("north"));
                                gvp.A02 = C31840GbS.A01(jSONObject5.getDouble("east"));
                                gvp.A00 = C31840GbS.A00(jSONObject5.getDouble("south"));
                                gvpArr[i8][i9] = gvp;
                            }
                        }
                    } catch (JSONException unused4) {
                        strArr = C31801Ga1.A0B.A05;
                        gvpArr = C31801Ga1.A0B.A06;
                    }
                    C31801Ga1.A0B = new C31304GAm(optString, optString2, rectArr, strArr, gvpArr, i3);
                    C31801Ga1.A00 = SystemClock.uptimeMillis();
                    C31890Gce.A01.post(new C28697Ewp());
                    c28706Ewy.A00 = 0L;
                    C31801Ga1.A05 = false;
                    C31801Ga1.A09.release();
                }
                j2 = c28706Ewy.A00;
                if (j2 < 3) {
                    C31890Gce.A01(c28706Ewy);
                    c28706Ewy.A02 = "MapConfigUpdateDispatchable";
                    ((HZ9) c28706Ewy).A01 = SystemClock.uptimeMillis() + (j2 * 1000);
                    C31890Gce.A00().A00.add(c28706Ewy);
                    return;
                }
                c28706Ewy.A00 = 0L;
                C31801Ga1.A05 = false;
                C31801Ga1.A09.release();
            } finally {
            }
        } else if (this instanceof C28702Ewu) {
            GDW gdw = ((C28702Ewu) this).A00;
            gdw.A0S = false;
            C28443EpH c28443EpH = (C28443EpH) gdw.A0M;
            c28443EpH.A0R.ChU("gesture_single_long_tap");
            C28443EpH.A0A(c28443EpH);
        } else if (this instanceof C28701Ewt) {
            GDW gdw2 = ((C28701Ewt) this).A00;
            InterfaceC34089HhL interfaceC34089HhL = gdw2.A0M;
            float f = gdw2.A0A;
            float f2 = gdw2.A0B;
            C28443EpH c28443EpH2 = (C28443EpH) interfaceC34089HhL;
            C28443EpH.A0A(c28443EpH2);
            AbstractC32196Gl0 abstractC32196Gl0 = c28443EpH2.A0O;
            if (abstractC32196Gl0 != null && abstractC32196Gl0.A0A(f, f2)) {
                C32211GlG c32211GlG = c28443EpH2.A0M;
                AbstractC32196Gl0 abstractC32196Gl02 = c28443EpH2.A0O;
                AbstractC32196Gl0 abstractC32196Gl03 = c32211GlG.A07;
                if (abstractC32196Gl03 != null && abstractC32196Gl03 != abstractC32196Gl02) {
                    abstractC32196Gl03.A05();
                }
                c32211GlG.A07 = abstractC32196Gl02;
                return;
            }
            c28443EpH2.A0R.ChU("gesture_single_tap");
            C32211GlG c32211GlG2 = c28443EpH2.A0M;
            AbstractC32196Gl0 abstractC32196Gl04 = c32211GlG2.A07;
            if (abstractC32196Gl04 != null) {
                abstractC32196Gl04.A05();
            }
            c32211GlG2.A07 = null;
            InterfaceC34187Hiz interfaceC34187Hiz = c32211GlG2.A06;
            if (interfaceC34187Hiz == null) {
                return;
            }
            interfaceC34187Hiz.C65(c32211GlG2.A0K.A03(f, f2));
        } else if (this instanceof C28705Ewx) {
            File cacheDir = ((C28705Ewx) this).A01.getCacheDir();
            long freeSpace = cacheDir.getFreeSpace();
            if (freeSpace < 30) {
                return;
            }
            int i10 = 2097152;
            if (freeSpace >= 100) {
                i10 = 5242880;
            }
            File A0g = C91564uW.A0g(cacheDir, ".facebook_cache");
            long j3 = i10;
            try {
                if (j3 > 0) {
                    File A0g2 = C91564uW.A0g(A0g, "journal.bkp");
                    if (A0g2.exists()) {
                        File A0g3 = C91564uW.A0g(A0g, "journal");
                        if (A0g3.exists()) {
                            A0g2.delete();
                        } else if (!A0g2.renameTo(A0g3)) {
                            throw new IOException();
                        }
                    }
                    C33544HPp c33544HPp = new C33544HPp(A0g, j3);
                    File file = c33544HPp.A08;
                    if (file.exists()) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            Charset charset = C33544HPp.A0H;
                            C33543HPo c33543HPo = new C33543HPo(c33544HPp, fileInputStream, charset);
                            String A00 = c33543HPo.A00();
                            String A002 = c33543HPo.A00();
                            String A003 = c33543HPo.A00();
                            String A004 = c33543HPo.A00();
                            String A005 = c33543HPo.A00();
                            if ("libcore.io.DiskLruCache".equals(A00) && RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(A002) && Integer.toString(2).equals(A003) && Integer.toString(1).equals(A004) && "".equals(A005)) {
                                int i11 = 0;
                                while (true) {
                                    try {
                                        String A006 = c33543HPo.A00();
                                        int indexOf = A006.indexOf(32);
                                        if (indexOf != -1) {
                                            int i12 = indexOf + 1;
                                            int indexOf2 = A006.indexOf(32, i12);
                                            if (indexOf2 == -1) {
                                                substring = A006.substring(i12);
                                                if (indexOf == 6 && A006.startsWith("REMOVE")) {
                                                    c33544HPp.A0A.remove(substring);
                                                    i11++;
                                                }
                                            } else {
                                                substring = A006.substring(i12, indexOf2);
                                            }
                                            LinkedHashMap linkedHashMap = c33544HPp.A0A;
                                            C31473GIu c31473GIu = (C31473GIu) linkedHashMap.get(substring);
                                            if (c31473GIu == null) {
                                                c31473GIu = new C31473GIu(c33544HPp, substring);
                                                linkedHashMap.put(substring, c31473GIu);
                                            }
                                            if (indexOf2 != -1) {
                                                if (indexOf == 5 && A006.startsWith("CLEAN")) {
                                                    String[] split = A006.substring(indexOf2 + 1).split(" ");
                                                    c31473GIu.A02 = true;
                                                    c31473GIu.A01 = null;
                                                    int length4 = split.length;
                                                    if (length4 == c31473GIu.A05.A06) {
                                                        for (int i13 = 0; i13 < length4; i13 = 1) {
                                                            try {
                                                                c31473GIu.A04[i13] = Long.parseLong(split[i13]);
                                                            } catch (NumberFormatException unused5) {
                                                                throw C91564uW.A0h(C073900b.A0L("unexpected journal line: ", Arrays.toString(split)));
                                                            }
                                                        }
                                                        continue;
                                                        i11++;
                                                    } else {
                                                        throw C91564uW.A0h(C073900b.A0L("unexpected journal line: ", Arrays.toString(split)));
                                                    }
                                                } else if (indexOf2 != -1) {
                                                    if (indexOf2 != -1) {
                                                        break;
                                                    }
                                                    if (indexOf == 4 || !A006.startsWith("READ")) {
                                                        break;
                                                        break;
                                                    }
                                                    i11++;
                                                }
                                            }
                                            if (indexOf == 5) {
                                                if (!A006.startsWith("DIRTY")) {
                                                    break;
                                                }
                                                c31473GIu.A01 = new GGR(c31473GIu, c33544HPp);
                                                i11++;
                                            }
                                            if (indexOf == 4) {
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            throw C91564uW.A0h(C073900b.A0L("unexpected journal line: ", A006));
                                        }
                                    } catch (EOFException unused6) {
                                        LinkedHashMap linkedHashMap2 = c33544HPp.A0A;
                                        c33544HPp.A00 = i11 - linkedHashMap2.size();
                                        C33544HPp.A02(c33543HPo);
                                        C33544HPp.A04(c33544HPp.A09);
                                        Iterator A0h = C150678fF.A0h(linkedHashMap2);
                                        while (A0h.hasNext()) {
                                            C31473GIu c31473GIu2 = (C31473GIu) A0h.next();
                                            if (c31473GIu2.A01 == null) {
                                                c33544HPp.A02 += c31473GIu2.A04[0];
                                            } else {
                                                c31473GIu2.A01 = null;
                                                C33544HPp.A04(c31473GIu2.A00());
                                                C33544HPp.A04(c31473GIu2.A01());
                                                A0h.remove();
                                            }
                                        }
                                        c33544HPp.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), charset));
                                    }
                                }
                            } else {
                                throw C91564uW.A0h(C073900b.A0l("unexpected journal header: [", A00, ", ", A002, ", ", A004, ", ", A005, "]"));
                            }
                        } catch (IOException e4) {
                            PrintStream printStream = System.out;
                            StringBuilder A0m = C25940wr.A0m("DiskLruCache ");
                            A0m.append(A0g);
                            A0m.append(" is corrupt: ");
                            A0m.append(e4.getMessage());
                            printStream.println(C25930wq.A0f(", removing", A0m));
                            c33544HPp.close();
                            C33544HPp.A03(c33544HPp.A07);
                        }
                    }
                    A0g.mkdirs();
                    c33544HPp = new C33544HPp(A0g, j3);
                    C33544HPp.A01(c33544HPp);
                    Ex2.A09 = c33544HPp;
                    Thread thread = new Thread(new HQB());
                    Ex2.A06 = thread;
                    thread.start();
                    return;
                }
                throw C25950ws.A0k("maxSize <= 0");
            } catch (IOException e5) {
                C31868Gc9.A0B.A04(e5);
            }
        } else if (this instanceof Ex0) {
            Ex0 ex0 = (Ex0) this;
            AbstractC28692Ewj abstractC28692Ewj = ex0.A04;
            int i14 = ex0.A01;
            int i15 = ex0.A02;
            int i16 = ex0.A03;
            C31839GbQ A0B = abstractC28692Ewj.A0B(i14, i15, i16);
            if (A0B != InterfaceC34748Hsr.A00) {
                z = false;
            } else {
                A0B = new C31839GbQ(A0B.A01, A0B.A00);
                Bitmap bitmap = C31839GbQ.A0F;
                synchronized (A0B) {
                    if (A0B.A05 != bitmap) {
                        C31839GbQ.A01(A0B);
                    }
                    A0B.A05 = bitmap;
                }
                z = true;
            }
            A0B.A02 = i14;
            A0B.A03 = i15;
            A0B.A04 = i16;
            C31890Gce.A01.post(new C28707Ewz(ex0, A0B, z));
        } else if (this instanceof C28707Ewz) {
            C28707Ewz c28707Ewz = (C28707Ewz) this;
            Ex0 ex02 = c28707Ewz.A00;
            AbstractC28692Ewj abstractC28692Ewj2 = ex02.A04;
            C28443EpH c28443EpH3 = ((AbstractC32196Gl0) abstractC28692Ewj2).A07.A0J;
            int i17 = c28443EpH3.A0H;
            C31839GbQ c31839GbQ2 = c28707Ewz.A01;
            if (c31839GbQ2 != null) {
                abstractC28692Ewj2.A09.A04(c31839GbQ2);
                if (c28707Ewz.A02 || ex02.A03 > i17 + 1) {
                    return;
                }
                c28443EpH3.invalidate();
                ArrayList arrayList = AbstractC28692Ewj.A0C;
                if (arrayList.isEmpty()) {
                    return;
                }
                int size2 = arrayList.size();
                for (int i18 = 0; i18 < size2; i18++) {
                    AbstractC32196Gl0.A02((AbstractC32196Gl0) arrayList.get(i18));
                }
                arrayList.clear();
                return;
            }
            int i19 = ex02.A00;
            if (i19 > 0 && ((i2 = ex02.A03) == -1 || i2 == i17)) {
                abstractC28692Ewj2.A0D(ex02.A01, ex02.A02, i2, i19 - 1);
            } else {
                ex02.A05.A04();
            }
        } else if (this instanceof C28700Ews) {
            C28443EpH c28443EpH4 = ((C28700Ews) this).A00;
            if (c28443EpH4.A0S == null) {
                return;
            }
            while (true) {
                InterfaceC34189Hj1 interfaceC34189Hj1 = (InterfaceC34189Hj1) c28443EpH4.A0S.poll();
                if (interfaceC34189Hj1 != null) {
                    interfaceC34189Hj1.C67(c28443EpH4.A0M);
                } else {
                    c28443EpH4.A0S = null;
                    return;
                }
            }
        } else if (this instanceof C28699Ewr) {
            C31285G9t c31285G9t = ((C28699Ewr) this).A00;
            c31285G9t.A00 = null;
            C28693Ewk c28693Ewk = c31285G9t.A05;
            C32211GlG c32211GlG3 = ((AbstractC32196Gl0) c28693Ewk).A07;
            c32211GlG3.A0J.invalidate();
            float f3 = c32211GlG3.A00().A02;
            Float valueOf = Float.valueOf(f3);
            if (valueOf == null) {
                return;
            }
            C32212GlH c32212GlH = c31285G9t.A04;
            Set<HQ4> set = c28693Ewk.A0B;
            set.clear();
            c28693Ewk.A02.AY2(((AbstractC32196Gl0) c28693Ewk).A08, c28693Ewk.A08, set, f3);
            List list = c28693Ewk.A0A;
            list.clear();
            Iterator A0z = C91514uR.A0z(c28693Ewk.A04);
            while (true) {
                i = 0;
                if (!A0z.hasNext()) {
                    break;
                }
                HQ4 hq4 = (HQ4) A0z.next();
                while (i < hq4.A03) {
                    hq4.A07[i].A02 = hq4;
                    i++;
                }
                list.add(hq4);
            }
            C28693Ewk.A00(c28693Ewk, set);
            for (HQ4 hq42 : set) {
                AbstractC32196Gl0 abstractC32196Gl05 = hq42.A05;
                if (abstractC32196Gl05 instanceof AbstractC28688Ewf) {
                    HQ4 hq43 = hq42.A07[0].A02;
                    if (hq43 == null) {
                        hq43 = hq42;
                    }
                    hq42.A04 = hq43;
                    AbstractC28688Ewf abstractC28688Ewf = (AbstractC28688Ewf) abstractC32196Gl05;
                    C28686Ewd c28686Ewd = (C28686Ewd) abstractC28688Ewf;
                    c28686Ewd.A00 = C91534uT.A05(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f);
                    C28686Ewd.A01(c28686Ewd);
                    abstractC28688Ewf.A0B(hq42.A04.A03());
                    c32212GlH.A02.add(new C31133G3t(abstractC28688Ewf, hq42, c28693Ewk));
                }
            }
            int size3 = list.size();
            while (i < size3) {
                ((HQ4) list.get(i)).A04 = null;
                i++;
            }
            list.clear();
            C31083G1v c31083G1v = c31285G9t.A02;
            if (c31083G1v == null) {
                j = 500;
            } else if (System.currentTimeMillis() - c31083G1v.A00 < 1000) {
                j = 0;
            } else {
                j = 300;
            }
            if (!c32212GlH.A02.isEmpty()) {
                C31877GcK A007 = C31877GcK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                c32212GlH.A01 = A007;
                A007.A06(j);
                A007.A08(c32212GlH);
                A007.A07(c32212GlH);
                A007.A05();
            }
            c31285G9t.A03 = valueOf;
        } else {
            C28704Eww c28704Eww = (C28704Eww) this;
            C31285G9t c31285G9t2 = c28704Eww.A01;
            c31285G9t2.A01 = null;
            C28693Ewk c28693Ewk2 = c31285G9t2.A05;
            float f4 = c28704Eww.A00;
            Set set2 = c28693Ewk2.A0B;
            set2.clear();
            c28693Ewk2.A02.AY2(((AbstractC32196Gl0) c28693Ewk2).A08, c28693Ewk2.A08, set2, f4);
            C28693Ewk.A00(c28693Ewk2, set2);
            c31285G9t2.A03 = Float.valueOf(f4);
        }
    }
}
