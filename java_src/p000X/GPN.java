package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxDelegateShape152S0000000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.GPN */
/* loaded from: classes6.dex */
public final class GPN {
    public static final InterfaceC34603HqQ A00 = new IDxDelegateShape152S0000000_5_I2(2);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, A9R a9r, InterfaceC34603HqQ interfaceC34603HqQ, C31653GRx c31653GRx) {
        ImageView imageView;
        boolean A1Z = C25920wp.A1Z(c31653GRx, ktCSuperShape0S0300000_I2);
        C0OR.A0B(a9r, 2);
        TextView textView = c31653GRx.A04;
        Resources resources = textView.getResources();
        C0OR.A06(resources);
        C3VC c3vc = (C3VC) ktCSuperShape0S0300000_I2.A01;
        C0OR.A0B(c3vc, A1Z ? 1 : 0);
        textView.setText(c3vc.A02(resources));
        Context context = textView.getContext();
        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        C150638fB.A15(textView, A1Z);
        int A04 = C25920wp.A04(ktCSuperShape0S0300000_I2.A00);
        if (A04 != 0) {
            if (A04 != 2) {
                if (A04 != 3) {
                    if (A04 == A1Z) {
                        boolean z = a9r.A00;
                        imageView = c31653GRx.A00;
                        if (z) {
                            C28352Emn.A1C(imageView, interfaceC34603HqQ, ktCSuperShape0S0300000_I2, c31653GRx, 66);
                            C31653GRx.A00(c31653GRx.A03);
                            C0OR.A0B(imageView, 0);
                            imageView.setVisibility(0);
                            C31653GRx.A00(c31653GRx.A02);
                        } else {
                            imageView.setOnClickListener(null);
                            C31653GRx.A00(c31653GRx.A03);
                        }
                    }
                } else {
                    ImageView imageView2 = c31653GRx.A01;
                    C28352Emn.A1A(imageView2, 164, interfaceC34603HqQ, ktCSuperShape0S0300000_I2);
                    C25960wt.A13(imageView2);
                    C31653GRx.A00(c31653GRx.A03);
                    C31653GRx.A00(c31653GRx.A00);
                    C31653GRx.A00(c31653GRx.A02);
                    C0OR.A0B(imageView2, 0);
                    imageView2.setVisibility(0);
                }
                if (ktCSuperShape0S0300000_I2.A02 != AnonymousClass006.A0j) {
                    int A02 = C150658fD.A02(context);
                    textView.setPadding(0, A02, 0, A02);
                    return;
                }
                return;
            }
            TextView textView2 = c31653GRx.A03;
            C28352Emn.A1A(textView2, 163, interfaceC34603HqQ, ktCSuperShape0S0300000_I2);
            C25960wt.A13(textView2);
            textView2.setVisibility(0);
            imageView = c31653GRx.A00;
            C31653GRx.A00(imageView);
            C31653GRx.A00(c31653GRx.A02);
        } else {
            TextView textView3 = c31653GRx.A02;
            C28352Emn.A19(textView3, 336, interfaceC34603HqQ);
            C31653GRx.A00(c31653GRx.A03);
            C31653GRx.A00(c31653GRx.A00);
            C0OR.A0B(textView3, 0);
            textView3.setVisibility(0);
        }
        C31653GRx.A00(c31653GRx.A01);
        if (ktCSuperShape0S0300000_I2.A02 != AnonymousClass006.A0j) {
        }
    }
}
