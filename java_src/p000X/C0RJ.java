package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0RJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RJ implements C0MQ {
    public final C0YR A00;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        EnumC11750Np[] values;
        HashMap hashMap;
        C0YR c0yr = this.A00;
        if (c0yr != null) {
            HashMap hashMap2 = new HashMap();
            hashMap2.putAll(c0yr.A02);
            for (Map.Entry entry : c0yr.A01.entrySet()) {
                hashMap2.put(entry.getKey(), ((C0Q5) entry.getValue()).get());
            }
            C0Nq c0Nq = c0yr.A00;
            synchronized (c0Nq.A02) {
                Properties properties = new Properties();
                try {
                    final MappedByteBuffer mappedByteBuffer = c0Nq.A01.A00;
                    mappedByteBuffer.position(0);
                    properties.load(new InputStream(mappedByteBuffer) { // from class: X.0No
                        public ByteBuffer A00;

                        @Override // java.io.InputStream
                        public final int read(byte[] bArr, int i, int i2) {
                            if (i2 == 0) {
                                return 0;
                            }
                            ByteBuffer byteBuffer = this.A00;
                            if (!byteBuffer.hasRemaining()) {
                                return -1;
                            }
                            int min = Math.min(i2, byteBuffer.remaining());
                            byteBuffer.get(bArr, i, min);
                            return min;
                        }

                        {
                            this.A00 = mappedByteBuffer;
                        }

                        @Override // java.io.InputStream
                        public final int read() {
                            ByteBuffer byteBuffer = this.A00;
                            if (!byteBuffer.hasRemaining()) {
                                return -1;
                            }
                            return byteBuffer.get() & 255;
                        }
                    });
                } catch (IOException e) {
                    C0PR.A00();
                    C0LJ.A0H("lacrima", "Cannot parse mmapped values", e);
                }
                HashMap hashMap3 = new HashMap();
                for (EnumC11750Np enumC11750Np : EnumC11750Np.values()) {
                    hashMap3.put(enumC11750Np.A01, enumC11750Np.name());
                }
                hashMap = new HashMap();
                for (Map.Entry entry2 : properties.entrySet()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("");
                    sb.append(hashMap3.get(entry2.getKey()));
                    String obj = sb.toString();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("");
                    sb2.append(entry2.getValue());
                    hashMap.put(obj, sb2.toString());
                }
            }
            hashMap2.putAll(hashMap);
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry3 : hashMap2.entrySet()) {
                String str = (String) entry3.getKey();
                Object value = entry3.getValue();
                C0N1 c0n12 = C0N1.CRITICAL_REPORT;
                String str2 = c0n12.A00;
                if (str.startsWith(str2) || c0n1 != c0n12) {
                    if (!str.startsWith(C073900b.A0L(str2, "cadm_"))) {
                        String str3 = C0N1.LARGE_REPORT.A00;
                        if (!str.startsWith(C073900b.A0L(str3, "cadm_"))) {
                            String replaceFirst = str.replaceFirst(str2, "").replaceFirst(str3, "").replaceFirst("cadm_", "");
                            Map map = c0ol.A03;
                            if (value == null) {
                                value = "unknown";
                            }
                            map.put(replaceFirst, value);
                        }
                    }
                    try {
                        jSONObject.put(str.replaceFirst(str2, "").replaceFirst(C0N1.LARGE_REPORT.A00, "").replaceFirst("cadm_", ""), value);
                    } catch (JSONException unused) {
                        C0PR.A00();
                    }
                }
            }
            c0ol.A03(C0MK.A4s, jSONObject.toString());
        }
    }

    public C0RJ(C0YR c0yr) {
        this.A00 = c0yr;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0D;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
