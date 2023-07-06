package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.6Kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106136Kr {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C114546he c114546he;
        IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, A1Z ? 1 : 0);
        Object A072 = C70723j8.A07(c70723j8, 2);
        if (A072 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) A072).A00;
        }
        if (c114546he != null) {
            iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape78S0200000_1_I2(c5vO, c114546he, 7);
        } else {
            iDxCListenerShape78S0200000_1_I2 = null;
        }
        Fragment A01 = C70843jN.A01(c5vO);
        if (A01 instanceof C5sW) {
            C5sW c5sW = (C5sW) A01;
            C0OR.A0B(c5sW, 0);
            C0OR.A0B(str, A1Z ? 1 : 0);
            C0OR.A0B(str2, 2);
            ViewGroup BHX = C25940wr.A0K(c5sW).BHX();
            C0OR.A06(BHX);
            View findViewById = BHX.findViewById(R.id.timeframe_header_container);
            boolean z = true;
            if (findViewById == null) {
                z = false;
                findViewById = LayoutInflater.from(c5sW.getRootActivity()).inflate(R.layout.insights_timeframe_header, (ViewGroup) null);
            }
            ((TextView) C25920wp.A0J(findViewById, R.id.timeframe_header_title)).setText(str);
            TextView textView = (TextView) C25920wp.A0J(findViewById, R.id.timeframe_header_subtitle);
            textView.setText(str2);
            if (iDxCListenerShape78S0200000_1_I2 != null && c5sW.getContext() != null) {
                findViewById.setOnClickListener(iDxCListenerShape78S0200000_1_I2);
                Context context = c5sW.getContext();
                if (context != null) {
                    textView.setCompoundDrawables(null, null, context.getDrawable(R.drawable.instagram_chevron_down_pano_outline_12), null);
                    textView.setCompoundDrawablePadding(4);
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (!z) {
                int A012 = C7FP.A01(c5sW.getRootActivity(), R.attr.actionBarButtonWidth);
                C7Aj c7Aj = c5sW.A0C;
                if (c7Aj != null) {
                    c7Aj.A03();
                    c5sW.A0C = null;
                }
                FrameLayout frameLayout = c5sW.A02;
                if (frameLayout != null) {
                    frameLayout.removeAllViews();
                    c5sW.A02 = null;
                    c5sW.A08 = null;
                    c5sW.A07 = null;
                }
                C32400Gp1.A04(c5sW.A03).CkM(findViewById, 0, A012, false);
            }
        }
        return null;
    }
}
