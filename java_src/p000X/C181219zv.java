package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.9zv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181219zv {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC21613BiZ interfaceC21613BiZ, AJ0 aj0, C19381Afu c19381Afu, EnumC169779e1 enumC169779e1, ASY asy, C25477DUq c25477DUq, float f) {
        MediaFrameLayout mediaFrameLayout = aj0.A02;
        mediaFrameLayout.A00 = f;
        C150618f9.A0o(mediaFrameLayout, 227, interfaceC21613BiZ);
        if (enumC169779e1 != EnumC169779e1.NONE) {
            c19381Afu.A02(mediaFrameLayout, false);
        }
        Context context = aj0.A00;
        ImageUrl A00 = asy.A00(context);
        if (A00 != null) {
            aj0.A01.setUrl(A00, interfaceC19580l7);
        }
        EnumC169779e1 enumC169779e12 = EnumC169779e1.PLAYING;
        View[] viewArr = {aj0.A01};
        if (enumC169779e1 == enumC169779e12) {
            C23469Ce3.A01(viewArr, true);
            SlideInAndOutIconView slideInAndOutIconView = aj0.A03;
            boolean A05 = c19381Afu.A05();
            int i = R.drawable.instagram_volume_off_filled_24;
            if (A05) {
                i = R.drawable.instagram_volume_pano_filled_24;
            }
            slideInAndOutIconView.setIcon(context.getDrawable(i));
            c25477DUq.A07.add(C91554uV.A11(slideInAndOutIconView));
            return;
        }
        AbstractC25669Dbm.A05(null, viewArr, false);
        SlideInAndOutIconView slideInAndOutIconView2 = aj0.A03;
        slideInAndOutIconView2.setVisibility(8);
        c25477DUq.A07.remove(C91554uV.A11(slideInAndOutIconView2));
    }
}
