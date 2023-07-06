package com.facebook.redex;

import android.text.TextUtils;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.user.model.User;
import java.util.Iterator;
import p000X.C150628fA;
import p000X.C17570hg;
import p000X.C25950ws;
import p000X.C31911Gd3;
import p000X.C91544uU;
import p000X.GDC;
import p000X.InterfaceC39763KqF;
/* loaded from: classes6.dex */
public class IDxFunctionShape1S1120000_5_I2 implements InterfaceC39763KqF {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public IDxFunctionShape1S1120000_5_I2(C31911Gd3 c31911Gd3, String str, int i, boolean z, boolean z2) {
        this.A04 = i;
        this.A00 = c31911Gd3;
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (p000X.C17570hg.A0E(r1, r8) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        if (r7 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        if (r6 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (p000X.C31911Gd3.A03(r9, r2, r8, r1, r0) != false) goto L28;
     */
    @Override // p000X.InterfaceC39763KqF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        String str;
        if (this.A04 != 0) {
            return Boolean.valueOf(C31911Gd3.A03((C31911Gd3) this.A00, (User) obj, this.A01, this.A02, this.A03));
        }
        C31911Gd3 c31911Gd3 = (C31911Gd3) this.A00;
        String str2 = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        GDC gdc = (GDC) obj;
        boolean z4 = false;
        if (!C17570hg.A0E(gdc.A09, str2)) {
            if (gdc.A04 == null) {
                CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = gdc.A02;
                if (creatorBroadcastThreadInfo != null && (str = creatorBroadcastThreadInfo.A02) != null) {
                    Iterator it = gdc.A0A.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        User A0h = C25950ws.A0h(it);
                        if (A0h.getId().equals(str)) {
                            String BKR = A0h.BKR();
                            String AkA = A0h.AkA();
                            if (!C17570hg.A06(0, BKR, str2)) {
                                if (!TextUtils.isEmpty(AkA)) {
                                }
                            }
                        }
                    }
                } else {
                    boolean A1W = C91544uU.A1W(C150628fA.A0o(gdc.A0A).size(), 1);
                    Iterator it2 = C150628fA.A0o(gdc.A0A).iterator();
                    while (it2.hasNext()) {
                        User A0h2 = C25950ws.A0h(it2);
                        if (!A1W) {
                            z = true;
                        }
                        z = false;
                    }
                }
            }
            z4 = true;
        }
        return Boolean.valueOf(z4);
    }
}
