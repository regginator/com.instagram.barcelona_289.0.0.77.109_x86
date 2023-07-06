package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.0M6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0M6 extends C0YE {
    public final /* synthetic */ C0O8 A00;

    public C0M6(C0O8 c0o8) {
        this.A00 = c0o8;
    }

    @Override // p000X.C0YE
    public final /* bridge */ /* synthetic */ Object A00() {
        C0O8 c0o8 = this.A00;
        C0Q5 c0q5 = c0o8.A06;
        if (c0q5 == null) {
            c0q5 = new C11360Lx(c0o8);
            c0o8.A06 = c0q5;
        }
        final InterfaceC11640Nb interfaceC11640Nb = (InterfaceC11640Nb) c0q5.get();
        return new C13610Ya(interfaceC11640Nb) { // from class: X.0NN
            public final InterfaceC11640Nb A00;
            public final Map A01 = new ConcurrentHashMap();

            @Override // p000X.C13610Ya
            public final void A02(File file, String str, List list, Properties properties, boolean z) {
                if ("perf".equals(str)) {
                    try {
                        Map map = this.A01;
                        C0YP c0yp = (C0YP) map.get(file.getPath());
                        if (c0yp == null) {
                            c0yp = this.A00.AEy(file, 4096);
                            C0SD.A00(c0yp);
                            map.put(file.getPath(), c0yp);
                        }
                        MappedByteBuffer mappedByteBuffer = c0yp.A00;
                        mappedByteBuffer.clear();
                        for (Map.Entry entry : properties.entrySet()) {
                            String obj = entry.getKey().toString();
                            String obj2 = entry.getValue().toString();
                            mappedByteBuffer.put(C13610Ya.A00(obj, true).getBytes("Ascii"));
                            mappedByteBuffer.put("=".getBytes("Ascii"));
                            mappedByteBuffer.put(C13610Ya.A00(obj2, false).getBytes("Ascii"));
                            mappedByteBuffer.put("\n".getBytes("Ascii"));
                        }
                        mappedByteBuffer.put("#".getBytes("Ascii"));
                        return;
                    } catch (Throwable unused) {
                        C0PR.A00();
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        if (str == null) {
                            str = "";
                        }
                        try {
                            properties.store(fileOutputStream, C073900b.A0L("fallover ", str));
                            fileOutputStream.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable unused2) {
                            }
                            throw th;
                        }
                    }
                }
                super.A02(file, str, null, properties, false);
            }

            {
                this.A00 = interfaceC11640Nb;
            }
        };
    }
}
