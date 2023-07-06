package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxDListenerShape310S0100000_4_I2;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.DaN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25600DaN {
    public Dialog A00;
    public Handler A01 = new BtW(Looper.getMainLooper(), this);
    public Integer A02;
    public boolean A03;
    public final Activity A04;
    public final UserSession A05;
    public final boolean A06;
    public final InterfaceC27571EZt A07;

    private Dialog A00(Integer num, int i, boolean z) {
        C7G0 A0V = C25940wr.A0V(this.A04);
        A0V.A0A(i);
        C25940wr.A1R(A0V);
        boolean z2 = this.A06;
        int i2 = 2131826142;
        if (z2) {
            i2 = 2131826138;
        }
        A0V.A0B(i2);
        if (z2) {
            C29u.A00(new IDxCListenerShape207S0100000_4_I2(this, 21), A0V, 2131826139);
            if (!z) {
                A0V.A0H(new IDxCListenerShape88S0200000_4_I2(this, num, 9), C29u.DEFAULT, 2131825668);
            }
        } else {
            A0V.A0F(new IDxCListenerShape207S0100000_4_I2(this, 22), 2131825666);
        }
        return A0V.A06();
    }

    public static void A03(C25600DaN c25600DaN, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I;
        if (num == AnonymousClass006.A00 || num == AnonymousClass006.A01) {
            DYY A01 = DYY.A01();
            UserSession userSession = c25600DaN.A05;
            if (C25930wq.A1Z(num, AnonymousClass006.A01)) {
                str = "edit_video";
            } else {
                str = "edit_photo";
            }
            C25930wq.A1K(DYY.A00(A01, str, "gallery"), userSession);
        }
        boolean z = c25600DaN.A06;
        UserSession userSession2 = c25600DaN.A05;
        if (z) {
            C26373DqT A00 = C26373DqT.A00(userSession2);
            A0I = C25930wq.A0I(C25920wp.A0L(A00.A05, "ig_camera_save_draft"), 1019);
            if (C25920wp.A1V(A0I)) {
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                C22186Bs4.A1F(A0I, A00.A02);
                Bs8.A1L(A0I, "");
                C22185Bs3.A18(A00.A00, A0I);
                C22187Bs5.A1E(A00.A01, A0I);
                C25990ww.A18(A0I, "ig_creation_client_events");
                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                A0I.A0S("total_drafts_saved", Bs9.A0a(1L));
                Bs8.A1M(A0I, Collections.emptyList());
                C25940wr.A1N(A0I);
                A0I.A0P(C25665Dbh.A06(A00.A04, A00.A06), "system_info");
                A0I.BbJ();
            }
        } else {
            C26373DqT A002 = C26373DqT.A00(userSession2);
            A0I = C25930wq.A0I(C25920wp.A0L(A002.A05, "ig_feed_gallery_save_draft"), 1231);
            if (C25920wp.A1V(A0I)) {
                C22186Bs4.A1F(A0I, A002.A02);
                C22185Bs3.A18(A002.A00, A0I);
                C22188Bs6.A1H(A0I);
                A0I.A0S("ig_userid", C26373DqT.A01(A002.A06.getUserId()));
                C25990ww.A18(A0I, "ig_creation_client_events");
                C25940wr.A1N(A0I);
                A0I.BbJ();
            }
        }
        MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) c25600DaN.A07;
        mediaCaptureActivity.Caf(new RunnableC27188EEi(mediaCaptureActivity));
    }

    public final void A04(final Integer num) {
        if (!this.A03) {
            Handler handler = this.A01;
            handler.getClass();
            handler.removeMessages(DMV.A00(num));
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                Handler handler2 = this.A01;
                handler2.getClass();
                handler2.post(new Runnable() { // from class: X.EJx
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25600DaN.A02(C25600DaN.this, num);
                    }
                });
                return;
            }
            A02(this, num);
        }
    }

    public final boolean A05(final DialogInterface.OnClickListener onClickListener, final Integer num) {
        Integer num2;
        Integer[] A00;
        if (this.A03 || (((num2 = this.A02) != null && DMV.A01(num) < DMV.A01(num2)) || num == num2)) {
            return false;
        }
        Dialog dialog = this.A00;
        if (dialog != null && dialog.isShowing()) {
            this.A00.dismiss();
        }
        for (Integer num3 : AnonymousClass006.A00(15)) {
            if (DMV.A01(num3) < DMV.A01(num)) {
                Handler handler = this.A01;
                handler.getClass();
                handler.removeMessages(DMV.A00(num3));
            }
        }
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            Handler handler2 = this.A01;
            handler2.getClass();
            handler2.post(new Runnable() { // from class: X.EMs
                @Override // java.lang.Runnable
                public final void run() {
                    C25600DaN.A01(onClickListener, this, num);
                }
            });
            return true;
        }
        A01(onClickListener, this, num);
        return true;
    }

    public C25600DaN(Activity activity, InterfaceC27571EZt interfaceC27571EZt, UserSession userSession) {
        this.A04 = activity;
        this.A05 = userSession;
        this.A07 = interfaceC27571EZt;
        this.A06 = C24035Cnt.A00(userSession);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(DialogInterface.OnClickListener onClickListener, C25600DaN c25600DaN, Integer num) {
        Integer num2;
        C7G0 A0V;
        int i;
        DialogC26080xC dialogC26080xC;
        int i2;
        Integer num3;
        Activity activity;
        Resources resources;
        int i3;
        Activity activity2;
        int i4;
        DialogC26080xC dialogC26080xC2;
        switch (num.intValue()) {
            case 0:
                activity2 = c25600DaN.A04;
                DialogC26080xC dialogC26080xC3 = new DialogC26080xC(activity2);
                dialogC26080xC3.setCancelable(false);
                i4 = 2131830081;
                dialogC26080xC2 = dialogC26080xC3;
                DialogC26080xC.A02(activity2, dialogC26080xC2, i4);
                dialogC26080xC = dialogC26080xC2;
                break;
            case 1:
                activity2 = c25600DaN.A04;
                DialogC26080xC dialogC26080xC4 = new DialogC26080xC(activity2);
                dialogC26080xC4.setCancelable(false);
                i4 = 2131832820;
                dialogC26080xC2 = dialogC26080xC4;
                DialogC26080xC.A02(activity2, dialogC26080xC2, i4);
                dialogC26080xC = dialogC26080xC2;
                break;
            case 2:
                i2 = 2131826135;
                if (c25600DaN.A06) {
                    i2 = 2131826137;
                }
                num3 = AnonymousClass006.A0C;
                dialogC26080xC = c25600DaN.A00(num3, i2, false);
                break;
            case 3:
                i2 = 2131826141;
                if (c25600DaN.A06) {
                    i2 = 2131826137;
                }
                num3 = AnonymousClass006.A00;
                dialogC26080xC = c25600DaN.A00(num3, i2, false);
                break;
            case 4:
                int i5 = 2131826141;
                if (c25600DaN.A06) {
                    i5 = 2131826137;
                }
                dialogC26080xC = c25600DaN.A00(AnonymousClass006.A00, i5, true);
                break;
            case 5:
                i2 = 2131826161;
                num3 = AnonymousClass006.A01;
                dialogC26080xC = c25600DaN.A00(num3, i2, false);
                break;
            case 6:
                activity = c25600DaN.A04;
                resources = activity.getResources();
                i3 = 2131832483;
                String A0d = C25940wr.A0d(activity.getResources(), resources.getString(i3).toLowerCase(), 2131832644);
                A0V = C25940wr.A0V(activity);
                A0V.A0g(A0d);
                A0V.A0E(null, 2131832643);
                A0V.A0F(onClickListener, 2131832645);
                i = 2131832646;
                A0V.A0B(i);
                dialogC26080xC = A0V.A06();
                break;
            case 7:
                activity = c25600DaN.A04;
                resources = activity.getResources();
                i3 = 2131837740;
                String A0d2 = C25940wr.A0d(activity.getResources(), resources.getString(i3).toLowerCase(), 2131832644);
                A0V = C25940wr.A0V(activity);
                A0V.A0g(A0d2);
                A0V.A0E(null, 2131832643);
                A0V.A0F(onClickListener, 2131832645);
                i = 2131832646;
                A0V.A0B(i);
                dialogC26080xC = A0V.A06();
                break;
            case 8:
            default:
                throw C25950ws.A0k("Unrecognized dialog type.");
            case 9:
                A0V = C25940wr.A0V(c25600DaN.A04);
                A0V.A0h(false);
                A0V.A0A(2131832497);
                A0V.A0F(new IDxCListenerShape207S0100000_4_I2(c25600DaN, 19), 2131831977);
                i = 2131832498;
                A0V.A0B(i);
                dialogC26080xC = A0V.A06();
                break;
            case 10:
                A0V = C25940wr.A0V(c25600DaN.A04);
                A0V.A0B(2131826852);
                A0V.A0h(false);
                A0V.A0A(2131831862);
                A0V.A0F(new IDxCListenerShape207S0100000_4_I2(c25600DaN, 20), 2131831977);
                dialogC26080xC = A0V.A06();
                break;
            case 11:
                num2 = AnonymousClass006.A00;
                if (c25600DaN.A06) {
                    dialogC26080xC = null;
                    if (num2 != AnonymousClass006.A01) {
                        A0V = C25940wr.A0V(c25600DaN.A04);
                        A0V.A0A(2131824893);
                        A0V.A0B(2131824894);
                        C29u.A00(new IDxCListenerShape207S0100000_4_I2(c25600DaN, 23), A0V, 2131824892);
                        A0V.A0E(null, 2131824909);
                        A0V.A0H(new IDxCListenerShape88S0200000_4_I2(c25600DaN, num2, 10), C29u.DEFAULT, 2131825669);
                        dialogC26080xC = A0V.A06();
                        break;
                    }
                } else {
                    IDxCListenerShape88S0200000_4_I2 iDxCListenerShape88S0200000_4_I2 = new IDxCListenerShape88S0200000_4_I2(c25600DaN, num2, 8);
                    A0V = C25940wr.A0V(c25600DaN.A04);
                    A0V.A0A(2131835141);
                    A0V.A0E(iDxCListenerShape88S0200000_4_I2, 2131825666);
                    A0V.A0F(iDxCListenerShape88S0200000_4_I2, 2131825669);
                    i = 2131835142;
                    A0V.A0B(i);
                    dialogC26080xC = A0V.A06();
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                num2 = AnonymousClass006.A01;
                if (c25600DaN.A06) {
                }
                break;
            case 13:
                num2 = AnonymousClass006.A0C;
                if (c25600DaN.A06) {
                }
                break;
            case 14:
                A0V = C25940wr.A0V(c25600DaN.A04);
                A0V.A0A(2131834714);
                A0V.A0E(null, 2131834712);
                A0V.A0F(onClickListener, 2131834713);
                i = 2131834715;
                A0V.A0B(i);
                dialogC26080xC = A0V.A06();
                break;
        }
        c25600DaN.A00 = dialogC26080xC;
        if (dialogC26080xC != null) {
            dialogC26080xC.setOnDismissListener(new IDxDListenerShape310S0100000_4_I2(c25600DaN, 1));
            C21870p9.A00(c25600DaN.A00);
            c25600DaN.A02 = num;
        }
    }

    public static void A02(C25600DaN c25600DaN, Integer num) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            if (c25600DaN.A02 == num) {
                Dialog dialog = c25600DaN.A00;
                dialog.getClass();
                dialog.dismiss();
                c25600DaN.A00 = null;
                c25600DaN.A02 = null;
                return;
            }
            return;
        }
        throw C91524uS.A0l("hideOnUiThread is not called on UI thread");
    }
}
