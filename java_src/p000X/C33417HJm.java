package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.redex.IDxFCallbackShape455S0100000_5_I2;
/* renamed from: X.HJm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33417HJm implements InterfaceC34605HqS {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final KtCSuperShape0S0002000_I2 A03;
    public final C31184G5t A04;
    public final C32882Gy0 A05;

    public C33417HJm(Context context, KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, C31184G5t c31184G5t, C32882Gy0 c32882Gy0, int i, int i2) {
        C0OR.A0B(ktCSuperShape0S0002000_I2, 4);
        this.A02 = context;
        this.A04 = c31184G5t;
        this.A05 = c32882Gy0;
        this.A03 = ktCSuperShape0S0002000_I2;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
        if (r1 == null) goto L26;
     */
    @Override // p000X.InterfaceC34605HqS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        AbstractC29397FUm abstractC29397FUm;
        Context context = this.A02;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = this.A03;
        C28377End c28377End = new C28377End(context, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00, this.A01, this.A00);
        C31184G5t c31184G5t = this.A04;
        GK9 gk9 = c31184G5t.A00.A08;
        C31183G5s c31183G5s = (C31183G5s) gk9.A02.get(c31184G5t.A02);
        if (c31183G5s != null) {
            GEH geh = c31183G5s.A00;
            C0OR.A0C(geh, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasMediaPhotoModel");
            abstractC29397FUm = (AbstractC29397FUm) geh;
        }
        abstractC29397FUm = c31184G5t.A01;
        if (abstractC29397FUm instanceof FVG) {
            c28377End.A03(new C33410HJd(this.A05, ((FVG) abstractC29397FUm).A02));
            return c28377End;
        } else if (abstractC29397FUm instanceof FVF) {
            String A01 = abstractC29397FUm.A01();
            c28377End.A03 = null;
            C4wU c4wU = new C4wU(A01, c28377End.A06, c28377End.A05, c28377End.A07);
            C28355Emq.A10(c28377End, c4wU);
            c4wU.setCallback(c28377End);
            c28377End.A03 = c4wU;
            if (!(c28377End.A00 instanceof Choreographer$FrameCallbackC22206Bsr)) {
                Choreographer$FrameCallbackC22206Bsr choreographer$FrameCallbackC22206Bsr = new Choreographer$FrameCallbackC22206Bsr(c28377End.A08);
                choreographer$FrameCallbackC22206Bsr.setCallback(c28377End);
                C28355Emq.A10(c28377End, choreographer$FrameCallbackC22206Bsr);
                choreographer$FrameCallbackC22206Bsr.A00(!c28377End.A04);
                C28377End.A00(choreographer$FrameCallbackC22206Bsr, c28377End);
            }
            if (c28377End.A01 == null) {
                c28377End.A01 = new IDxFCallbackShape455S0100000_5_I2(c28377End, 3);
                Choreographer.getInstance().postFrameCallbackDelayed(c28377End.A01, 30000L);
            }
            c28377End.invalidateSelf();
            return c28377End;
        } else if (abstractC29397FUm instanceof FVE) {
            c28377End.A02();
            return c28377End;
        } else {
            throw C4UK.A00();
        }
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BKG() {
        return false;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }
}
