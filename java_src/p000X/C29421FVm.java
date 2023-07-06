package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import kotlin.jvm.internal.IDxRImplShape197S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape110S0100000_I2_90;
/* renamed from: X.FVm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29421FVm extends GQU {
    public C28799Ez6 A00;
    public boolean A01;
    public final View.OnClickListener A02;
    public final View A03;
    public final InterfaceC34359HmG A04;
    public final RtcCallParticipantCellView A05;
    public final InterfaceC13700Yl A06;
    public final C0YM A07;

    public final void A01() {
        this.A00 = null;
        RtcCallParticipantCellView rtcCallParticipantCellView = this.A05;
        C32295Gn0 c32295Gn0 = rtcCallParticipantCellView.A0G;
        C150628fA.A07(c32295Gn0.A09).removeOnLayoutChangeListener(rtcCallParticipantCellView.A07);
        c32295Gn0.A01();
        rtcCallParticipantCellView.A04 = null;
    }

    public static final void A00(C29421FVm c29421FVm, C28799Ez6 c28799Ez6, boolean z) {
        C28799Ez6 c28799Ez62;
        if (!z && (c28799Ez62 = c29421FVm.A00) != null && c28799Ez6.A02 == c28799Ez62.A02 && c28799Ez6.A0O == c28799Ez62.A0O) {
            return;
        }
        if (c28799Ez6.A0O) {
            RtcCallParticipantCellView rtcCallParticipantCellView = c29421FVm.A05;
            InterfaceC13700Yl interfaceC13700Yl = c28799Ez6.A05.A00;
            IDxRImplShape197S0000000_5_I2 iDxRImplShape197S0000000_5_I2 = new IDxRImplShape197S0000000_5_I2(c29421FVm, 3);
            C32295Gn0 c32295Gn0 = rtcCallParticipantCellView.A0G;
            interfaceC13700Yl.invoke(c32295Gn0);
            if (rtcCallParticipantCellView.A04 == null) {
                C150628fA.A07(c32295Gn0.A09).addOnLayoutChangeListener(rtcCallParticipantCellView.A07);
            }
            rtcCallParticipantCellView.A04 = iDxRImplShape197S0000000_5_I2;
            rtcCallParticipantCellView.A0A.setVisibility(0);
            return;
        }
        RtcCallParticipantCellView rtcCallParticipantCellView2 = c29421FVm.A05;
        rtcCallParticipantCellView2.A0A.setVisibility(8);
        C32295Gn0 c32295Gn02 = rtcCallParticipantCellView2.A0G;
        C28421EoV c28421EoV = c32295Gn02.A01;
        if (c28421EoV != null) {
            c28421EoV.A08.clearImage();
        }
        C150628fA.A07(c32295Gn02.A09).removeOnLayoutChangeListener(rtcCallParticipantCellView2.A07);
        c32295Gn02.A01();
        rtcCallParticipantCellView2.A04 = null;
    }

    public C29421FVm(View view, InterfaceC34359HmG interfaceC34359HmG, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, boolean z) {
        super(view);
        this.A03 = view;
        this.A07 = c0ym;
        this.A04 = interfaceC34359HmG;
        this.A06 = interfaceC13700Yl;
        this.A02 = new IDxCListenerShape191S0100000_1_I2_1(c0zu, 154);
        RtcCallParticipantCellView rtcCallParticipantCellView = (RtcCallParticipantCellView) C25920wp.A0J(view, R.id.call_participant_cell_view);
        this.A05 = rtcCallParticipantCellView;
        if (z) {
            C150628fA.A07(rtcCallParticipantCellView.A0G.A09).setBackground(C91574uX.A0O(rtcCallParticipantCellView.A0H));
        }
        rtcCallParticipantCellView.setVideoSizeChangeListener(new HHI(this));
        rtcCallParticipantCellView.setFrameRenderListener(new KtLambdaShape110S0100000_I2_90(this, 39));
        rtcCallParticipantCellView.setOnVisibilityChangedListener(C28355Emq.A0r(this, 14));
        C0hI.A0g(rtcCallParticipantCellView, new HTT(this));
        rtcCallParticipantCellView.A03 = c0zu2;
    }
}
