package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.facebook.redex.IDxProviderShape104S0000000_6_I2;
import java.util.concurrent.Executors;
/* renamed from: X.Iii  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35726Iii extends AbstractC69103Zq {
    public C35725Iih A00;
    public JP2 A01;
    public C37593Jgy A02;
    public int A03;
    public C37515JfT A04;
    public C37648JiE A05;
    public C35720Iic A06;
    public IAm A07;
    public boolean A08;
    public final Context A09;
    public final InterfaceC39555Km8 A0A;
    public final boolean A0B;
    public final boolean A0C;

    private void A02(final C35725Iih c35725Iih) {
        if (this.A0B) {
            c35725Iih.A03();
        } else if (!this.A0C) {
        } else {
            C0h2 A00 = C17300gs.A00();
            c35725Iih.getClass();
            A00.AKr(new C19920li(new Runnable() { // from class: X.KNQ
                @Override // java.lang.Runnable
                public final void run() {
                    C35725Iih.this.A03();
                }
            }, 955446729));
        }
    }

    @Override // p000X.AbstractC69103Zq
    public final AbstractC34918HwE A03() {
        return this.A00;
    }

    @Override // p000X.AbstractC69103Zq
    public final AbstractC34918HwE A04(Context context) {
        C35725Iih c35725Iih = new C35725Iih(context, this.A04, this.A02, this.A03, this.A08);
        A02(c35725Iih);
        c35725Iih.A02(((AbstractC34918HwE) this.A00).A00.getConfiguration().locale);
        int i = ((AbstractC34918HwE) this.A00).A00.getConfiguration().uiMode;
        if (!AbstractC34918HwE.A01 && i != c35725Iih.getConfiguration().uiMode) {
            Configuration configuration = c35725Iih.getConfiguration();
            configuration.uiMode = i;
            c35725Iih.updateConfiguration(configuration, c35725Iih.getDisplayMetrics());
        }
        return c35725Iih;
    }

    @Override // p000X.AbstractC69103Zq
    public final void A05(AbstractC18180if abstractC18180if) {
        C20950nT A01 = C20950nT.A01(new KEN(), abstractC18180if);
        C36966JLu c36966JLu = new C36966JLu(this.A0A);
        this.A01 = new JP2(A01);
        IAm iAm = this.A07;
        this.A04 = new C37515JfT(A01, C18350ix.A00(), iAm);
        this.A05 = new C37648JiE(iAm, c36966JLu, Executors.newSingleThreadExecutor(), new EQJ(A01));
        Context context = this.A09;
        Resources resources = context.getResources();
        JP2 jp2 = this.A01;
        C37648JiE c37648JiE = this.A05;
        if (C37593Jgy.A0F == null) {
            synchronized (C37593Jgy.class) {
                if (C37593Jgy.A0F == null) {
                    C37593Jgy.A0F = new C37593Jgy(context, resources, c36966JLu, c37648JiE, jp2, iAm, abstractC18180if);
                }
            }
        }
        C37593Jgy.A0F.A0C = abstractC18180if;
        C37593Jgy c37593Jgy = C37593Jgy.A0F;
        this.A02 = c37593Jgy;
        C37515JfT c37515JfT = this.A04;
        int i = this.A03;
        boolean z = this.A08;
        if (C35725Iih.A03 == null) {
            synchronized (C35725Iih.class) {
                if (C35725Iih.A03 == null) {
                    C35725Iih.A03 = new C35725Iih(context, c37515JfT, c37593Jgy, i, z);
                }
            }
        }
        C35725Iih c35725Iih = C35725Iih.A03;
        this.A00 = c35725Iih;
        A02(c35725Iih);
        C35720Iic c35720Iic = new C35720Iic(this.A02);
        this.A06 = c35720Iic;
        C18280ip.A00.A00(c35720Iic);
    }

    public C35726Iii(Context context, InterfaceC095109s interfaceC095109s, InterfaceC39555Km8 interfaceC39555Km8, int i, boolean z, boolean z2, boolean z3) {
        this.A09 = context;
        this.A0A = interfaceC39555Km8;
        this.A07 = new IAm(interfaceC39555Km8, new IDxProviderShape104S0000000_6_I2(2));
        this.A01 = new JP2(interfaceC095109s);
        this.A03 = i;
        this.A08 = z;
        this.A0B = z2;
        this.A0C = z3;
    }
}
