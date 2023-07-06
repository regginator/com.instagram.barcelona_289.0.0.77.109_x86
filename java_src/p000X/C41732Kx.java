package p000X;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.2Kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41732Kx {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        C0OR.A0B(A05, 0);
        C25920wp.A1O(str, A1Z ? 1 : 0, str2);
        Intent A06 = C25990ww.A06();
        Bundle bundle = ActivityOptions.makeCustomAnimation(A05, R.anim.cds_fade_in, R.anim.cds_slide_out_bottom).toBundle();
        A06.setClassName(A05, "com.instagram.caa.registration.transition.CaaRegTransitionScreenActivity");
        A06.setFlags(67108864);
        A06.putExtra("flow_type", str);
        A06.putExtra("flow_name", str2);
        if (bundle == null) {
            C0jI.A02(A05, A06);
        } else {
            C0jI.A00.A07().A07(A05, A06, bundle);
        }
        A05.finish();
        return null;
    }
}
