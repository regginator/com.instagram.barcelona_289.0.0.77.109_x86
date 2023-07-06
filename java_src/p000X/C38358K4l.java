package p000X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K4l  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38358K4l implements InterfaceC148148Xv {
    public final C37000JNj A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    private C35325IPk A00(File file, String str, Map map, int i) {
        boolean z;
        long j;
        long j2;
        int length;
        C35325IPk c35325IPk;
        ArrayList arrayList;
        String name;
        C37000JNj c37000JNj = this.A00;
        if (c37000JNj.A02 == null) {
            File parentFile = c37000JNj.A04.getDatabasePath("ignore").getParentFile();
            if (parentFile == null) {
                name = "/databases";
            } else {
                name = parentFile.getName();
            }
            c37000JNj.A02 = name;
        }
        if (!file.getPath().contains(c37000JNj.A02)) {
            String A0L = C073900b.A0L(file.getPath(), "/");
            if (i != 1) {
                arrayList = Collections.emptyList();
            } else {
                ArrayList A0w = C25920wp.A0w();
                arrayList = A0w;
                if (c37000JNj.A06) {
                    A0w.add(c37000JNj.A01);
                    arrayList = A0w;
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (A0L.contains(C25930wq.A0h(it))) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = true;
            break;
        }
        int i2 = i + 1;
        File[] A04 = C37689JjB.A04(file);
        long j3 = 0;
        if (A04 != null && (length = A04.length) > 0) {
            j = 0;
            j2 = 0;
            int i3 = 0;
            do {
                File file2 = A04[i3];
                if (!C37689JjB.A03(file2)) {
                    if (file2.isDirectory()) {
                        if (i2 > c37000JNj.A00) {
                            String A0L2 = C073900b.A0L(file2.getPath(), "/");
                            Iterator it2 = Collections.emptyList().iterator();
                            while (it2.hasNext()) {
                                if (A0L2.contains(C25930wq.A0h(it2))) {
                                    c35325IPk = A00(file2, C073900b.A0V(str, c37000JNj.A00(file2), "/"), map, i2);
                                    break;
                                }
                            }
                            c35325IPk = new C35325IPk(C37689JjB.A01(file2));
                        } else {
                            c35325IPk = A00(file2, C073900b.A0V(str, c37000JNj.A00(file2), "/"), map, i2);
                            break;
                        }
                    } else {
                        c35325IPk = new C35325IPk(C37689JjB.A01(file2));
                        if (z) {
                            A01(c35325IPk, C073900b.A0L(str, c37000JNj.A00(file2)), map);
                        }
                    }
                    j3 += c35325IPk.A00;
                    j += c35325IPk.A02;
                    j2 += c35325IPk.A01;
                }
                i3++;
            } while (i3 < length);
        } else {
            j = 0;
            j2 = 0;
        }
        JMU A02 = C37689JjB.A02(file, file.isDirectory());
        C35325IPk c35325IPk2 = new C35325IPk(new JMU(j3 + A02.A00, A02.A02 + j, 1 + j2));
        A01(c35325IPk2, str, map);
        return c35325IPk2;
    }

    @Override // p000X.InterfaceC148148Xv
    public final String BaR() {
        return "filetree";
    }

    public C38358K4l(C37000JNj c37000JNj) {
        this.A00 = c37000JNj;
    }

    public static void A01(C35325IPk c35325IPk, String str, Map map) {
        if (!map.containsKey(str)) {
            map.put(str, c35325IPk);
            return;
        }
        JMU jmu = (JMU) map.get(str);
        if (jmu == null) {
            return;
        }
        map.put(str, new C35325IPk(c35325IPk.A00(jmu)));
    }

    @Override // p000X.InterfaceC148148Xv
    public final Map CYI() {
        HashMap A0z = C25920wp.A0z();
        C37000JNj c37000JNj = this.A00;
        Map map = c37000JNj.A03;
        if (map.size() == 0) {
            Context context = c37000JNj.A04;
            File cacheDir = context.getCacheDir();
            if (cacheDir != null) {
                map.put("/", cacheDir.getParentFile());
            }
            try {
                map.put("<external_cache>/", context.getExternalCacheDir());
                map.put("<external_files>/", context.getExternalFilesDir(null));
            } catch (Exception e) {
                C0JJ.A07("DefaultFileTreeProviderConfig", "Failed to report external dirs", e);
            }
            try {
                File[] externalMediaDirs = context.getExternalMediaDirs();
                for (int i = 0; i < externalMediaDirs.length; i++) {
                    map.put(C073900b.A0S("<external_media_", ">/", i), externalMediaDirs[i]);
                }
            } catch (Exception unused) {
            }
        }
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getValue() != null) {
                A00((File) A0q.getValue(), C25950ws.A0v(A0q), A0z, 0);
            }
        }
        return A0z;
    }
}
