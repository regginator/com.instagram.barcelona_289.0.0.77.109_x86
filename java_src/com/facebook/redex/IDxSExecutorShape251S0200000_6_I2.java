package com.facebook.redex;

import android.content.Intent;
import android.os.BatteryManager;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.forker.Process;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC37058JQj;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C34903Hvd;
import p000X.C35204I9k;
import p000X.C35209I9p;
import p000X.C38170Jxm;
import p000X.C38171Jxn;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.I9Q;
import p000X.I9e;
import p000X.InterfaceC39541Klq;
import p000X.InterfaceC39808KrC;
import p000X.JMG;
import p000X.JS9;
/* loaded from: classes7.dex */
public class IDxSExecutorShape251S0200000_6_I2 implements InterfaceC39541Klq {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSExecutorShape251S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.JS9] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.JS9] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.I9Q] */
    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        ?? r6;
        HashMap A0z;
        JS9 js9;
        HashMap A0z2;
        final File file;
        switch (this.A02) {
            case 0:
                r6 = (JS9) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                Intent intent = r6.A00;
                js9 = r6;
                if (intent != null) {
                    A0z = C25920wp.A0z();
                    Iterator A0w = C91544uU.A0w(abstractMap);
                    while (A0w.hasNext()) {
                        Object next = A0w.next();
                        C91574uX.A1M(next, A0z, intent.getIntExtra(C25990ww.A0l(next, abstractMap), Process.WAIT_RESULT_TIMEOUT));
                    }
                    return new C35204I9k(r6.A01(), A0z, SystemClock.elapsedRealtime());
                }
                return js9.A05(AnonymousClass006.A0C);
            case 1:
                r6 = (I9Q) this.A00;
                AbstractMap abstractMap2 = (AbstractMap) this.A01;
                BatteryManager batteryManager = r6.A00;
                js9 = r6;
                if (batteryManager != null) {
                    Set keySet = abstractMap2.keySet();
                    A0z = C25920wp.A0z();
                    for (Object obj : keySet) {
                        C91574uX.A1M(obj, A0z, batteryManager.getIntProperty(C25920wp.A04(abstractMap2.get(obj))));
                    }
                    return new C35204I9k(r6.A01(), A0z, SystemClock.elapsedRealtime());
                }
                return js9.A05(AnonymousClass006.A0C);
            case 2:
                A0z2 = C25920wp.A0z();
                Iterator A0x = C91564uW.A0x(this.A01);
                while (A0x.hasNext()) {
                    JMG jmg = (JMG) A0x.next();
                    if (jmg.A00()) {
                        String str = (String) jmg.A02;
                        A0z2.put(str, new C38170Jxm(str));
                    }
                }
                return new C35209I9p(((JS9) this.A00).A01(), AnonymousClass006.A0N, A0z2, SystemClock.elapsedRealtime());
            case 3:
                A0z2 = C25920wp.A0z();
                Iterator A0x2 = C91564uW.A0x(this.A01);
                while (A0x2.hasNext()) {
                    JMG jmg2 = (JMG) A0x2.next();
                    if (jmg2.A00()) {
                        String A00 = I9e.A00((String) jmg2.A02);
                        try {
                            String str2 = File.separator;
                            file = new File(A00.substring(0, A00.lastIndexOf(str2)), C34903Hvd.A0c(A00.lastIndexOf(str2), A00));
                        } catch (Exception e) {
                            Log.e("FileInfoSignalCollector", "Error building file Object", e);
                            file = null;
                        }
                        A0z2.put(A00, new InterfaceC39808KrC(file) { // from class: X.7Z6
                            public final int A00;
                            public final long A01;
                            public final long A02;
                            public final File A03;

                            @Override // p000X.InterfaceC39808KrC
                            public final boolean BTo(Object obj2) {
                                File file2;
                                C7Z6 c7z6 = (C7Z6) obj2;
                                File file3 = this.A03;
                                if (file3 == null || (file2 = c7z6.A03) == null || !file3.getAbsolutePath().equals(file2.getAbsolutePath()) || this.A00 != c7z6.A00 || this.A02 != c7z6.A02 || this.A01 != c7z6.A01) {
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC39808KrC
                            public final int Cur() {
                                return "att".getBytes().length + "len".getBytes().length + "lmt".getBytes().length + 4 + 16;
                            }

                            @Override // p000X.InterfaceC39808KrC
                            public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj2, JSONObject jSONObject) {
                                JSONObject A0s = C25990ww.A0s();
                                A0s.put("att", this.A00);
                                A0s.put("len", this.A02);
                                A0s.put("lmt", this.A01);
                                jSONObject.put((String) obj2, A0s);
                                return jSONObject;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r1v0 */
                            /* JADX WARN: Type inference failed for: r1v1, types: [int] */
                            /* JADX WARN: Type inference failed for: r1v14 */
                            /* JADX WARN: Type inference failed for: r1v15 */
                            {
                                long j;
                                ?? r1;
                                this.A03 = file;
                                if (file != null) {
                                    j = file.lastModified();
                                } else {
                                    j = 0;
                                }
                                this.A01 = j;
                                this.A02 = file != null ? file.length() : 0L;
                                if (file != null && file.exists()) {
                                    boolean isFile = file.isFile();
                                    boolean z = file.isDirectory() ? isFile | true : isFile;
                                    boolean z2 = file.isAbsolute() ? (z ? 1 : 0) | true : z;
                                    r1 = z2;
                                    if (file.isHidden()) {
                                        r1 = (z2 ? 1 : 0) | true;
                                    }
                                } else {
                                    r1 = 0;
                                }
                                this.A00 = r1;
                            }
                        });
                    }
                }
                return new C35209I9p(((JS9) this.A00).A01(), AnonymousClass006.A0N, A0z2, SystemClock.elapsedRealtime());
            default:
                A0z2 = C25920wp.A0z();
                Iterator A0x3 = C91564uW.A0x(this.A01);
                while (A0x3.hasNext()) {
                    JMG jmg3 = (JMG) A0x3.next();
                    if (jmg3.A00()) {
                        String str3 = (String) jmg3.A02;
                        A0z2.put(str3, new C38171Jxn(str3));
                    }
                }
                return new C35209I9p(((JS9) this.A00).A01(), AnonymousClass006.A0N, A0z2, SystemClock.elapsedRealtime());
        }
    }
}
