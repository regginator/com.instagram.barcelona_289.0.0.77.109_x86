package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.DRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25393DRa {
    public final float A00;
    public final int A01;
    public final Medium A02;
    public final boolean A03;

    public C25393DRa(Medium medium, float f, int i, boolean z) {
        C0OR.A0B(medium, 1);
        this.A02 = medium;
        this.A03 = z;
        this.A00 = f;
        this.A01 = i;
    }

    public static SimpleVideoLayout A00(C22217BtE c22217BtE, C27131EBq c27131EBq, C25393DRa c25393DRa, boolean z) {
        c27131EBq.A08 = c22217BtE;
        DVK dvk = c27131EBq.A0G;
        if (!dvk.A02) {
            dvk.A02 = true;
            DVK.A00(dvk, false);
        }
        c27131EBq.Blv(dvk.A01(), z);
        c22217BtE.A00 = c25393DRa.A00;
        c22217BtE.A03 = c27131EBq;
        return c27131EBq.A0H;
    }
}
