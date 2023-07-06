package com.facebook.redex;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.facebook.msys.mca.MailboxNullable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashSet;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass586;
import p000X.C0E1;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C115876jr;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C5Ij;
import p000X.C5u4;
import p000X.C70763jC;
import p000X.C7ES;
import p000X.C940056g;
import p000X.InterfaceC149658d9;
import p000X.InterfaceC149918dZ;
import p000X.InterfaceC88204oO;
/* loaded from: classes3.dex */
public class IDxConsumerShape361S0100000_2_I2 implements InterfaceC88204oO {
    public Object A00;
    public final int A01;

    public IDxConsumerShape361S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (r0.isEmpty() == false) goto L24;
     */
    @Override // p000X.InterfaceC88204oO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        if (this.A01 != 0) {
            AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
            if (abstractC33547HPs.A06() && C5u4.A00(abstractC33547HPs) != null) {
                AnonymousClass586 anonymousClass586 = (AnonymousClass586) this.A00;
                C940056g c940056g = anonymousClass586.A0D;
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    C5Ij c5Ij = (C5Ij) A08;
                    Object A00 = C5u4.A00(abstractC33547HPs);
                    if (A00 != null) {
                        ImmutableList B0y = ((InterfaceC149658d9) A00).B0y();
                        C0OR.A06(B0y);
                        c5Ij.A0e = B0y;
                        c5Ij.A0l = false;
                        Object A082 = c940056g.A08();
                        if (A082 != null) {
                            C5Ij c5Ij2 = (C5Ij) A082;
                            int size = c5Ij2.A0c.size();
                            int size2 = c5Ij2.A0e.size();
                            if (size == 0 && size2 > size) {
                                z = true;
                                if (C70763jC.A0E(C0TD.A05, anonymousClass586.A0H, 36310890471751977L)) {
                                    InterfaceC149918dZ interfaceC149918dZ = c5Ij2.A02;
                                    if (interfaceC149918dZ != null) {
                                        ImmutableList Aeh = interfaceC149918dZ.Aeh();
                                        if (Aeh != null) {
                                        }
                                    }
                                }
                            }
                            z = false;
                            int size3 = c5Ij2.A0e.size();
                            ArrayList A0k = C26000wx.A0k(size3);
                            for (int i = 0; i < size3; i++) {
                                A0k.add(Boolean.valueOf(z));
                            }
                            c5Ij2.A0c = A0k;
                            c940056g.A0G(c5Ij);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        C115876jr c115876jr = (C115876jr) this.A00;
        Object obj2 = ((MailboxNullable) obj).value;
        if (obj2 != null) {
            HashSet hashSet = (HashSet) obj2;
            C7ES c7es = c115876jr.A04;
            C0E1 c0e1 = c115876jr.A03;
            Intent intent = c115876jr.A01;
            Fragment fragment = c115876jr.A02;
            int i2 = c115876jr.A00;
            if (hashSet != null) {
                c0e1.A02.putExtra("BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST", hashSet);
            }
            intent.putExtras(c0e1.A00());
            C7ES.A00(intent, fragment, c7es, i2);
        }
    }
}
