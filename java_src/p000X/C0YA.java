package p000X;

import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
/* renamed from: X.0YA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YA implements C0MQ {
    public final int A00;
    public final C0OC A01;
    public final File A02;

    public C0YA(File file) {
        this.A01 = C0MK.A6E;
        this.A02 = file;
        this.A00 = 200;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0094, code lost:
        if (r2 != null) goto L21;
     */
    @Override // p000X.C0MQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        StringBuilder sb;
        String str = null;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add("logcat");
            arrayList.add("-d");
            File file = this.A02;
            if (file != null) {
                arrayList.add("-f");
                arrayList.add(file.getPath());
            }
            int i = this.A00;
            if (i > 0) {
                arrayList.add("-t");
                arrayList.add(String.valueOf(i));
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()])).getInputStream()));
            ArrayList arrayList2 = new ArrayList();
            int i2 = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList2.add(readLine);
                i2 = i2 + readLine.length() + 1;
            }
            sb = new StringBuilder(i2);
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                try {
                    sb.append((String) arrayList2.get(i3));
                    sb.append("\n");
                } catch (IOException e) {
                    e = e;
                    C0PR.A00();
                    Log.e("LogcatCollector", "LogCatCollector.collectLogcat could not retrieve data.", e);
                }
            }
        } catch (IOException e2) {
            e = e2;
            sb = null;
        }
        str = sb.toString();
        File file2 = this.A02;
        if (file2 == null) {
            C0OC c0oc = this.A01;
            if (str == null) {
                str = "unknown";
            }
            c0ol.A03(c0oc, str);
            return;
        }
        c0ol.A04(C0MN.A0A, c0n1, file2);
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0I;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }

    public C0YA(int i) {
        this.A01 = C0MK.A6E;
        this.A02 = null;
        this.A00 = i;
    }

    public C0YA() {
        this.A01 = C0MK.A6E;
        this.A02 = null;
        this.A00 = -1;
    }
}
