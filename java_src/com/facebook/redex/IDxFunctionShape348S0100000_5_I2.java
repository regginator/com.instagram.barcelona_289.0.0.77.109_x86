package com.facebook.redex;

import com.facebook.realtime.clientsync.NativeClient;
import com.facebook.realtime.clientsync.NativeClientFactory;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass743;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C31225G7l;
import p000X.C31509GLj;
import p000X.C31734GWh;
import p000X.C31867Gc8;
import p000X.C32328Gnb;
import p000X.GTU;
import p000X.GY6;
import p000X.GYj;
import p000X.InterfaceC39763KqF;
/* loaded from: classes6.dex */
public class IDxFunctionShape348S0100000_5_I2 implements InterfaceC39763KqF {
    public Object A00;
    public final int A01;

    public IDxFunctionShape348S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        if (r3 < 10) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ee, code lost:
        if (p000X.C28355Emq.A1Z(r1.A05.A00.A0b) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0127, code lost:
        if (r8.A0A() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0157, code lost:
        if (r8.A01() == null) goto L30;
     */
    @Override // p000X.InterfaceC39763KqF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        boolean z;
        List A02;
        boolean A05;
        List A022;
        int i;
        switch (this.A01) {
            case 0:
                NativeClient nativeClient = (NativeClient) obj;
                if (nativeClient != null) {
                    NativeClientFactory nativeClientFactory = (NativeClientFactory) this.A00;
                    return new C32328Gnb(nativeClient, nativeClientFactory.entityUpdateSerializer, nativeClientFactory.presenceSerializer);
                }
                throw C25970wu.A0c("native client is null");
            case 1:
            case 2:
                return ((InterfaceC39763KqF) this.A00).apply(obj);
            case 3:
                GYj gYj = (GYj) this.A00;
                C28354Emp.A1Q(gYj.A06.A00);
                return gYj.A02.get(obj);
            case 4:
                GYj gYj2 = (GYj) this.A00;
                C28354Emp.A1Q(gYj2.A06.A00);
                return gYj2.A04.get(obj);
            case 5:
            case 6:
            default:
                return C25930wq.A0U();
            case 7:
                GY6 gy6 = (GY6) this.A00;
                DirectShareTarget directShareTarget = (DirectShareTarget) obj;
                if (!directShareTarget.A07()) {
                    if (gy6.A0A) {
                        if (directShareTarget.A0E()) {
                            if (directShareTarget.A00(C28352Emn.A0b(gy6.A08)) == AnonymousClass006.A01) {
                                break;
                            }
                        }
                    }
                    z = false;
                    break;
                }
                z = true;
                break;
            case 8:
                GY6 gy62 = (GY6) this.A00;
                DirectShareTarget directShareTarget2 = (DirectShareTarget) obj;
                z = true;
                if (!directShareTarget2.A07()) {
                    boolean z2 = false;
                    if ((!C31734GWh.A02(directShareTarget2.A09) || directShareTarget2.A0P) && directShareTarget2.A0E()) {
                        if (gy62.A0E) {
                            if (!GY6.A01(gy62, directShareTarget2)) {
                                if (directShareTarget2.A08()) {
                                    break;
                                }
                            }
                            z = false;
                            break;
                        } else {
                            z2 = directShareTarget2.A0B();
                        }
                    }
                    z = z2;
                    break;
                }
                break;
            case 9:
                GY6 gy63 = (GY6) this.A00;
                DirectShareTarget directShareTarget3 = (DirectShareTarget) obj;
                z = false;
                if (!directShareTarget3.A0E()) {
                    if (!directShareTarget3.A07()) {
                        break;
                    }
                }
                break;
            case 10:
                GY6 gy64 = (GY6) this.A00;
                DirectShareTarget directShareTarget4 = (DirectShareTarget) obj;
                if (gy64.A0G) {
                    C31867Gc8 c31867Gc8 = gy64.A07;
                    AnonymousClass743 anonymousClass743 = gy64.A06;
                    List A052 = directShareTarget4.A05();
                    if (A052.isEmpty()) {
                        A02 = Collections.emptyList();
                    } else {
                        A02 = C31867Gc8.A02(anonymousClass743, A052);
                    }
                    A05 = c31867Gc8.A05(A02);
                    break;
                }
                z = false;
                break;
            case 11:
                z = ((GY6) this.A00).A05.A00.A0b.containsKey(((DirectShareTarget) obj).A03());
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                DirectShareTarget directShareTarget5 = ((GY6) this.A00).A05.A00.A0S.A00.A09;
                if (directShareTarget5 != null) {
                    A05 = directShareTarget5.equals(obj);
                    break;
                }
                z = false;
                break;
            case 13:
                GY6 gy65 = (GY6) this.A00;
                DirectShareTarget directShareTarget6 = (DirectShareTarget) obj;
                if (gy65.A0E) {
                    z = GY6.A01(gy65, directShareTarget6);
                    break;
                } else {
                    if (!directShareTarget6.A0B()) {
                        z = C31509GLj.A01(directShareTarget6, gy65.A08);
                        break;
                    }
                    z = false;
                    break;
                }
            case 14:
                AnonymousClass743 anonymousClass7432 = ((GY6) this.A00).A06;
                List A053 = ((DirectShareTarget) obj).A05();
                if (A053.isEmpty()) {
                    A022 = Collections.emptyList();
                } else {
                    A022 = C31867Gc8.A02(anonymousClass7432, A053);
                }
                if (!A022.isEmpty()) {
                    long currentTimeMillis = System.currentTimeMillis() - ((C31225G7l) C25990ww.A0d(A022)).A00;
                    i = (int) TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis);
                    if (currentTimeMillis > C31867Gc8.A01) {
                    }
                }
                i = -1;
                return Integer.valueOf(i);
            case 15:
                return new GTU((AbstractC18180if) obj);
            case 16:
                return ((Reel) obj).getId();
        }
        return Boolean.valueOf(z);
    }
}
