package com.facebook.redex;

import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
import p000X.C0MQ;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0N1;
import p000X.C0NB;
import p000X.C0NW;
import p000X.C0O8;
import p000X.C0P0;
import p000X.C0P1;
import p000X.C0PR;
import p000X.C11260Ln;
import p000X.C12170Ps;
import p000X.C13560Xu;
import p000X.C13750Yr;
import p000X.C14900bZ;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxListenerShape314S0200000_I2 implements C0MU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape314S0200000_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0MU
    public final void C9a(C0N1 c0n1, C0P0 c0p0) {
        boolean z;
        int i;
        int A01;
        C11260Ln A00;
        File A02;
        if (this.A02 != 0) {
            C0O8 c0o8 = (C0O8) this.A01;
            C0MQ c0mq = (C0MQ) ((InterfaceC11840Nz) this.A00).AFE(c0o8);
            if (c0mq != null) {
                C14900bZ.A01(c0mq, c0o8.A02(), C0N1.CRITICAL_REPORT);
                return;
            }
            return;
        }
        C0O8 c0o82 = (C0O8) this.A01;
        File A022 = c0o82.A03().A02(c0o82.A03().A06);
        if (A022 == null) {
            return;
        }
        String name = A022.getName();
        String substring = name.substring(name.indexOf(45) + 1);
        C0NW c0nw = C0NW.A01;
        if (c0nw != null) {
            C12170Ps c12170Ps = c0nw.A00;
            if (c12170Ps != null && (A02 = c12170Ps.A02("")) != null) {
                C0NB c0nb = new C0NB(new File(A02, "state.txt"));
                char A023 = c0nb.A02();
                char A03 = c0nb.A03();
                if (A023 != 'c' && A023 != 's' && A023 != 'r' && ((A023 != 'f' && A023 != 'p') || A03 == 'i')) {
                    File file = new File(A02, C0MV.A00(C0N1.CRITICAL_REPORT, C0P1.A04, "_prop.txt", 0));
                    if (file.exists()) {
                        Properties properties = new Properties();
                        try {
                            properties.load(new FileInputStream(file));
                            if ("true".equals(properties.getProperty("anr_started_in_foreground_v2", "false"))) {
                            }
                        } catch (IOException unused) {
                            C0PR.A00();
                        }
                    }
                }
                z = true;
                if (Build.VERSION.SDK_INT < 30 && (A01 = c0nw.A01()) > 0 && (A00 = C11260Ln.A00(c0o82.A0L, A01)) != null) {
                    i = A00.A03();
                } else {
                    i = -1;
                }
                C13560Xu.A01.A00(c0o82.A0L, substring, ((C13750Yr) this.A00).A00, i, z);
                return;
            }
            z = false;
            if (Build.VERSION.SDK_INT < 30) {
            }
            i = -1;
            C13560Xu.A01.A00(c0o82.A0L, substring, ((C13750Yr) this.A00).A00, i, z);
            return;
        }
        throw new IllegalStateException("Did you call PreviousSessionHelper.init?");
    }
}
