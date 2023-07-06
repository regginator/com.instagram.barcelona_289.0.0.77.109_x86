package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dx7 */
/* loaded from: classes5.dex */
public final class Dx7 implements InterfaceC27732Ecb {
    public final C25592DaF A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final View A03;
    public final C26769Dxw A04;
    public final C22427By6 A05;
    public final DYS A06;
    public final DYS A07;

    @Override // p000X.InterfaceC27732Ecb
    public final void CTI(int i, int i2, float f, float f2) {
        Object obj;
        C22427By6 c22427By6 = this.A05;
        EZ6.A01(c22427By6.A0A, new C119906qp(Integer.valueOf(i), Float.valueOf(f)));
        C91534uT.A1P(c22427By6.A05, C25940wr.A1W(i));
        View view = this.A03;
        List A18 = C14200aH.A18(C25920wp.A0J(view, R.id.clips_video_remix_camera_background));
        float A06 = i - ((C91544uU.A06(view) / 2.0f) * (1 - f));
        Object obj2 = this.A07.A00.first;
        if (obj2 == EnumC23666ChW.PRE_CAPTURE) {
            ViewGroup viewGroup = this.A04.A0N;
            if (viewGroup != null) {
                viewGroup.setAlpha(f2);
                viewGroup.setTranslationY(-i2);
            }
        } else if (obj2 == EnumC23666ChW.POST_CAPTURE && (obj = this.A06.A00.first) != EnumC23782CjQ.A0B && obj != EnumC23782CjQ.A0E) {
            A18.add(C25920wp.A0J(view, R.id.post_capture_interactive_contents_container));
            if (C25920wp.A1X(this.A02.getValue()) || this.A00.A04.A07() != null) {
                A18.add(C25920wp.A0J(view, R.id.post_capture_texture_view_container));
            }
        }
        Iterator it = A18.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            A0E.setTranslationY(-A06);
            A0E.setScaleX(f);
            A0E.setScaleY(f);
        }
    }

    public Dx7(View view, C25592DaF c25592DaF, C26769Dxw c26769Dxw, C22427By6 c22427By6, UserSession userSession, DYS dys, DYS dys2) {
        C25920wp.A1R(view, c26769Dxw);
        C91514uR.A1T(dys, dys2);
        C25930wq.A1R(c25592DaF, c22427By6);
        C0OR.A0B(userSession, 7);
        this.A03 = view;
        this.A04 = c26769Dxw;
        this.A07 = dys;
        this.A06 = dys2;
        this.A00 = c25592DaF;
        this.A05 = c22427By6;
        this.A01 = userSession;
        this.A02 = C0PZ.A02(Bs9.A13(this, 43));
    }
}
