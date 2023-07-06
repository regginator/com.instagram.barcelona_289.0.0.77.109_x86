package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0OA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OA {
    public long A01;
    public C0hR A04;
    public C0Q5 A05;
    public C0Q5 A06;
    public C0Q5 A07;
    public C0Q5 A08;
    public C0Q5 A09;
    public C0Q5 A0A;
    public C0Q5 A0B;
    public C0Q5 A0C;
    public C0Q5 A0D;
    public C0Q5 A0E;
    public C0Q5 A0F;
    public boolean A0H;
    public final Application A0J;
    public long A02 = 0;
    public long A03 = 0;
    public int A00 = 0;
    public final List A0K = new ArrayList();
    public final List A0L = new ArrayList();
    public final List A0M = new ArrayList();
    public final List A0N = new ArrayList();
    public boolean A0G = false;
    public boolean A0I = false;

    public final void A00(C0O2 c0o2) {
        List list;
        if (c0o2 != null) {
            int intValue = c0o2.BMS().intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            list = this.A0N;
                        } else {
                            return;
                        }
                    } else {
                        list = this.A0M;
                    }
                } else {
                    list = this.A0L;
                }
            } else {
                list = this.A0K;
            }
            list.add(c0o2);
        }
    }

    public C0OA(Application application) {
        this.A0J = application;
    }
}
