package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import com.facebook.redex.IDxAListenerShape703S0100000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.MAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41817MAh implements InterfaceC42445Met {
    public Image A00;
    public MB7 A01;
    public C41386Lpt A02;
    public ImageReader A03;
    public AbstractC41562Lx9 A04;
    public boolean A05;
    public final C41334LoW A0A = new C41334LoW();
    public final DKX A06 = C40099Kyw.A0V();
    public final ImageReader.OnImageAvailableListener A08 = new IDxAListenerShape703S0100000_7_I2(this, 1);
    public final Callable A07 = new IDxCallableShape267S0100000_7_I2(this, 22);
    public final InterfaceC42244MZx A09 = new C41830MAv(this);

    @Override // p000X.InterfaceC42445Met
    public final boolean BZE() {
        return true;
    }

    public static void A00(C41817MAh c41817MAh) {
        AbstractC41562Lx9 abstractC41562Lx9;
        C41386Lpt c41386Lpt = c41817MAh.A02;
        if (c41386Lpt != null) {
            if (c41386Lpt.A09()) {
                if (c41817MAh.A00 != null && c41817MAh.A04 != null && c41817MAh.BOT()) {
                    MB7 mb7 = c41817MAh.A01;
                    try {
                        if (mb7 != null && (abstractC41562Lx9 = c41817MAh.A04) != null && AbstractC41562Lx9.A06(AbstractC41562Lx9.A0T, abstractC41562Lx9)) {
                            long timestamp = c41817MAh.A00.getTimestamp();
                            C41293LnZ c41293LnZ = mb7.A06;
                            if (c41293LnZ != null) {
                                int i = 0;
                                do {
                                    C41335LoX c41335LoX = c41293LnZ.A01[i];
                                    if (c41335LoX != null) {
                                        C40644LWw c40644LWw = C41335LoX.A0P;
                                        if (c41335LoX.A00(c40644LWw) != null && C25950ws.A0E(c41335LoX.A00(c40644LWw)) == timestamp) {
                                            C41334LoW c41334LoW = c41817MAh.A0A;
                                            C41334LoW.A00(c41817MAh.A00, c41335LoX, c41334LoW, c41817MAh.A05);
                                            List list = c41817MAh.A06.A00;
                                            int size = list.size();
                                            for (int i2 = 0; i2 < size; i2 = InterfaceC42485Mfh.A00(c41334LoW, list, i2)) {
                                            }
                                        }
                                    }
                                    i++;
                                } while (i < 3);
                                return;
                            }
                            return;
                        }
                        C41334LoW c41334LoW2 = c41817MAh.A0A;
                        c41334LoW2.A02(c41817MAh.A00, null, null, null, null, null, c41817MAh.A05, false);
                        List list2 = c41817MAh.A06.A00;
                        int size2 = list2.size();
                        for (int i3 = 0; i3 < size2; i3 = InterfaceC42485Mfh.A00(c41334LoW2, list2, i3)) {
                        }
                    } catch (RuntimeException unused) {
                    }
                    c41817MAh.A0A.A01();
                    c41817MAh.A00.close();
                    c41817MAh.A00 = null;
                    return;
                }
                return;
            }
            throw new MSa("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
        }
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean A6Y(InterfaceC42485Mfh interfaceC42485Mfh) {
        return this.A06.A01(interfaceC42485Mfh);
    }

    @Override // p000X.InterfaceC42445Met
    public final void ADD() {
        this.A06.A00();
    }

    @Override // p000X.InterfaceC42445Met
    public final List Asa() {
        return this.A06.A00;
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean BOT() {
        return C22188Bs6.A1a(this.A06.A00);
    }

    @Override // p000X.InterfaceC42445Met
    public final void BQC(InterfaceC42490Mfm interfaceC42490Mfm, AbstractC41530LwG abstractC41530LwG, AbstractC41562Lx9 abstractC41562Lx9, C37581Jgh c37581Jgh, C41386Lpt c41386Lpt, int i) {
        int i2;
        C37581Jgh c37581Jgh2 = c37581Jgh;
        this.A02 = c41386Lpt;
        this.A05 = AbstractC41530LwG.A03(AbstractC41530LwG.A0T, abstractC41530LwG);
        this.A04 = abstractC41562Lx9;
        int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0l, abstractC41562Lx9);
        if (C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0F))) {
            List A022 = AbstractC41530LwG.A02(AbstractC41530LwG.A0r, abstractC41530LwG);
            int i3 = c37581Jgh2.A02;
            int i4 = c37581Jgh2.A01;
            int i5 = i3 * i4;
            int size = A022.size();
            for (int i6 = 0; i6 < size; i6++) {
                C37581Jgh c37581Jgh3 = (C37581Jgh) A022.get(i6);
                int i7 = c37581Jgh3.A02;
                int i8 = c37581Jgh3.A01;
                if (C91544uU.A01(Math.max(i7, i8) / Math.min(i7, i8), Math.max(i3, i4) / Math.min(i3, i4)) <= 1.0E-4f && (i2 = c37581Jgh3.A02 * c37581Jgh3.A01) < i5 && i2 >= 180000) {
                    c37581Jgh2 = c37581Jgh3;
                    i5 = i2;
                }
            }
        }
        ImageReader newInstance = ImageReader.newInstance(c37581Jgh2.A02, c37581Jgh2.A01, A02, 1);
        this.A03 = newInstance;
        newInstance.setOnImageAvailableListener(this.A08, null);
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean CcL(InterfaceC42485Mfh interfaceC42485Mfh) {
        return this.A06.A02(interfaceC42485Mfh);
    }

    @Override // p000X.InterfaceC42445Met
    public final Surface getSurface() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw C25930wq.A0X("Getting image reader surface without initialize.");
    }

    @Override // p000X.InterfaceC42445Met
    public final void release() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A03.close();
            this.A03 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC42445Met
    public final void A6a(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.A06.A01(list.get(i));
        }
    }

    @Override // p000X.InterfaceC42445Met
    public final InterfaceC42244MZx Ajz() {
        return this.A09;
    }
}
