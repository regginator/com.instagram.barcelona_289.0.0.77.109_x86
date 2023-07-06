package p000X;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177489tl {
    public static final void A00(Drawable drawable, final KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C154048ly c154048ly, C20562B8r c20562B8r, UserSession userSession, final String str, int i) {
        boolean A1X = C91554uV.A1X(ktCSuperShape0S1110000_I2);
        C25605DaU c25605DaU = c154048ly.A0S;
        ImageView imageView = (ImageView) C25990ww.A0C(c25605DaU);
        c154048ly.A0O.setVisibility(8);
        imageView.setOnClickListener(null);
        c25605DaU.A05(A1X ? 1 : 0);
        String str2 = ktCSuperShape0S1110000_I2.A01;
        if (!C0OR.A0I(str2, c154048ly.A0F)) {
            imageView.setImageDrawable(drawable);
            c154048ly.A0F = str2;
        }
        imageView.setOnClickListener(new IDxCListenerShape2S0201000_3_I2(userSession, c20562B8r, ktCSuperShape0S1110000_I2, i, 1));
        imageView.setOnTouchListener(new View.OnTouchListener() { // from class: X.7OH
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                View.OnTouchListener onTouchListener;
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getAction() == 0 && (onTouchListener = (View.OnTouchListener) ((InterfaceC13700Yl) ((KtCSuperShape1S0200000_I2_1) KtCSuperShape0S1110000_I2.this.A00).A01).invoke(str)) != null) {
                    return onTouchListener.onTouch(view, motionEvent);
                }
                return false;
            }
        });
    }
}
