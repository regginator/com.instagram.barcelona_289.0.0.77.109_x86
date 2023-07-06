package p000X;

import com.facebook.systrace.Systrace;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0jV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18600jV {
    public final K7J A00 = C19107AbI.A00;
    public final C18640jZ A01;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if (r0.equals(r1) != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InputStream inputStream) {
        int i;
        String str;
        String str2;
        final File A00;
        final File file;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("onSessionUploaded", 1020063669);
        }
        try {
            try {
                KJP A07 = this.A00.A07(inputStream);
                A07.A0i();
                C19210kW parseFromJson = C19190kU.parseFromJson(A07);
                if (parseFromJson != null && (str = parseFromJson.A05) != null && !str.isEmpty()) {
                    C18640jZ c18640jZ = this.A01;
                    Map map = parseFromJson.A07;
                    Set set = parseFromJson.A08;
                    String str3 = parseFromJson.A06;
                    C19180kT c19180kT = parseFromJson.A04;
                    C18640jZ.A02(c18640jZ).A04(str, str3, map, set);
                    if (c19180kT != null && c18640jZ.A03 != null) {
                        C21170ns c21170ns = c18640jZ.A03;
                        C0OR.A0B(str3, 1);
                        String str4 = c19180kT.A00;
                        C03S c03s = c21170ns.A01;
                        AtomicReference atomicReference = c03s.A08;
                        C25450vt c25450vt = (C25450vt) atomicReference.get();
                        if (c25450vt == null) {
                            str2 = "";
                        } else {
                            str2 = c25450vt.A05;
                        }
                        if (!C0OR.A0I(str2, str4)) {
                            String str5 = c19180kT.A07;
                            String str6 = c19180kT.A05;
                            String str7 = c19180kT.A06;
                            String str8 = c19180kT.A03;
                            String str9 = c19180kT.A04;
                            String str10 = c19180kT.A02;
                            String str11 = c19180kT.A01;
                            if (str5 != null && str6 != null && str8 != null && str9 != null && str4 != null && str10 != null) {
                                if (str7 == null) {
                                    str7 = "{}";
                                }
                                C25450vt A0A = c21170ns.A00.A0A(str5, str6, str7, str8, str9, str10, str4, str3, str11);
                                if (A0A != null) {
                                    String str12 = c03s.A03.A00;
                                    String str13 = A0A.A06;
                                    if (str12 == null) {
                                        if (str13 == null) {
                                            atomicReference.set(A0A);
                                        }
                                        InterfaceC10970Ka interfaceC10970Ka = c03s.A00;
                                        interfaceC10970Ka.nowNanos();
                                        final C19990lp c19990lp = (C19990lp) c03s.A09.get();
                                        final String A002 = C25450vt.A00(str13);
                                        try {
                                            A00 = C22500qQ.A00(c19990lp.A00, 1045170971);
                                            A00.mkdirs();
                                            file = new File(A00, "qpl_sampling_config_v2.tmp");
                                        } catch (IOException e) {
                                            C0LJ.A0G("QPLConfig", "failed to save qpl config", e);
                                        }
                                        if (!A00.exists() && !A00.mkdirs()) {
                                            throw new IOException("Failed to create storage dir");
                                        }
                                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(new FileOutputStream(file) { // from class: X.0vl
                                            @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                                            public final void close() {
                                                int length;
                                                super.close();
                                                String format = String.format(Locale.US, "qpl_sampling_config_v2.%s", A002);
                                                File file2 = file;
                                                File file3 = A00;
                                                if (file2.renameTo(new File(file3, format))) {
                                                    File[] listFiles = file3.listFiles();
                                                    if (listFiles != null && (length = listFiles.length) > 5) {
                                                        Arrays.sort(listFiles, C19990lp.A01);
                                                        for (int i2 = 0; i2 < length - 5; i2++) {
                                                            listFiles[i2].delete();
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                throw new IOException("Failed to rename file");
                                            }
                                        }));
                                        try {
                                            objectOutputStream.writeInt(7);
                                            objectOutputStream.writeUTF(A0A.A05);
                                            C25420vq c25420vq = A0A.A02;
                                            objectOutputStream.writeInt(c25420vq.A00);
                                            C25420vq.A02(c25420vq.A03, objectOutputStream);
                                            C25420vq.A02(c25420vq.A02, objectOutputStream);
                                            C25420vq.A02(c25420vq.A01, objectOutputStream);
                                            AbstractC25410vp abstractC25410vp = A0A.A01;
                                            if (abstractC25410vp == null) {
                                                objectOutputStream.writeByte(0);
                                            } else {
                                                abstractC25410vp.A03(objectOutputStream);
                                            }
                                            C25440vs c25440vs = A0A.A03;
                                            if (c25440vs == null) {
                                                objectOutputStream.writeInt(0);
                                            } else {
                                                InterfaceC25730wU interfaceC25730wU = c25440vs.A00;
                                                objectOutputStream.writeInt(interfaceC25730wU.size());
                                                for (int i2 = 0; i2 < interfaceC25730wU.size(); i2++) {
                                                    int keyAt = interfaceC25730wU.keyAt(i2);
                                                    C25430vr c25430vr = (C25430vr) interfaceC25730wU.valueAt(i2);
                                                    objectOutputStream.writeInt(keyAt);
                                                    objectOutputStream.writeInt(c25430vr.size());
                                                    for (Map.Entry<String, Integer> entry : c25430vr.entrySet()) {
                                                        objectOutputStream.writeUTF(entry.getKey());
                                                        objectOutputStream.writeInt(entry.getValue().intValue());
                                                    }
                                                }
                                            }
                                            int[] iArr = A0A.A00.A00;
                                            objectOutputStream.writeInt(iArr.length);
                                            for (int i3 : iArr) {
                                                objectOutputStream.writeInt(i3);
                                            }
                                            C20140m6 c20140m6 = A0A.A04;
                                            if (c20140m6 == null) {
                                                objectOutputStream.writeShort(0);
                                            } else {
                                                InterfaceC25730wU interfaceC25730wU2 = c20140m6.A00;
                                                int min = Math.min(interfaceC25730wU2.size(), 32767);
                                                objectOutputStream.writeShort(min);
                                                for (int i4 = 0; i4 < min; i4++) {
                                                    objectOutputStream.writeInt(interfaceC25730wU2.keyAt(i4));
                                                    C25490vz c25490vz = (C25490vz) interfaceC25730wU2.valueAt(i4);
                                                    C20140m6.A00(objectOutputStream, c25490vz.A00);
                                                    C20140m6.A00(objectOutputStream, c25490vz.A01);
                                                }
                                            }
                                            objectOutputStream.close();
                                            interfaceC10970Ka.nowNanos();
                                        } catch (Throwable th) {
                                            try {
                                                objectOutputStream.close();
                                            } catch (Throwable unused) {
                                            }
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    map.size();
                    set.size();
                }
            } catch (Throwable th2) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(1427237117);
                }
                throw th2;
            }
        } catch (IOException e2) {
            C18350ix.A06("SamplingPolicyParser", "Exception while parsing MarauderResponse.", e2);
            if (Systrace.A0F(1L)) {
                i = -1673888669;
            } else {
                return;
            }
        }
        if (Systrace.A0F(1L)) {
            i = -1177246425;
            C21840p6.A00(i);
        }
    }

    public C18600jV(C18640jZ c18640jZ) {
        this.A01 = c18640jZ;
    }
}
