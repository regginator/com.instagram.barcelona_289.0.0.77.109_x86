package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
/* renamed from: X.LrK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41438LrK {
    public static final HashBiMap A08;
    public static final HashBiMap A09;
    public KtCSuperShape0S1210000_I2 A00;
    public AbstractC41068LiA A01;
    public int A03;
    public final C104416Eb A06;
    public final String A07;
    public final Object A04 = C91574uX.A0g();
    public LA5 A02 = new LA5(0.0d, 10, 0);
    public final HashMap A05 = C25920wp.A0z();

    static {
        HashBiMap hashBiMap = new HashBiMap();
        A09 = hashBiMap;
        HashBiMap hashBiMap2 = new HashBiMap();
        A08 = hashBiMap2;
        hashBiMap.putAll(C4V2.A0H(C25920wp.A10(LLY.START_DOWNLOAD, 20), C25920wp.A10(LLY.WAITING_DOWNLOAD, 21), C25920wp.A10(LLY.RUNNING_DOWNLOAD, 22), C25920wp.A10(LLY.CANCEL_DOWNLOAD, 23), C25920wp.A10(LLY.SUCCESS_DOWNLOAD, 24), C25920wp.A10(LLY.FAILED_DOWNLOAD, 25), C25920wp.A10(LLY.START_INSTALL, 30), C25920wp.A10(LLY.FAILED_INSTALL, 31), C25920wp.A10(LLY.SUCCESS_INSTALL, 32)));
        hashBiMap2.putAll(C4V2.A0H(C25920wp.A10(LLA.UNKNOWN, 1), C25920wp.A10(LLA.NETWORK_FAILURE, 2), C25920wp.A10(LLA.STORAGE_INSUFFICIENT, 3)));
    }

    public static final void A00(C41438LrK c41438LrK, double d, int i, int i2) {
        ImmutableList copyOf;
        synchronized (c41438LrK.A04) {
            LA5 la5 = c41438LrK.A02;
            int i3 = la5.A02;
            if (i3 == 12 || i3 == 32) {
                int[] iArr = {20, 21, 22, 23, 24, 25, 30, 31, 32};
                int i4 = 0;
                while (true) {
                    if (i != iArr[i4]) {
                        i4++;
                        if (i4 >= 9) {
                            break;
                        }
                    } else if (i4 >= 0) {
                        C0LJ.A0C(C25980wv.A0m(c41438LrK), C073900b.A01(i3, i, "Skipping invalid state transition. Current state: ", ". New state: "));
                    }
                }
            }
            if (i != i3 || d != la5.A00) {
                c41438LrK.A02 = new LA5(d, i, i2);
                HashMap hashMap = c41438LrK.A05;
                synchronized (hashMap) {
                    copyOf = ImmutableList.copyOf(hashMap.values());
                    C0OR.A06(copyOf);
                }
                AnonymousClass817 it = copyOf.iterator();
                while (it.hasNext()) {
                    ((C8UX) it.next()).CS5(i, i2, c41438LrK.A07, d);
                }
                if (i == 32) {
                    A00(c41438LrK, d, 12, i2);
                }
            }
        }
    }

    public final int A01(C8UX c8ux) {
        int i;
        LA5 la5;
        AbstractC41068LiA lcl;
        Integer num;
        EnumC40482LMv enumC40482LMv;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = this.A00;
        if (ktCSuperShape0S1210000_I2 != null) {
            Context context = (Context) ktCSuperShape0S1210000_I2.A00;
            String str = ktCSuperShape0S1210000_I2.A02;
            C40863Lce c40863Lce = (C40863Lce) ktCSuperShape0S1210000_I2.A01;
            boolean z = ktCSuperShape0S1210000_I2.A03;
            C41448Lrm c41448Lrm = c40863Lce.A01;
            synchronized (this.A04) {
                if (this.A01 == null) {
                    C0OR.A0B(context, 0);
                    C0OR.A0B(str, 1);
                    boolean equals = str.equals("xiaomi");
                    Context applicationContext = context.getApplicationContext();
                    if (equals) {
                        lcl = new LCM(applicationContext, c40863Lce);
                    } else {
                        C0OR.A06(applicationContext);
                        lcl = new LCL(applicationContext, c40863Lce);
                    }
                    this.A01 = lcl;
                    if (lcl instanceof LCL) {
                        LCL lcl2 = (LCL) lcl;
                        LCL.A01(lcl2.A01, lcl2);
                    }
                    num = 11;
                } else {
                    num = null;
                }
            }
            if (num != null) {
                int intValue = num.intValue();
                int i2 = 11;
                if (intValue == 11) {
                    if (z) {
                        i2 = 12;
                    }
                    A00(this, 0.0d, i2, 0);
                    enumC40482LMv = EnumC40482LMv.A07;
                } else if (intValue == 13) {
                    A00(this, 0.0d, 13, 0);
                    enumC40482LMv = EnumC40482LMv.A08;
                }
                c41448Lrm.A02(enumC40482LMv);
            }
        }
        HashMap hashMap = this.A05;
        synchronized (hashMap) {
            C22189Bs7.A1V(c8ux, hashMap, this.A03);
            i = this.A03;
            this.A03 = i + 1;
        }
        synchronized (this.A04) {
            la5 = this.A02;
        }
        String str2 = this.A07;
        c8ux.CS5(la5.A02, la5.A01, str2, la5.A00);
        return i;
    }

    public C41438LrK(C104416Eb c104416Eb, String str) {
        this.A07 = str;
        this.A06 = c104416Eb;
    }
}
