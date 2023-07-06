package com.facebook.errorreporting.lacrima.common;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import p000X.C0LJ;
import p000X.C0PR;
import p000X.C0YE;
import p000X.C14290aR;
/* loaded from: classes.dex */
public class IDxLProviderShape22S0000000_I2 extends C0YE {
    public final int A00;

    public IDxLProviderShape22S0000000_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    @Override // p000X.C0YE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A00() {
        StringBuilder sb;
        Process exec;
        if (this.A00 != 0) {
            return C14290aR.A00;
        }
        StringBuilder sb2 = null;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add("logcat");
            arrayList.add("-d");
            arrayList.add("-t");
            arrayList.add(String.valueOf(200));
            exec = Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()]));
        } catch (IOException e) {
            e = e;
            sb = null;
        }
        if (exec != null && exec.getInputStream() != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList2.add(readLine);
                i = i + readLine.length() + 1;
            }
            sb = new StringBuilder(i);
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                try {
                    sb.append((String) arrayList2.get(i2));
                    sb.append("\n");
                } catch (IOException e2) {
                    e = e2;
                    C0PR.A00();
                    C0LJ.A0E("lacrima", "ErrorReportingCheck.collectLogcat could not retrieve data.", e);
                    sb2 = sb;
                    if (sb2 != null) {
                    }
                }
            }
            sb2 = sb;
        }
        if (sb2 != null) {
            return "";
        }
        return sb2.toString();
    }
}
