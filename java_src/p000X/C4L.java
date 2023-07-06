package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape2S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C4L */
/* loaded from: classes5.dex */
public final class C4L extends LsI {
    public int A00;
    public final View A01;
    public final RecyclerView A02;
    public final IgTextView A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final D3O A08;

    public final void A00() {
        View view;
        int A0A;
        LsI A0T;
        View view2 = this.A01;
        if (view2.getVisibility() == 0) {
            CGu cGu = this.A08.A00;
            LsI lsI = (LsI) ((C22446ByR) cGu.A0C.getValue()).A05.getValue();
            if (lsI != null) {
                view = lsI.itemView;
            } else {
                view = null;
            }
            if (view2.equals(view) && (A0A = C22189Bs7.A0A(this.A07)) != -1 && (A0T = this.A02.A0T(A0A)) != null && (A0T instanceof C4G)) {
                C4G c4g = (C4G) A0T;
                C0OR.A0B(c4g, 0);
                C22331BwW c22331BwW = (C22331BwW) cGu.A0B.getValue();
                InterfaceC91484uO interfaceC91484uO = c22331BwW.A03;
                C4G c4g2 = (C4G) interfaceC91484uO.getValue();
                if (c22331BwW.A02.containsKey(c4g) && !C0OR.A0I(c4g2, c4g)) {
                    if (c4g2 != null) {
                        View view3 = c4g2.A01;
                        C22188Bs6.A0J(view3).setDuration(200L).setListener(new IDxLAdapterShape2S0100000_4_I2(view3, 1));
                    }
                    View view4 = c4g.A01;
                    view4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view4.setVisibility(0);
                    C22188Bs6.A0K(view4).setDuration(200L).setListener(null);
                    EZ6.A02(interfaceC91484uO, null, c4g);
                }
            }
        }
    }

    public C4L(View view, D3O d3o) {
        super(view);
        this.A01 = view;
        this.A08 = d3o;
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.clips_template_browser_section_header);
        this.A02 = (RecyclerView) C25920wp.A0J(view, R.id.clips_template_browser_section_content);
        this.A04 = C22186Bs4.A0k(this, 37);
        this.A07 = C22186Bs4.A0k(this, 39);
        this.A05 = C70473iS.A07(C89W.A00);
        this.A06 = C22186Bs4.A0k(this, 38);
    }
}
