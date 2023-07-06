package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import com.facebook.redex.IDxAListenerShape703S0100000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.MAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41818MAi implements InterfaceC42445Met {
    public Image A00;
    public MB7 A01;
    public C41386Lpt A02;
    public MF6 A03;
    public ImageReader A04;
    public AbstractC41562Lx9 A05;
    public boolean A06;
    public final C41334LoW A0B = new C41334LoW();
    public final DKX A07 = C40099Kyw.A0V();
    public final ImageReader.OnImageAvailableListener A09 = new IDxAListenerShape703S0100000_7_I2(this, 3);
    public final Callable A08 = new IDxCallableShape267S0100000_7_I2(this, 28);
    public final InterfaceC42244MZx A0A = new C41831MAw(this);

    @Override // p000X.InterfaceC42445Met
    public final boolean BZE() {
        return false;
    }

    public static void A00(C41818MAi c41818MAi) {
        M4D m4d;
        Surface surface;
        if (c41818MAi.A03 != null && c41818MAi.A04 != null) {
            boolean BOT = c41818MAi.BOT();
            MF6 mf6 = c41818MAi.A03;
            if (BOT) {
                surface = c41818MAi.A04.getSurface();
                m4d = mf6.A04;
            } else {
                m4d = mf6.A04;
                surface = null;
            }
            m4d.A0F = surface;
            m4d.A0J = true;
        }
    }

    public static void A01(C41818MAi c41818MAi) {
        AbstractC41562Lx9 abstractC41562Lx9;
        C41386Lpt c41386Lpt = c41818MAi.A02;
        if (c41386Lpt != null) {
            if (c41386Lpt.A09()) {
                if (c41818MAi.A00 != null && c41818MAi.A05 != null && c41818MAi.BOT()) {
                    MB7 mb7 = c41818MAi.A01;
                    try {
                        if (mb7 != null && (abstractC41562Lx9 = c41818MAi.A05) != null && AbstractC41562Lx9.A06(AbstractC41562Lx9.A0T, abstractC41562Lx9)) {
                            C41293LnZ c41293LnZ = mb7.A06;
                            if (c41293LnZ != null) {
                                C41335LoX c41335LoX = c41293LnZ.A01[((c41293LnZ.A00 + 3) - 1) % 3];
                                if (c41335LoX != null) {
                                    C41334LoW c41334LoW = c41818MAi.A0B;
                                    C41334LoW.A00(c41818MAi.A00, c41335LoX, c41334LoW, c41818MAi.A06);
                                    List list = c41818MAi.A07.A00;
                                    int size = list.size();
                                    for (int i = 0; i < size; i = InterfaceC42485Mfh.A00(c41334LoW, list, i)) {
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            C41334LoW c41334LoW2 = c41818MAi.A0B;
                            c41334LoW2.A02(c41818MAi.A00, null, null, null, null, null, c41818MAi.A06, false);
                            List list2 = c41818MAi.A07.A00;
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2 = InterfaceC42485Mfh.A00(c41334LoW2, list2, i2)) {
                            }
                        }
                    } catch (RuntimeException unused) {
                    }
                    c41818MAi.A0B.A01();
                    c41818MAi.A00.close();
                    c41818MAi.A00 = null;
                    return;
                }
                return;
            }
            throw new MSa("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
        }
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean A6Y(InterfaceC42485Mfh interfaceC42485Mfh) {
        DKX dkx = this.A07;
        int size = dkx.A00.size();
        boolean A01 = dkx.A01(interfaceC42485Mfh);
        int size2 = dkx.A00.size();
        if (size == 0 && size2 > 0) {
            A00(this);
        }
        return A01;
    }

    @Override // p000X.InterfaceC42445Met
    public final void A6a(List list) {
        DKX dkx = this.A07;
        int size = dkx.A00.size();
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            dkx.A01(list.get(i));
        }
        int size3 = dkx.A00.size();
        if (size == 0 && size3 > 0) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC42445Met
    public final void ADD() {
        DKX dkx = this.A07;
        int size = dkx.A00.size();
        dkx.A00();
        if (size > 0) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC42445Met
    public final List Asa() {
        return this.A07.A00;
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean BOT() {
        return C22188Bs6.A1a(this.A07.A00);
    }

    @Override // p000X.InterfaceC42445Met
    public final void BQC(InterfaceC42490Mfm interfaceC42490Mfm, AbstractC41530LwG abstractC41530LwG, AbstractC41562Lx9 abstractC41562Lx9, C37581Jgh c37581Jgh, C41386Lpt c41386Lpt, int i) {
        this.A02 = c41386Lpt;
        this.A06 = AbstractC41530LwG.A03(AbstractC41530LwG.A0T, abstractC41530LwG);
        this.A05 = abstractC41562Lx9;
        int i2 = c37581Jgh.A02;
        int i3 = c37581Jgh.A01;
        float min = Math.min(1.0f, 600.0f / Math.max(i2, i3));
        ImageReader newInstance = ImageReader.newInstance(C91534uT.A05(i2, min), C91534uT.A05(min, i3), 1, 1);
        this.A04 = newInstance;
        newInstance.setOnImageAvailableListener(this.A09, null);
        A00(this);
    }

    @Override // p000X.InterfaceC42445Met
    public final boolean CcL(InterfaceC42485Mfh interfaceC42485Mfh) {
        DKX dkx = this.A07;
        int size = dkx.A00.size();
        boolean A02 = dkx.A02(interfaceC42485Mfh);
        int size2 = dkx.A00.size();
        if (size > 0 && size2 == 0) {
            A00(this);
        }
        return A02;
    }

    @Override // p000X.InterfaceC42445Met
    public final Surface getSurface() {
        ImageReader imageReader = this.A04;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw C25930wq.A0X("Getting image reader surface without initialize.");
    }

    @Override // p000X.InterfaceC42445Met
    public final void release() {
        if (this.A03 != null && this.A07.A00.size() > 0) {
            M4D m4d = this.A03.A04;
            m4d.A0F = null;
            m4d.A0J = true;
        }
        ImageReader imageReader = this.A04;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A04.close();
            this.A04 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A05 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC42445Met
    public final InterfaceC42244MZx Ajz() {
        return this.A0A;
    }
}
