package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
/* renamed from: X.KGO */
/* loaded from: classes7.dex */
public final class KGO implements InterfaceC18170ie {
    public int A00;
    public C37712Jjk A01;
    public AbstractC18180if A02;
    public Integer A03;
    public Application A04;
    public final BroadcastReceiver A05;
    public final InterfaceC39584Kmj A06;
    public final InterfaceC88194oN A07;
    public final InterfaceC88194oN A08;
    public final InterfaceC40082Kxg A09;
    public final C38343K2o A0A;
    public final InterfaceC88194oN A0B;

    public static void A00(KGO kgo) {
        C37712Jjk c37712Jjk = kgo.A01;
        if (c37712Jjk != null) {
            ComponentCallbacks2C37795Jme componentCallbacks2C37795Jme = c37712Jjk.A06;
            componentCallbacks2C37795Jme.A00.remove(kgo.A06);
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A04(kgo.A07, C752844p.class);
            c32615Gsq.A04(kgo.A08, C38596KFn.class);
            kgo.A04.unregisterReceiver(kgo.A05);
            C37712Jjk c37712Jjk2 = kgo.A01;
            if (c37712Jjk2.A0F.booleanValue()) {
                C0JJ.A03("ReactNative", "ReactInstanceManager.destroy called: bail out, already destroying");
            } else {
                c37712Jjk2.A0F = C25930wq.A0V();
                C37712Jjk.A01(c37712Jjk2);
                if (c37712Jjk2.A0H != null) {
                    c37712Jjk2.A0H = null;
                }
                c37712Jjk2.A04.getApplicationContext().unregisterComponentCallbacks(c37712Jjk2.A06);
                synchronized (c37712Jjk2.A0A) {
                    if (c37712Jjk2.A0E != null) {
                        C34916HwC c34916HwC = c37712Jjk2.A0E;
                        c34916HwC.A0E = true;
                        CatalystInstance catalystInstance = c34916HwC.A00;
                        if (catalystInstance != null) {
                            catalystInstance.destroy();
                        }
                        c37712Jjk2.A0E = null;
                    }
                }
                c37712Jjk2.A0I = false;
                c37712Jjk2.A00 = null;
                C73l A00 = C73l.A00();
                synchronized (A00) {
                    A00.A00.clear();
                }
                c37712Jjk2.A0F = false;
                synchronized (c37712Jjk2.A0F) {
                    c37712Jjk2.A0F.notifyAll();
                }
                synchronized (c37712Jjk2.A0C) {
                }
            }
            kgo.A01 = null;
            C38343K2o c38343K2o = kgo.A0A;
            c38343K2o.A00.remove(kgo.A09);
            c32615Gsq.A04(kgo.A0B, C20213AxK.class);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:64:0x01e4
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final p000X.C37712Jjk A01() {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.KGO.A01():X.Jjk");
    }

    public final void A03() {
        C37712Jjk c37712Jjk = this.A01;
        if (c37712Jjk != null && c37712Jjk.A0G == AnonymousClass006.A00) {
            A02();
        }
    }

    public KGO(Application application, AbstractC18180if abstractC18180if) {
        IDxEListenerShape216S0100000_6_I2 iDxEListenerShape216S0100000_6_I2 = new IDxEListenerShape216S0100000_6_I2(this, 6);
        this.A0B = iDxEListenerShape216S0100000_6_I2;
        this.A06 = new K2i(this);
        this.A07 = new IDxEListenerShape216S0100000_6_I2(this, 7);
        this.A05 = new IDxBReceiverShape9S0100000_6_I2(this, 7);
        this.A08 = new IDxEListenerShape216S0100000_6_I2(this, 8);
        this.A04 = application;
        this.A02 = abstractC18180if;
        this.A09 = AbstractC70323iD.getInstance().getPerformanceLogger(this.A02);
        C38343K2o c38343K2o = C38343K2o.A01;
        if (c38343K2o == null) {
            c38343K2o = new C38343K2o();
            C38343K2o.A01 = c38343K2o;
        }
        this.A0A = c38343K2o;
        C32615Gsq.A01.A03(iDxEListenerShape216S0100000_6_I2, C20213AxK.class);
        ReactMarker.addListener(c38343K2o);
    }

    public final void A02() {
        if (C78F.A01()) {
            A00(this);
        } else {
            C78F.A00(new RunnableC38734KNi(this));
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A02();
    }
}
