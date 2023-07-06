package com.facebook.redex;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import p000X.C25485DVd;
import p000X.C25950ws;
import p000X.C26186DnB;
import p000X.C40828Lc2;
import p000X.C40830Lc4;
import p000X.C41294Lna;
import p000X.C41561Lx8;
import p000X.Cm5;
import p000X.DFM;
import p000X.DLF;
import p000X.EnumC23713CiH;
import p000X.InterfaceC27863Eek;
import p000X.InterfaceC27991Egp;
import p000X.InterfaceC42260MaI;
import p000X.InterfaceC42452Mf2;
import p000X.ME8;
/* loaded from: classes8.dex */
public class IDxCallableShape17S0201000_7_I2 implements Callable {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape17S0201000_7_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        InterfaceC27991Egp interfaceC27991Egp;
        Throwable th;
        Exception exc;
        C25485DVd A05;
        String A00;
        if (this.A03 != 0) {
            InterfaceC42452Mf2 interfaceC42452Mf2 = (InterfaceC42452Mf2) this.A02;
            interfaceC42452Mf2.ADz(this.A00);
            interfaceC42452Mf2.start();
            interfaceC42452Mf2.DBe();
            return interfaceC42452Mf2;
        }
        MediaComposition mediaComposition = (MediaComposition) this.A02;
        boolean z = false;
        if (mediaComposition != null && (A05 = mediaComposition.A05(EnumC23713CiH.AUDIO, this.A00)) != null) {
            File file = ((DLF) C25950ws.A0w(A05.A03).get(0)).A04;
            if (file != null) {
                try {
                    A00 = Cm5.A00(file.getCanonicalPath(), "audio/mp4a-latm");
                } catch (IOException e) {
                    C41294Lna c41294Lna = new C41294Lna();
                    C41294Lna.A00(c41294Lna, e);
                    Throwable th2 = c41294Lna.A01;
                    if (th2 != null) {
                        throw new Exception(th2);
                    }
                }
            } else {
                A00 = "audio/mp4a-latm";
            }
            z = A00.equals("audio/mpeg");
        }
        C41561Lx8 c41561Lx8 = (C41561Lx8) this.A01;
        C40830Lc4 c40830Lc4 = c41561Lx8.A0I;
        DFM dfm = c41561Lx8.A08;
        C40828Lc2 c40828Lc2 = c41561Lx8.A0F;
        InterfaceC42260MaI interfaceC42260MaI = c40830Lc4.A02;
        InterfaceC27863Eek interfaceC27863Eek = c40830Lc4.A01;
        if (z) {
            interfaceC27991Egp = new C26186DnB();
        } else {
            interfaceC27991Egp = c40830Lc4.A03;
        }
        ME8 me8 = new ME8(c40828Lc2, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, dfm);
        try {
            me8.ADz(this.A00);
            return me8;
        } finally {
            if (th != null) {
            }
        }
    }
}
