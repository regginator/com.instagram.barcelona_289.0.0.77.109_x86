package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Process;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.ICP */
/* loaded from: classes7.dex */
public final class ICP extends AbstractC15200c4 {
    public final Context A00;
    public final C37563JgL A01;
    public final String A02;
    public final AtomicBoolean A03;
    public final boolean A04;
    public final int A05;
    public final Handler A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "AppCoordinator";
    }

    public static void A01(ICP icp) {
        int i;
        if (icp.A08) {
            C09j.A00();
            long[] jArr = C09j.A01;
            long j = jArr[23];
            if (j <= 0) {
                i = 100;
            } else {
                i = (int) ((jArr[24] / j) * 100.0d);
            }
            int i2 = icp.A05;
            if (i <= i2) {
                Intent A0H = C91554uV.A0H("com.facebook.fixie.action.FOA_FOREGROUND_EVENT");
                A0H.putExtra("FOA_EVENT_SENDER", icp.A02);
                A0H.putExtra("ACTION_MEMORY_BOOST", true);
                A0H.putExtra("MEMORY_SWAP_FREE_RATIO", i);
                A0H.putExtra("MEMORY_BOOST_SWAP_FREE_THRESHOLD", i2);
                A00(A0H, icp);
            }
        }
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A07) {
            AtomicBoolean atomicBoolean = this.A03;
            atomicBoolean.set(C0M8.A08());
            C0M8.A03(new C38290Jzv(this), false);
            C24250td.A00();
            Context context = this.A00;
            final InterfaceC24000tE[] interfaceC24000tEArr = {new K4S(this)};
            C0E5 c0e5 = new C0E5(interfaceC24000tEArr) { // from class: X.04C
                public static final C0QB A01 = new C0QB();
                public static final C24170tV A00 = new C24170tV();
                public static final C24070tL A02 = new C24070tL();

                {
                    ((AbstractC074000c) this).A00 = new AnonymousClass058(A00, A02, A01);
                }
            };
            Iterator it = c0e5.A00.iterator();
            while (it.hasNext()) {
                context.registerReceiver(c0e5, (IntentFilter) it.next());
            }
            if (!atomicBoolean.get()) {
                C37563JgL c37563JgL = this.A01;
                int A01 = c37563JgL.A01();
                boolean z = C37563JgL.A05;
                int i = 2;
                if (!z ? A01 != 2 : A01 != 2 && A01 != 3) {
                    if (!atomicBoolean.get()) {
                        int A012 = c37563JgL.A01();
                        if (z) {
                            if (A012 != 2) {
                                i = 3;
                            }
                        }
                        if (A012 != i && this.A04) {
                            Intent A0H = C91554uV.A0H("com.facebook.fixie.action.FOA_BACKGROUND_EVENT");
                            A0H.putExtra("FOA_EVENT_SENDER", this.A02);
                            A0H.putExtra("ACTION_MEMORY_BOOST", false);
                            A00(A0H, this);
                        }
                    }
                    A06();
                }
            }
            A01(this);
            A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        if (p000X.C25970wu.A1V(36316881953885590L) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (p000X.C25970wu.A1V(36316881953820053L) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICP(C0RT c0rt) {
        super(c0rt);
        int i;
        Handler handler;
        boolean z = false;
        this.A03 = C34904Hve.A0l(false);
        Context A0I = C34903Hvd.A0I(c0rt);
        this.A00 = A0I;
        this.A02 = A0I.getPackageName();
        AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) C34905Hvf.A0K(this);
        boolean z2 = abstractC15230c7 != null;
        this.A07 = z2;
        boolean z3 = abstractC15230c7 != null;
        this.A08 = z3;
        if (abstractC15230c7 != null) {
            i = C34901Hvb.A05(36598356930661223L);
        } else {
            i = 10;
        }
        this.A05 = i;
        if (abstractC15230c7 != null && C25970wu.A1V(36316881954082200L)) {
            z = true;
        }
        this.A04 = z;
        this.A01 = C37563JgL.A00(A05());
        if (abstractC15230c7 != null) {
            handler = abstractC15230c7.A00();
        } else {
            handler = null;
        }
        this.A06 = handler;
    }

    public static void A00(Intent intent, ICP icp) {
        Handler handler;
        if (Process.myPid() == Process.myTid() && (handler = icp.A06) != null) {
            handler.post(new RunnableC38771KOx(intent, icp));
        } else {
            C24250td.A00().A06().A05(icp.A00, intent);
        }
    }
}
