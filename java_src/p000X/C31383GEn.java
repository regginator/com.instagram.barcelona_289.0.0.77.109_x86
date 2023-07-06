package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.redex.IDxLListenerShape298S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.GEn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31383GEn {
    public ColorDrawable A00;

    public final void A00(KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2, C4u2 c4u2, C20562B8r c20562B8r, IgProgressImageView igProgressImageView, InterfaceC34744Hsn interfaceC34744Hsn, EnumC29713FdS enumC29713FdS) {
        EnumC29697FdA enumC29697FdA;
        C0OR.A0B(interfaceC34744Hsn, 0);
        C25920wp.A1T(enumC29713FdS, ktCSuperShape0S0040000_I2);
        C0OR.A0B(c20562B8r, 4);
        if (ktCSuperShape0S0040000_I2.A02) {
            if (enumC29713FdS == EnumC29713FdS.TIMER && (enumC29697FdA = c20562B8r.A0V) != EnumC29697FdA.HIDDEN && enumC29697FdA != EnumC29697FdA.DISMISSED) {
                if (ktCSuperShape0S0040000_I2.A00) {
                    interfaceC34744Hsn.setShouldShowCountdownTimer(false);
                } else {
                    interfaceC34744Hsn.CpY(c20562B8r.A0Q, true);
                }
                igProgressImageView.setVisibility(8);
            } else if (enumC29713FdS != EnumC29713FdS.GONE && enumC29713FdS != EnumC29713FdS.HIDDEN) {
                igProgressImageView.setVisibility(0);
            } else {
                igProgressImageView.setVisibility(8);
                c20562B8r.A2B = false;
            }
            igProgressImageView.setEnableProgressBar(false);
            if (!ktCSuperShape0S0040000_I2.A01) {
                if (enumC29713FdS == EnumC29713FdS.LOADING) {
                    interfaceC34744Hsn.Cey();
                }
                interfaceC34744Hsn.setVideoIconState(enumC29713FdS);
                igProgressImageView.A08(new IDxLListenerShape298S0200000_5_I2(2, enumC29713FdS, interfaceC34744Hsn), R.id.listener_id_for_media_video_binder);
            }
            Context A05 = C25930wq.A05(igProgressImageView);
            ColorDrawable colorDrawable = this.A00;
            if (colorDrawable == null) {
                colorDrawable = C22188Bs6.A0G(A05, R.color.design_dark_default_color_on_background);
                this.A00 = colorDrawable;
            }
            igProgressImageView.setBackground(colorDrawable);
            if (c4u2 != null && ktCSuperShape0S0040000_I2.A03) {
                interfaceC34744Hsn.setShouldAlwaysShowCollapsedProgressBar(c20562B8r.A21);
                return;
            }
            return;
        }
        igProgressImageView.setEnableProgressBar(true);
        igProgressImageView.setVisibility(0);
        igProgressImageView.A06(R.id.listener_id_for_media_video_binder);
        igProgressImageView.setBackground(null);
        interfaceC34744Hsn.setVideoIconState(EnumC29713FdS.GONE);
    }
}
