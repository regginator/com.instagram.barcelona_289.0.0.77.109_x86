package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import com.facebook.redex.IDxCallbackShape1S0501000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape1S0301000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQT */
/* loaded from: classes5.dex */
public final class CQT extends DLC {
    public int A00;
    public Drawable A01;
    public SparseArray A02;
    public C22212Bsx A03;
    public List A04;
    public final Context A05;
    public final View A06;
    public final TargetViewSizeProvider A07;
    public final DLT A08;
    public final UserSession A09;
    public final C25652DbM A0A;
    public final DXY A0B;
    public final DXY A0C;

    public CQT(Context context, View view, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, UserSession userSession) {
        C0OR.A0B(dlt, 1);
        C91514uR.A1T(userSession, view);
        C0OR.A0B(targetViewSizeProvider, 5);
        this.A08 = dlt;
        this.A05 = context;
        this.A09 = userSession;
        this.A06 = view;
        this.A07 = targetViewSizeProvider;
        C25652DbM A02 = C25652DbM.A02(true);
        A02.A04 = 0.7f;
        A02.A0P = false;
        this.A0B = DXY.A00(A02);
        C25652DbM A022 = C25652DbM.A02(true);
        A022.A04 = 0.7f;
        A022.A0P = false;
        this.A0A = A022;
        this.A0C = DXY.A00(C25652DbM.A00());
        this.A04 = C0ZV.A00;
        this.A02 = C91554uV.A0P();
    }

    public static final void A00(EnumC23824CkL enumC23824CkL, CQT cqt, int i) {
        if (cqt.A00 == i) {
            DLT dlt = cqt.A08;
            if (dlt.A0G(cqt)) {
                Drawable drawable = cqt.A01;
                if (drawable == null) {
                    drawable = DZM.A01(cqt.A05, 0.65f);
                    cqt.A01 = drawable;
                }
                dlt.A07(drawable, cqt.A0C, true);
                Medium medium = (Medium) cqt.A02.get(i, null);
                List list = cqt.A04;
                if (medium == null) {
                    B7P A0N = C150638fB.A0N(list, i);
                    C26590DuV A00 = C25635Db0.A00(cqt.A05, A0N, cqt.A09, "CanvasMentionsController", false);
                    A00.A00 = new IDxCallbackShape1S0301000_4_I2(i, 0, enumC23824CkL, cqt, A0N);
                    C128227Fr.A03(A00);
                    return;
                }
                B7P A0N2 = C150638fB.A0N(list, i);
                Context context = cqt.A05;
                ExtendedImageUrl A2M = A0N2.A2M(context);
                TargetViewSizeProvider targetViewSizeProvider = cqt.A07;
                Bt0 bt0 = new Bt0(context, null, medium, A2M, AnonymousClass006.A00, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), false, true, false);
                bt0.A6b(new IDxCallbackShape1S0501000_4_I2(enumC23824CkL, medium, bt0, cqt, A0N2, i, 0));
            }
        }
    }
}
