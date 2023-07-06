package p000X;

import android.util.SparseArray;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0I4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I4 extends AbstractC16310eR implements C0WY {
    public C0Q5 A00;
    public final SparseArray A01;
    public final C0KZ A02;
    public final C0WX A03;
    public final C0X6 A04;
    public final List A05;
    public final boolean A06;

    public C0I4(C0KZ c0kz, InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, AbstractC16320eS abstractC16320eS, C0X2 c0x2, Set set) {
        int[] iArr;
        SparseArray sparseArray = new SparseArray();
        this.A01 = sparseArray;
        this.A02 = c0kz;
        this.A00 = null;
        this.A06 = abstractC16320eS.A08();
        this.A04 = new C0X6(c0kz, interfaceExecutorC13170Vw, c0x2, abstractC16320eS.A02());
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC13320Wv interfaceC13320Wv = (InterfaceC13320Wv) it.next();
            if (interfaceC13320Wv.isEnabled()) {
                C13330Ww AGN = interfaceC13320Wv.AGN();
                C18930k2 c18930k2 = new C18930k2(this.A02, AGN);
                arrayList.add(c18930k2);
                for (int i : AGN.A01) {
                    List list = (List) sparseArray.get(i);
                    if (list == null) {
                        list = new ArrayList();
                        sparseArray.put(i, list);
                    }
                    list.add(c18930k2);
                }
            }
        }
        this.A05 = arrayList;
        SparseArray sparseArray2 = this.A01;
        int size = sparseArray2.size() + 2;
        int[] iArr2 = new int[size];
        iArr2[0] = 46333953;
        iArr2[1] = 46342759;
        for (int i2 = 2; i2 < size; i2++) {
            iArr2[i2] = sparseArray2.keyAt(i2 - 2);
        }
        this.A03 = new C0WX(iArr2, null);
    }

    @Override // p000X.C0WY
    public final String getName() {
        return "local_aggregation";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final synchronized void onMarkEvent(C0WU c0wu) {
        InterfaceExecutorC13170Vw interfaceExecutorC13170Vw;
        Runnable runnable;
        List A00;
        int markerId = c0wu.getMarkerId();
        if (markerId != 46333953) {
            if (markerId != 46342759) {
                A00(c0wu);
            } else {
                final C0X6 c0x6 = this.A04;
                C0Q5 c0q5 = this.A00;
                c0q5.getClass();
                final C0Ws c0Ws = (C0Ws) c0q5.get();
                interfaceExecutorC13170Vw = c0x6.A03;
                runnable = new Runnable() { // from class: X.0X4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0X2 c0x2;
                        File[] listFiles;
                        C0X6 c0x62 = c0x6;
                        C0Ws c0Ws2 = c0Ws;
                        synchronized (c0x62.A05) {
                            synchronized (c0x62.A06) {
                                c0x2 = c0x62.A04;
                                c0x2.A02();
                                C0X2.A00(c0x2).renameTo(C0X2.A01(c0x2));
                            }
                            c0x62.A07 = true;
                            File A01 = C0X2.A01(c0x2);
                            if (A01.exists() && (listFiles = A01.listFiles()) != null) {
                                ArrayList<C13340Wx> arrayList = new ArrayList();
                                try {
                                    for (File file : listFiles) {
                                        FileInputStream fileInputStream = new FileInputStream(file);
                                        StringBuilder sb = new StringBuilder();
                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                                        while (true) {
                                            try {
                                                String readLine = bufferedReader.readLine();
                                                if (readLine == null) {
                                                    break;
                                                }
                                                sb.append(readLine);
                                            } finally {
                                            }
                                        }
                                        bufferedReader.close();
                                        JSONArray jSONArray = new JSONArray(sb.toString());
                                        ArrayList arrayList2 = new ArrayList(jSONArray.length());
                                        for (int i = 0; i < jSONArray.length(); i++) {
                                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                                            String[] A012 = C0X1.A01(jSONObject.getJSONArray("integerDimensions"));
                                            JSONArray jSONArray2 = jSONObject.getJSONArray("integerDimensionValues");
                                            int length = jSONArray2.length();
                                            long[] jArr = new long[length];
                                            for (int i2 = 0; i2 < length; i2++) {
                                                jArr[i2] = jSONArray2.getLong(i2);
                                            }
                                            String[] A013 = C0X1.A01(jSONObject.getJSONArray("stringDimensions"));
                                            String[] A014 = C0X1.A01(jSONObject.getJSONArray("stringDimensionValues"));
                                            String[] A015 = C0X1.A01(jSONObject.getJSONArray("integerAggregations"));
                                            JSONArray jSONArray3 = jSONObject.getJSONArray("integerResults");
                                            int length2 = jSONArray3.length();
                                            long[] jArr2 = new long[length2];
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                jArr2[i3] = jSONArray3.getLong(i3);
                                            }
                                            String[] A016 = C0X1.A01(jSONObject.getJSONArray("doubleAggregations"));
                                            JSONArray jSONArray4 = jSONObject.getJSONArray("doubleResults");
                                            int length3 = jSONArray4.length();
                                            double[] dArr = new double[length3];
                                            for (int i4 = 0; i4 < length3; i4++) {
                                                dArr[i4] = jSONArray4.getDouble(i4);
                                            }
                                            arrayList2.add(new C13350Wy(dArr, jArr, jArr2, A012, A013, A014, A015, A016, C0X1.A01(jSONObject.getJSONArray("stringAggregations")), C0X1.A01(jSONObject.getJSONArray("stringResults")), jSONObject.getInt("count")));
                                        }
                                        arrayList.add(new C13340Wx(file.getName(), arrayList2));
                                    }
                                } catch (IOException | JSONException unused) {
                                }
                                if (!arrayList.isEmpty()) {
                                    for (C13340Wx c13340Wx : arrayList) {
                                        C0Ws.A05(c0Ws2, c13340Wx);
                                    }
                                }
                            }
                            c0x2.A02();
                        }
                    }
                };
            }
        } else {
            C0Q5 c0q52 = this.A00;
            c0q52.getClass();
            C0Ws c0Ws2 = (C0Ws) c0q52.get();
            ArrayList<C13340Wx> arrayList = new ArrayList();
            for (C18930k2 c18930k2 : this.A05) {
                String str = c18930k2.A01.A00;
                synchronized (c18930k2) {
                    A00 = c18930k2.A00();
                    c18930k2.A02.clear();
                }
                arrayList.add(new C13340Wx(str, A00));
            }
            for (C13340Wx c13340Wx : arrayList) {
                C0Ws.A05(c0Ws2, c13340Wx);
            }
            final C0X6 c0x62 = this.A04;
            interfaceExecutorC13170Vw = c0x62.A03;
            runnable = new Runnable() { // from class: X.0X3
                @Override // java.lang.Runnable
                public final void run() {
                    C0X6 c0x63 = C0X6.this;
                    synchronized (c0x63.A06) {
                        File A002 = C0X2.A00(c0x63.A04);
                        if (A002.exists()) {
                            File[] listFiles = A002.listFiles();
                            if (listFiles != null) {
                                for (File file : listFiles) {
                                    file.delete();
                                }
                            }
                            A002.delete();
                        }
                    }
                }
            };
        }
        interfaceExecutorC13170Vw.execute(runnable);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final synchronized void onMarkerStop(C0WU c0wu) {
        A00(c0wu);
    }

    private void A00(C0WU c0wu) {
        List list = (List) this.A01.get(c0wu.getMarkerId());
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                C18930k2 c18930k2 = (C18930k2) list.get(i);
                synchronized (c18930k2) {
                    C13330Ww c13330Ww = c18930k2.A01;
                    InterfaceC19600lA[] interfaceC19600lAArr = c13330Ww.A03;
                    StringBuilder sb = new StringBuilder();
                    boolean z = false;
                    for (InterfaceC19600lA interfaceC19600lA : interfaceC19600lAArr) {
                        if (z) {
                            sb.append(":");
                        } else {
                            z = true;
                        }
                        sb.append(interfaceC19600lA.AdK(c0wu));
                    }
                    String obj = sb.toString();
                    Map map = c18930k2.A02;
                    C13310Wu c13310Wu = (C13310Wu) map.get(obj);
                    if (c13310Wu == null) {
                        c13310Wu = new C13310Wu(c0wu, c13330Ww);
                        map.put(obj, c13310Wu);
                    }
                    C0X0[] c0x0Arr = c13330Ww.A02;
                    int i2 = 0;
                    int i3 = 0;
                    for (C0X0 c0x0 : c0x0Arr) {
                        if (c0x0 instanceof C19480kx) {
                            int i4 = i2 + 1;
                            long[] jArr = c13310Wu.A03;
                            jArr[i2] = jArr[i2] + ((InterfaceC19630lF) ((C19480kx) c0x0).A00).BKb(c0wu);
                            i2 = i4;
                        } else if (c0x0 instanceof C19390ko) {
                            double[] dArr = c13310Wu.A01;
                            dArr[i3] = dArr[i3] + ((InterfaceC19610lB) ((C19390ko) c0x0).A00).BKa(c0wu);
                            i3++;
                        } else {
                            throw new UnsupportedOperationException(C073900b.A0L("Unsupported Aggregation: ", c0x0.getClass().getName()));
                        }
                    }
                    c13310Wu.A00++;
                    c18930k2.A03 = c18930k2.A00.now();
                }
            }
            final C0X6 c0x6 = this.A04;
            final List list2 = this.A05;
            if (c0x6.A07) {
                long now = c0x6.A02.now();
                synchronized (c0x6) {
                    final long j = c0x6.A00;
                    if (now >= c0x6.A01 + j) {
                        c0x6.A00 = now;
                        c0x6.A03.execute(new Runnable() { // from class: X.0X5
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0X6 c0x62 = C0X6.this;
                                List<C18930k2> list3 = list2;
                                long j2 = j;
                                synchronized (c0x62.A06) {
                                    for (C18930k2 c18930k22 : list3) {
                                        if (c18930k22.A03 > j2) {
                                            List<C13350Wy> A00 = c18930k22.A00();
                                            try {
                                                C0X2 c0x2 = c0x62.A04;
                                                String str = c18930k22.A01.A00;
                                                File A002 = C0X2.A00(c0x2);
                                                A002.mkdirs();
                                                FileOutputStream fileOutputStream = new FileOutputStream(new File(A002, str));
                                                try {
                                                    JSONArray jSONArray = new JSONArray();
                                                    for (C13350Wy c13350Wy : A00) {
                                                        JSONObject jSONObject = new JSONObject();
                                                        jSONObject.put("integerDimensions", C0X1.A00(c13350Wy.A06));
                                                        long[] jArr2 = c13350Wy.A02;
                                                        JSONArray jSONArray2 = new JSONArray();
                                                        for (long j3 : jArr2) {
                                                            jSONArray2.put(j3);
                                                        }
                                                        jSONObject.put("integerDimensionValues", jSONArray2);
                                                        jSONObject.put("stringDimensions", C0X1.A00(c13350Wy.A09));
                                                        jSONObject.put("stringDimensionValues", C0X1.A00(c13350Wy.A08));
                                                        jSONObject.put("integerAggregations", C0X1.A00(c13350Wy.A05));
                                                        long[] jArr3 = c13350Wy.A03;
                                                        JSONArray jSONArray3 = new JSONArray();
                                                        for (long j4 : jArr3) {
                                                            jSONArray3.put(j4);
                                                        }
                                                        jSONObject.put("integerResults", jSONArray3);
                                                        jSONObject.put("doubleAggregations", C0X1.A00(c13350Wy.A04));
                                                        double[] dArr2 = c13350Wy.A01;
                                                        JSONArray jSONArray4 = new JSONArray();
                                                        for (double d : dArr2) {
                                                            jSONArray4.put(d);
                                                        }
                                                        jSONObject.put("doubleResults", jSONArray4);
                                                        jSONObject.put("stringAggregations", C0X1.A00(c13350Wy.A07));
                                                        jSONObject.put("stringResults", C0X1.A00(c13350Wy.A0A));
                                                        jSONObject.put("count", c13350Wy.A00);
                                                        jSONArray.put(jSONObject);
                                                    }
                                                    String obj2 = jSONArray.toString();
                                                    if (obj2 != null) {
                                                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream);
                                                        outputStreamWriter.write(obj2);
                                                        outputStreamWriter.close();
                                                    }
                                                    fileOutputStream.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        fileOutputStream.close();
                                                    } catch (Throwable unused) {
                                                    }
                                                    throw th;
                                                    break;
                                                }
                                            } catch (IOException | JSONException unused2) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        return this.A03;
    }
}
