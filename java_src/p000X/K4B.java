package p000X;

import android.util.LongSparseArray;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.uimanager.events.ReactEventEmitter;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.K4B */
/* loaded from: classes7.dex */
public final class K4B implements InterfaceC147298Uc, InterfaceC39824KrW {
    public static final Comparator A0G = new IDxComparatorShape96S0000000_6_I2(6);
    public final C35301IMm A04;
    public volatile ReactEventEmitter A0E;
    public final Object A07 = C91574uX.A0g();
    public final Object A08 = C91574uX.A0g();
    public final LongSparseArray A03 = new LongSparseArray();
    public final Map A0A = C25920wp.A0z();
    public final KMS A05 = new KMS(this);
    public final ArrayList A09 = C25920wp.A0w();
    public final CopyOnWriteArrayList A0B = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList A0C = new CopyOnWriteArrayList();
    public final INY A06 = new INY(this);
    public final AtomicInteger A0D = new AtomicInteger();
    public AbstractC37677Jis[] A02 = new AbstractC37677Jis[16];
    public int A00 = 0;
    public short A01 = 0;
    public volatile boolean A0F = false;

    private void A00() {
        if (this.A0E != null) {
            INY iny = this.A06;
            if (!iny.A01) {
                K4B k4b = iny.A02;
                C35301IMm c35301IMm = k4b.A04;
                MessageQueueThread messageQueueThread = c35301IMm.A06;
                C0SD.A00(messageQueueThread);
                if (messageQueueThread.isOnThread()) {
                    if (!iny.A01) {
                        iny.A01 = true;
                        C37571JgV.A00().A02(k4b.A06, AnonymousClass006.A0N);
                        return;
                    }
                    return;
                }
                KMT kmt = new KMT(iny);
                MessageQueueThread messageQueueThread2 = c35301IMm.A06;
                C0SD.A00(messageQueueThread2);
                messageQueueThread2.runOnQueue(kmt);
            }
        }
    }

    @Override // p000X.InterfaceC147298Uc
    public final void AIK(AbstractC37677Jis abstractC37677Jis) {
        C0SD.A03(abstractC37677Jis.A05, "Dispatched event hasn't been initialized");
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            C37720Jjy c37720Jjy = (C37720Jjy) it.next();
            if (C78F.A01()) {
                C37720Jjy.A02(c37720Jjy, abstractC37677Jis);
            } else {
                C78F.A00(new KPB(c37720Jjy, abstractC37677Jis));
            }
        }
        synchronized (this.A07) {
            this.A09.add(abstractC37677Jis);
            Systrace.A07(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, abstractC37677Jis.A05(), abstractC37677Jis.A01);
        }
        A00();
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
        this.A06.A00 = true;
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
        this.A06.A00 = true;
    }

    public K4B(C35301IMm c35301IMm) {
        this.A04 = c35301IMm;
        c35301IMm.A07(this);
        this.A0E = new ReactEventEmitter(c35301IMm);
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
        A00();
    }
}
