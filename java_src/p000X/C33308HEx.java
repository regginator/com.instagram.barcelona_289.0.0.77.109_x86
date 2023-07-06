package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape112S0100000_I2_92;
/* renamed from: X.HEx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33308HEx implements InterfaceC34356HmD {
    public Bitmap A00;
    public InterfaceC34360HmH A01;
    public InterfaceC34597HqK A02;
    public final View A03;
    public final View$OnTouchListenerC28712ExE A04;
    public final C31991Gg3 A05;
    public final Runnable A06;
    public final Runnable A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;

    public final void A02() {
        this.A00 = null;
        C28354Emp.A0I(this.A0J).setImageBitmap(null);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C150628fA.A07(interfaceC12130Pj).removeCallbacks(this.A06);
        C150628fA.A07(interfaceC12130Pj).removeCallbacks(this.A07);
        C150628fA.A07(interfaceC12130Pj).setVisibility(8);
        View A07 = C150628fA.A07(this.A0I);
        C0OR.A06(A07);
        A07.setVisibility(8);
        View A072 = C150628fA.A07(this.A0D);
        C0OR.A06(A072);
        A072.setVisibility(8);
        A01(this, false);
        ((C41580Ly7) this.A0C.getValue()).A0G((ConstraintLayout) interfaceC12130Pj.getValue());
    }

    public static C41580Ly7 A00(KtLambdaShape112S0100000_I2_92 ktLambdaShape112S0100000_I2_92) {
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        c41580Ly7.A0I((ConstraintLayout) ((C33308HEx) ktLambdaShape112S0100000_I2_92.A00).A09.getValue());
        return c41580Ly7;
    }

    public static final void A01(C33308HEx c33308HEx, boolean z) {
        C150628fA.A07(c33308HEx.A0J).setEnabled(z);
        C28352Emn.A19(C150628fA.A07(c33308HEx.A09), 332, c33308HEx);
    }

    public final boolean A03(long j) {
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (C150628fA.A07(interfaceC12130Pj).getVisibility() == 0) {
            C150628fA.A07(interfaceC12130Pj).postDelayed(this.A07, j);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        long j;
        InterfaceC12130Pj interfaceC12130Pj;
        C28850F0x c28850F0x = (C28850F0x) interfaceC27630Ear;
        C0OR.A0B(c28850F0x, 0);
        Bitmap bitmap = this.A00;
        Bitmap bitmap2 = c28850F0x.A00;
        if (!C0OR.A0I(bitmap, bitmap2)) {
            A02();
            this.A00 = bitmap2;
            return;
        }
        if (c28850F0x.A02) {
            Integer num = c28850F0x.A01;
            if (num == AnonymousClass006.A00) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
                C25950ws.A15(this.A03.getContext(), C150668fE.A07(interfaceC12130Pj2), 2131837893);
                View A07 = C150628fA.A07(interfaceC12130Pj2);
                C0OR.A06(A07);
                A07.setVisibility(0);
                interfaceC12130Pj = this.A0K;
            } else {
                if (num == AnonymousClass006.A01) {
                    interfaceC12130Pj = this.A08;
                    C25950ws.A15(this.A03.getContext(), C150668fE.A07(interfaceC12130Pj), 2131837894);
                }
                InterfaceC12130Pj interfaceC12130Pj3 = this.A0I;
                View A072 = C150628fA.A07(interfaceC12130Pj3);
                C0OR.A06(A072);
                A072.setVisibility(0);
                InterfaceC12130Pj interfaceC12130Pj4 = this.A08;
                C150628fA.A07(interfaceC12130Pj4).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                InterfaceC12130Pj interfaceC12130Pj5 = this.A0K;
                C150628fA.A07(interfaceC12130Pj5).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C150628fA.A07(interfaceC12130Pj4).animate().alpha(1.0f);
                C150628fA.A07(interfaceC12130Pj5).animate().alpha(1.0f);
                C150628fA.A07(interfaceC12130Pj3).postDelayed(new HTY(this), 500L);
                A01(this, true);
                j = 5000;
            }
            View A073 = C150628fA.A07(interfaceC12130Pj);
            C0OR.A06(A073);
            A073.setVisibility(0);
            InterfaceC12130Pj interfaceC12130Pj32 = this.A0I;
            View A0722 = C150628fA.A07(interfaceC12130Pj32);
            C0OR.A06(A0722);
            A0722.setVisibility(0);
            InterfaceC12130Pj interfaceC12130Pj42 = this.A08;
            C150628fA.A07(interfaceC12130Pj42).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            InterfaceC12130Pj interfaceC12130Pj52 = this.A0K;
            C150628fA.A07(interfaceC12130Pj52).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C150628fA.A07(interfaceC12130Pj42).animate().alpha(1.0f);
            C150628fA.A07(interfaceC12130Pj52).animate().alpha(1.0f);
            C150628fA.A07(interfaceC12130Pj32).postDelayed(new HTY(this), 500L);
            A01(this, true);
            j = 5000;
        } else {
            Context context = this.A03.getContext();
            C70743jA.A02(context, context.getString(2131837890), null, 0);
            j = 0;
        }
        A03(j);
    }

    public C33308HEx(View view) {
        this.A03 = view;
        View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE = new View$OnTouchListenerC28712ExE(C25930wq.A05(view));
        view$OnTouchListenerC28712ExE.A01 = new HHF(this);
        view$OnTouchListenerC28712ExE.A00 = new HHD(this);
        this.A04 = view$OnTouchListenerC28712ExE;
        this.A0A = C28352Emn.A0p(this, 5);
        this.A09 = C28352Emn.A0p(this, 4);
        this.A0G = C28352Emn.A0p(this, 11);
        this.A0F = C28352Emn.A0p(this, 10);
        this.A0B = C28352Emn.A0p(this, 6);
        this.A0E = C28352Emn.A0p(this, 9);
        this.A0D = C28352Emn.A0p(this, 8);
        this.A0J = C28352Emn.A0p(this, 14);
        this.A08 = C28352Emn.A0p(this, 3);
        this.A0K = C28352Emn.A0p(this, 15);
        this.A0I = C28352Emn.A0p(this, 13);
        this.A0H = C28352Emn.A0p(this, 12);
        this.A0L = C28352Emn.A0p(this, 16);
        this.A0C = C28352Emn.A0p(this, 7);
        this.A06 = new HTZ(this);
        this.A07 = new RunnableC33632HTa(this);
        this.A05 = new C31991Gg3(this);
    }
}
