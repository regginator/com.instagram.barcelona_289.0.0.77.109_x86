package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.base.IDxAListenerShape184S0100000_5_I2;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import org.webrtc.RendererCommon;
/* renamed from: X.F5M */
/* loaded from: classes6.dex */
public final class F5M extends Ev6 {
    public BsT A00;
    public final C29421FVm A01;
    public final InterfaceC19580l7 A02;

    public F5M(InterfaceC19580l7 interfaceC19580l7, C29421FVm c29421FVm, boolean z) {
        super(((GQU) c29421FVm).A00, z);
        this.A01 = c29421FVm;
        this.A02 = interfaceC19580l7;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C28799Ez6 c28799Ez6) {
        RtcCallParticipantCellView rtcCallParticipantCellView;
        Drawable drawable;
        ImageUrl imageUrl;
        float f;
        L0P A0R;
        String str;
        C28799Ez6 c28799Ez62;
        int A08;
        L0P l0p;
        RendererCommon.ScalingType scalingType;
        C32295Gn0 c32295Gn0;
        Integer num;
        GridItemType gridItemType;
        GridItemType gridItemType2;
        View A07;
        TextView textView;
        C29421FVm c29421FVm = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        if (!c28799Ez6.equals(c29421FVm.A00)) {
            boolean z = c28799Ez6.A0M;
            if (z) {
                rtcCallParticipantCellView = c29421FVm.A05;
                Integer num2 = rtcCallParticipantCellView.A02;
                Integer num3 = AnonymousClass006.A0C;
                if (num2 != num3) {
                    rtcCallParticipantCellView.A02 = num3;
                    drawable = C91574uX.A0O(rtcCallParticipantCellView.A0H);
                    rtcCallParticipantCellView.setBackground(drawable);
                }
                imageUrl = c28799Ez6.A04;
                f = c28799Ez6.A00;
                if (!imageUrl.equals(rtcCallParticipantCellView.A01)) {
                    rtcCallParticipantCellView.A01 = imageUrl;
                    CircularImageView circularImageView = rtcCallParticipantCellView.A0C;
                    circularImageView.A0F = new IDxLListenerShape393S0100000_5_I2(rtcCallParticipantCellView, 9);
                    circularImageView.setUrl(imageUrl, interfaceC19580l7);
                    circularImageView.setVisibility(0);
                }
                CircularImageView circularImageView2 = rtcCallParticipantCellView.A0C;
                A0R = C91534uT.A0R(circularImageView2);
                if (A0R.A05 != f) {
                    A0R.A05 = f;
                }
                if (!c28799Ez6.A0I) {
                    circularImageView2.setVisibility(0);
                } else {
                    circularImageView2.setVisibility(8);
                }
                if (!z) {
                    rtcCallParticipantCellView.A09.setVisibility(0);
                } else {
                    rtcCallParticipantCellView.A09.setVisibility(8);
                }
                str = c28799Ez6.A0B;
                IgTextView igTextView = rtcCallParticipantCellView.A0B;
                if (str == null) {
                    if (!C0OR.A0I(igTextView.getText(), str)) {
                        igTextView.setText(str);
                    }
                    igTextView.setVisibility(0);
                } else {
                    igTextView.setVisibility(8);
                }
                if (!c28799Ez6.A0N) {
                    rtcCallParticipantCellView.A0F.setVisibility(0);
                } else {
                    rtcCallParticipantCellView.A0F.setVisibility(8);
                }
                if (!c28799Ez6.A0K) {
                    rtcCallParticipantCellView.A08.setVisibility(0);
                } else {
                    rtcCallParticipantCellView.A08.setVisibility(8);
                }
                Integer num4 = c28799Ez6.A06;
                c28799Ez62 = c29421FVm.A00;
                if (c28799Ez62 != null || c28799Ez6.A02 != c28799Ez62.A02 || c28799Ez6.A0L != c28799Ez62.A0L || num4 != c28799Ez62.A06) {
                    if (!c28799Ez6.A0L) {
                        IgImageView igImageView = rtcCallParticipantCellView.A0D;
                        igImageView.setVisibility(0);
                        if (num4 == AnonymousClass006.A0C) {
                            igImageView.setImageDrawable(C91574uX.A0O(rtcCallParticipantCellView.A0I));
                            igImageView.setImageAlpha(255);
                            ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
                            if (layoutParams != null) {
                                l0p = (L0P) layoutParams;
                                InterfaceC12130Pj interfaceC12130Pj = rtcCallParticipantCellView.A0J;
                                l0p.height = C28352Emn.A08(interfaceC12130Pj);
                                l0p.width = C28352Emn.A08(interfaceC12130Pj);
                                l0p.A0K = circularImageView2.getId();
                                l0p.A0E = circularImageView2.getId();
                                l0p.leftMargin = 0;
                                l0p.rightMargin = 0;
                                l0p.topMargin = 0;
                                l0p.bottomMargin = 0;
                            } else {
                                throw C25970wu.A0c(C22184Bs2.A00(3));
                            }
                        } else {
                            if (num4 == AnonymousClass006.A01) {
                                A08 = C28352Emn.A08(rtcCallParticipantCellView.A0K);
                            } else {
                                A08 = C28352Emn.A08(rtcCallParticipantCellView.A0N);
                            }
                            igImageView.setImageDrawable(C91574uX.A0O(rtcCallParticipantCellView.A0L));
                            igImageView.setImageAlpha(80);
                            ViewGroup.LayoutParams layoutParams2 = igImageView.getLayoutParams();
                            if (layoutParams2 != null) {
                                l0p = (L0P) layoutParams2;
                                l0p.height = A08;
                                l0p.width = A08;
                                l0p.A0K = 0;
                                l0p.A0E = 0;
                                InterfaceC12130Pj interfaceC12130Pj2 = rtcCallParticipantCellView.A0M;
                                l0p.leftMargin = C28352Emn.A08(interfaceC12130Pj2);
                                l0p.rightMargin = C28352Emn.A08(interfaceC12130Pj2);
                                l0p.topMargin = C28352Emn.A08(interfaceC12130Pj2);
                                l0p.bottomMargin = C28352Emn.A08(interfaceC12130Pj2);
                            } else {
                                throw C25970wu.A0c(C22184Bs2.A00(3));
                            }
                        }
                        igImageView.setLayoutParams(l0p);
                    } else {
                        rtcCallParticipantCellView.A0D.setVisibility(8);
                    }
                }
                scalingType = c28799Ez6.A0C;
                c32295Gn0 = rtcCallParticipantCellView.A0G;
                if (c32295Gn0.A05 != scalingType) {
                    c32295Gn0.A05 = scalingType;
                    C28421EoV c28421EoV = c32295Gn0.A01;
                    if (c28421EoV != null) {
                        c28421EoV.setScalingType(scalingType);
                    }
                    C32295Gn0.A00(c32295Gn0);
                }
                C29421FVm.A00(c29421FVm, c28799Ez6, false);
                num = c28799Ez6.A07;
                if (num == null) {
                    int intValue = num.intValue();
                    IgImageView igImageView2 = rtcCallParticipantCellView.A0E;
                    igImageView2.setVisibility(0);
                    IC6 ic6 = (IC6) igImageView2.getContext().getDrawable(intValue);
                    C0OR.A06(ic6);
                    igImageView2.setImageDrawable(ic6);
                    ic6.CX6();
                    ic6.A6Q(new IDxAListenerShape184S0100000_5_I2(rtcCallParticipantCellView, 4));
                } else {
                    rtcCallParticipantCellView.A0E.setVisibility(8);
                }
                gridItemType = c28799Ez6.A03;
                gridItemType2 = GridItemType.SELF_VIEW;
                if (gridItemType == gridItemType2) {
                    if (c28799Ez6.A0D && c28799Ez6.A0O) {
                        if (rtcCallParticipantCellView.A00 == null) {
                            TextView A0M = C25970wu.A0M(C25930wq.A0C(rtcCallParticipantCellView).inflate(R.layout.ar_effect_instruction_text, (ViewGroup) rtcCallParticipantCellView, false));
                            rtcCallParticipantCellView.A00 = A0M;
                            L0P l0p2 = new L0P(-1, -2);
                            l0p2.A0s = 0;
                            l0p2.A0E = 0;
                            rtcCallParticipantCellView.addView(A0M, l0p2);
                        }
                        TextView textView2 = rtcCallParticipantCellView.A00;
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                        }
                    } else {
                        C91554uV.A1I(rtcCallParticipantCellView.A00);
                    }
                    if (c28799Ez6.A0H && (textView = rtcCallParticipantCellView.A00) != null) {
                        C28354Emp.A11(textView.getResources(), textView, R.dimen.account_section_text_line_height);
                    }
                }
                if (!c28799Ez6.A0G) {
                    rtcCallParticipantCellView.setOnClickListener(c29421FVm.A02);
                    rtcCallParticipantCellView.setClickable(true);
                } else {
                    rtcCallParticipantCellView.setOnClickListener(null);
                    rtcCallParticipantCellView.setClickable(false);
                }
                boolean z2 = c28799Ez6.A0F;
                A07 = C150628fA.A07(c32295Gn0.A08);
                if (A07 != null) {
                    A07.setEnabled(z2);
                }
                rtcCallParticipantCellView.setContentDescription(c28799Ez6.A09);
                if (c29421FVm.A00 == null && !c29421FVm.A01) {
                    C28355Emq.A1W(c29421FVm.A06, C25930wq.A1Z(gridItemType, gridItemType2));
                }
                c29421FVm.A00 = c28799Ez6;
            }
            boolean z3 = c28799Ez6.A0J;
            if (z3 && c28799Ez6.A0E) {
                rtcCallParticipantCellView = c29421FVm.A05;
                RtcCallParticipantCellView.A01(rtcCallParticipantCellView, true, false);
            } else {
                rtcCallParticipantCellView = c29421FVm.A05;
                if (z3) {
                    RtcCallParticipantCellView.A01(rtcCallParticipantCellView, false, false);
                } else {
                    rtcCallParticipantCellView.A02 = AnonymousClass006.A0N;
                    drawable = null;
                    rtcCallParticipantCellView.setBackground(drawable);
                }
            }
            imageUrl = c28799Ez6.A04;
            f = c28799Ez6.A00;
            if (!imageUrl.equals(rtcCallParticipantCellView.A01)) {
            }
            CircularImageView circularImageView22 = rtcCallParticipantCellView.A0C;
            A0R = C91534uT.A0R(circularImageView22);
            if (A0R.A05 != f) {
            }
            if (!c28799Ez6.A0I) {
            }
            if (!z) {
            }
            str = c28799Ez6.A0B;
            IgTextView igTextView2 = rtcCallParticipantCellView.A0B;
            if (str == null) {
            }
            if (!c28799Ez6.A0N) {
            }
            if (!c28799Ez6.A0K) {
            }
            Integer num42 = c28799Ez6.A06;
            c28799Ez62 = c29421FVm.A00;
            if (c28799Ez62 != null) {
            }
            if (!c28799Ez6.A0L) {
            }
            scalingType = c28799Ez6.A0C;
            c32295Gn0 = rtcCallParticipantCellView.A0G;
            if (c32295Gn0.A05 != scalingType) {
            }
            C29421FVm.A00(c29421FVm, c28799Ez6, false);
            num = c28799Ez6.A07;
            if (num == null) {
            }
            gridItemType = c28799Ez6.A03;
            gridItemType2 = GridItemType.SELF_VIEW;
            if (gridItemType == gridItemType2) {
            }
            if (!c28799Ez6.A0G) {
            }
            boolean z22 = c28799Ez6.A0F;
            A07 = C150628fA.A07(c32295Gn0.A08);
            if (A07 != null) {
            }
            rtcCallParticipantCellView.setContentDescription(c28799Ez6.A09);
            if (c29421FVm.A00 == null) {
                C28355Emq.A1W(c29421FVm.A06, C25930wq.A1Z(gridItemType, gridItemType2));
            }
            c29421FVm.A00 = c28799Ez6;
        }
    }
}
