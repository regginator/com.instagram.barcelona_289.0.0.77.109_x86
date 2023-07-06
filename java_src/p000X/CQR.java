package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQR */
/* loaded from: classes5.dex */
public final class CQR extends DLC {
    public int A00;
    public C26268Dof A01;
    public final DLT A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final TargetViewSizeProvider A07;
    public final UserSession A08;
    public final String A09;

    public static void A00(EnumC23824CkL enumC23824CkL, CQR cqr) {
        String str;
        C26268Dof c26268Dof = cqr.A01;
        c26268Dof.getClass();
        List list = c26268Dof.A0G;
        list.getClass();
        C96315Ls c96315Ls = (C96315Ls) list.get(cqr.A00);
        String str2 = c96315Ls.A09;
        if (TextUtils.isEmpty(str2)) {
            str = "";
        } else {
            str = str2;
        }
        DB0 db0 = new DB0(str, cqr.A03, cqr.A07.getWidth() - (cqr.A05 << 1), cqr.A04);
        List list2 = c96315Ls.A0B;
        if (list2 == null) {
            list2 = C0ZV.A00;
        }
        UserSession userSession = cqr.A08;
        C25436DSt A00 = C25436DSt.A00(cqr.A06, (C5KY) C25990ww.A0d(list2), (C5KY) list2.get(1), userSession);
        A00.A09 = db0;
        A00.A0E = true;
        C23383CcI c23383CcI = new C23383CcI(A00);
        if (TextUtils.isEmpty(str2)) {
            str2 = cqr.A09;
        }
        DB0 db02 = c23383CcI.A0j;
        if (db02 != null) {
            if (str2 != null && db02.A03.isEmpty()) {
                C92484wx c92484wx = c23383CcI.A0l;
                c92484wx.getClass();
                C92484wx.A07(c23383CcI.A0h, c92484wx, R.color.fds_white_alpha60);
                c92484wx.A0E = null;
                c92484wx.A0R.clearShadowLayer();
                c92484wx.A0D();
                c92484wx.A0S(str2);
            } else {
                Context context = c23383CcI.A0h;
                C92484wx c92484wx2 = c23383CcI.A0l;
                c92484wx2.getClass();
                C7Gn.A07(context, c92484wx2, db02.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c92484wx2.A0S(db02.A03);
            }
            c23383CcI.invalidateSelf();
        }
        cqr.A02.A05(c23383CcI, enumC23824CkL, C25544DYb.A0r);
    }

    public CQR(Context context, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, UserSession userSession) {
        this.A02 = dlt;
        this.A06 = context;
        this.A08 = userSession;
        this.A07 = targetViewSizeProvider;
        this.A09 = context.getString(2131832621);
        this.A03 = C22187Bs5.A04(context);
        this.A04 = C91514uR.A07(context);
        this.A05 = C25980wv.A03(context);
    }
}
