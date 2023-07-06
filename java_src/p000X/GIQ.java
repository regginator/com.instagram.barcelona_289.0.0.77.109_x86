package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.SpannableStringBuilder;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.GIQ */
/* loaded from: classes6.dex */
public final class GIQ {
    public final Activity A00;
    public final InterfaceC34469Ho6 A01;
    public final UserSession A02;

    public final void A01(DialogInterface.OnDismissListener onDismissListener, AnonymousClass295 anonymousClass295, InterfaceC34722HsQ interfaceC34722HsQ, InterfaceC34227Hjv interfaceC34227Hjv, InterfaceC19580l7 interfaceC19580l7) {
        A00(null, onDismissListener, anonymousClass295, interfaceC34722HsQ, interfaceC34227Hjv, interfaceC19580l7, null);
    }

    public GIQ(Activity activity, InterfaceC34469Ho6 interfaceC34469Ho6, UserSession userSession) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = interfaceC34469Ho6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r4, 0), r4, 36320558443010105L) == false) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnDismissListener onDismissListener, AnonymousClass295 anonymousClass295, InterfaceC34722HsQ interfaceC34722HsQ, InterfaceC34227Hjv interfaceC34227Hjv, InterfaceC19580l7 interfaceC19580l7, G3Y g3y) {
        boolean z;
        int i;
        int i2;
        String str;
        String A0d;
        DialogInterface.OnClickListener iDxCListenerShape51S0300000_5_I2;
        String AuY;
        String BK4;
        String AuB;
        User BKI = interfaceC34722HsQ.BKI();
        boolean Ba2 = interfaceC34722HsQ.Ba2();
        boolean BZ7 = interfaceC34722HsQ.BZ7();
        boolean BSY = interfaceC34722HsQ.BSY();
        boolean BVs = interfaceC34722HsQ.BVs();
        UserSession userSession = this.A02;
        C12230Qb c12230Qb = C14270aP.A01;
        boolean A00 = C40702Gy.A00(BKI, c12230Qb.A01(userSession));
        if (BSY && !A00) {
            z = true;
        }
        z = false;
        Activity activity = this.A00;
        Resources resources = activity.getResources();
        if (A00) {
            i2 = 2131825685;
            int i3 = 2131835736;
            if (Ba2) {
                i3 = 2131835737;
            }
            if (!BZ7) {
                i3 = 2131835735;
            }
            str = resources.getString(i3);
        } else {
            if (BZ7) {
                i = 2131835733;
                if (Ba2) {
                    i = 2131835734;
                }
            } else if (BSY) {
                i = 2131835707;
                if (z) {
                    i = 2131835708;
                }
            } else {
                i = 2131835732;
                if (BVs) {
                    i = 2131835713;
                }
            }
            String A0d2 = C25940wr.A0d(resources, BKI.BKR(), i);
            String str2 = A0d2;
            str2 = A0d2;
            if (BSY && !z) {
                String string = resources.getString(2131829575);
                SpannableStringBuilder A0C = C22187Bs5.A0C(A0d2, string);
                C70193hv.A03(A0C, new C26320xu(C23320rx.A01("https://help.instagram.com/511598247387828")), string.toString());
                str2 = A0C;
            }
            i2 = 2131825684;
            str = str2;
        }
        ArrayList A0w = C25920wp.A0w();
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{C7FN.A00(activity.getColor(R.color.igds_elevated_background)), C7FN.A03(activity, R.drawable.close_friends_star_60)});
        int A08 = C91524uS.A08(activity, 3);
        layerDrawable.setLayerInset(0, 0, 0, 0, 0);
        layerDrawable.setLayerInset(1, A08, A08, A08, A08);
        A0w.add(layerDrawable);
        if (!z) {
            A0w.add(new C4xT(c12230Qb.A01(userSession).B4d(), interfaceC19580l7.getModuleName(), C26000wx.A02(activity, 66), C26000wx.A02(activity, 3), activity.getColor(R.color.igds_elevated_background), activity.getColor(R.color.grey_1)));
        }
        int A02 = C26000wx.A02(activity, 66);
        C92624xD c92624xD = new C92624xD(activity, AnonymousClass006.A00, A0w, 0.3f, A02, A02, 0);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0X(c92624xD);
        A0V.A0B(i2);
        A0V.A0g(str);
        A0V.A0i(true);
        int i4 = 2131826220;
        if (BVs) {
            i4 = 2131829585;
        }
        C28353Emo.A1N(A0V, this, 5, i4);
        A0V.A0U(onDismissListener);
        A0V.A0C(onCancelListener);
        if (z && C19553Aik.A00(userSession)) {
            C28353Emo.A1O(A0V, this, 6, 2131824517);
        }
        String string2 = A0V.A06.getString(2131826713);
        A0V.A0M(new IDxCListenerShape89S0200000_5_I2(5, anonymousClass295, this), C29u.DEFAULT, string2, !BVs);
        if (BVs) {
            A0d = C25940wr.A0d(resources, BKI.BKR(), 2131824239);
            iDxCListenerShape51S0300000_5_I2 = new IDxCListenerShape89S0200000_5_I2(6, g3y, this);
        } else {
            if (!A00 && !BKI.A3E()) {
                A0d = C25940wr.A0d(resources, BKI.BKR(), 2131821162);
                iDxCListenerShape51S0300000_5_I2 = new IDxCListenerShape51S0300000_5_I2(0, BKI, this, interfaceC34227Hjv);
            }
            C25920wp.A1N(A0V);
            C25920wp.A11(C70173gG.A00(userSession), C25910wo.A00(1046), true);
            int Av6 = interfaceC34722HsQ.Av6();
            AuY = interfaceC34722HsQ.AuY();
            BK4 = interfaceC34722HsQ.BK4();
            AuB = interfaceC34722HsQ.AuB();
            String id = BKI.getId();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_click_audience_button"), 1140);
            A0I.A0T("a_pk", id);
            ((C09y) A0I).A00.A6L("m_t", Integer.valueOf(Av6));
            if (AuY != null) {
                A0I.A0T("m_k", AuY);
            }
            if (BK4 != null) {
                A0I.A0T("upload_id", BK4);
            }
            if (AuB != null) {
                A0I.A0T("audience", AuB);
            }
            A0I.BbJ();
        }
        A0V.A0S(iDxCListenerShape51S0300000_5_I2, A0d);
        C25920wp.A1N(A0V);
        C25920wp.A11(C70173gG.A00(userSession), C25910wo.A00(1046), true);
        int Av62 = interfaceC34722HsQ.Av6();
        AuY = interfaceC34722HsQ.AuY();
        BK4 = interfaceC34722HsQ.BK4();
        AuB = interfaceC34722HsQ.AuB();
        String id2 = BKI.getId();
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_click_audience_button"), 1140);
        A0I2.A0T("a_pk", id2);
        ((C09y) A0I2).A00.A6L("m_t", Integer.valueOf(Av62));
        if (AuY != null) {
        }
        if (BK4 != null) {
        }
        if (AuB != null) {
        }
        A0I2.BbJ();
    }
}
