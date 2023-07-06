package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import java.util.Set;
/* renamed from: X.MGu */
/* loaded from: classes8.dex */
public final class MGu implements InterfaceC34730HsY {
    public long A00;
    public CountDownTimer A01;
    public KtCSuperShape0S0200000_I2 A02;
    public C5Hq A03;
    public long A04;
    public Drawable A05;
    public View.OnClickListener A06;
    public String A07;
    public final Set A08 = C25960wt.A0o();
    public final /* synthetic */ C7nX A09;

    public final GXs A00(boolean z) {
        if (z) {
            return new GXs(null, 4, "Unused", null, C25920wp.A0n(this.A09.A06, this.A07, 2131821345));
        }
        int ceil = (int) Math.ceil(this.A00 / 1000.0d);
        Context context = this.A09.A06;
        return new GXs(this.A06, 4, context.getString(2131821344, C25970wu.A1a(ceil)), context.getString(2131821343), C25920wp.A0n(context, this.A07, 2131821346));
    }

    @Override // p000X.InterfaceC34730HsY
    public final String BGr() {
        return null;
    }

    @Override // p000X.InterfaceC34730HsY
    public final void CHe() {
    }

    public MGu(C5Hq c5Hq, C7nX c7nX, long j) {
        this.A09 = c7nX;
        this.A04 = j;
        this.A03 = c5Hq;
        this.A00 = j;
        this.A05 = C7nX.A00(c7nX, c5Hq.A02);
        this.A07 = C7nX.A01(c7nX, this.A03.A02);
        CountDownTimerC40138Kzl countDownTimerC40138Kzl = new CountDownTimerC40138Kzl(this, c7nX, this.A00);
        this.A01 = countDownTimerC40138Kzl;
        countDownTimerC40138Kzl.start();
        this.A06 = new IDxCListenerShape84S0200000_7_I2(4, this, c7nX);
        this.A02 = new KtCSuperShape0S0200000_I2(A00(false), AnonymousClass006.A00);
    }

    public final void A01() {
        for (C32336Gnm c32336Gnm : this.A08) {
            c32336Gnm.A08(this);
        }
    }

    @Override // p000X.InterfaceC34730HsY
    public final int B4u() {
        return (int) (((this.A00 * 1.0d) / this.A04) * 100);
    }

    @Override // p000X.InterfaceC34730HsY
    public final Integer BE5() {
        return (Integer) this.A02.A00;
    }

    @Override // p000X.InterfaceC34730HsY
    public final GXs BE8() {
        return (GXs) this.A02.A01;
    }

    @Override // p000X.InterfaceC34730HsY
    public final void Caz(C32336Gnm c32336Gnm) {
        this.A08.add(c32336Gnm);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void D93(C32336Gnm c32336Gnm) {
        this.A08.remove(c32336Gnm);
    }

    @Override // p000X.InterfaceC34730HsY
    public final EnumC23771CjE Av2() {
        return EnumC23771CjE.AD_MAP;
    }

    @Override // p000X.InterfaceC34730HsY
    public final Drawable BGp() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ boolean BTG() {
        return false;
    }
}
