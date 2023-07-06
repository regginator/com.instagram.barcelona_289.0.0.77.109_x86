package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GSY */
/* loaded from: classes6.dex */
public final class GSY {
    public int A00;
    public long A01;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C29323FRj A08;
    public final HBT A09;
    public Integer A03 = AnonymousClass006.A00;
    public EnumC29775FeY A02 = EnumC29775FeY.UNKNOWN;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:110:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(GSY gsy) {
        Integer num;
        ActivityManager activityManager;
        List<ActivityManager.AppTask> appTasks;
        ActivityManager activityManager2;
        List<ActivityManager.AppTask> appTasks2;
        boolean z;
        String string;
        IDxCListenerShape193S0100000_3_I2 iDxCListenerShape193S0100000_3_I2;
        User user;
        String str;
        if (gsy.A06) {
            num = AnonymousClass006.A0u;
        } else if (gsy.A07) {
            num = AnonymousClass006.A0N;
        } else if (gsy.A00 >= 5) {
            num = AnonymousClass006.A01;
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = gsy.A01;
            if (elapsedRealtime - j < 1000) {
                gsy.A05 = false;
                num = AnonymousClass006.A15;
            } else if (j != 0 && gsy.A02 == EnumC29775FeY.INTERRUPTED) {
                num = AnonymousClass006.A0C;
            } else if (gsy.A05) {
                num = AnonymousClass006.A0j;
            } else {
                num = AnonymousClass006.A00;
            }
        }
        if (gsy.A03 != num) {
            gsy.A03 = num;
            HBT hbt = gsy.A09;
            C29323FRj c29323FRj = gsy.A08;
            UserSession userSession = hbt.A0W;
            if (C31883GcW.A03(userSession)) {
                InterfaceC91484uO.A03(C31909Gd1.A04(C30520FrQ.A00(userSession)).A0A, C25930wq.A1Z(num, AnonymousClass006.A0N));
            }
            Object obj = null;
            switch (num.intValue()) {
                case 0:
                    C19566Aix.A02(c29323FRj, userSession);
                    break;
                case 1:
                    hbt.A0V.A01(c29323FRj.A01, c29323FRj, "error");
                    if (!C31883GcW.A04(userSession)) {
                        c29323FRj.A0O(false);
                        C19566Aix.A03(c29323FRj, userSession, R.color.canvas_text_tool_scrim, true);
                        c29323FRj.A0Q.setVisibility(0);
                        c29323FRj.A0R.setVisibility(0);
                        C18849ASj c18849ASj = c29323FRj.A0d;
                        c18849ASj.A01.setVisibility(0);
                        InterfaceC12130Pj interfaceC12130Pj = c18849ASj.A05;
                        C150618f9.A02(interfaceC12130Pj).setVisibility(0);
                        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(2131830030);
                        InterfaceC12130Pj interfaceC12130Pj2 = c18849ASj.A04;
                        C150618f9.A02(interfaceC12130Pj2).setVisibility(0);
                        ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setText(2131830029);
                        C150618f9.A02(c18849ASj.A02).setVisibility(8);
                        ((A90) c18849ASj.A07.getValue()).A00.setVisibility(8);
                    }
                    HBT.A05(hbt);
                    HBT.A07(hbt);
                    break;
                case 2:
                    if (HBT.A0C(hbt) && HBT.A0C(hbt) && hbt.A0K) {
                        if (!C31883GcW.A04(userSession)) {
                            C19566Aix.A03(c29323FRj, userSession, R.color.fds_transparent, false);
                            c29323FRj.A0O(true);
                            if (!C31883GcW.A04(c29323FRj.A04)) {
                                InterfaceC12130Pj interfaceC12130Pj3 = c29323FRj.A0d.A03;
                                if (!((C19343AfF) C25940wr.A0b(interfaceC12130Pj3)).A02()) {
                                    BannerToast bannerToast = (BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj3));
                                    C25990ww.A0v(bannerToast.getContext(), bannerToast, R.color.igds_tag_or_toast_background);
                                    bannerToast.A01 = new HM0(c29323FRj);
                                    bannerToast.setText(2131830024);
                                }
                                ((BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj3))).A01();
                            }
                            C18849ASj c18849ASj2 = c29323FRj.A0d;
                            c18849ASj2.A01.setVisibility(0);
                            C150618f9.A02(c18849ASj2.A05).setVisibility(8);
                            C150618f9.A02(c18849ASj2.A02).setVisibility(8);
                            ((A90) c18849ASj2.A07.getValue()).A00.setVisibility(8);
                            c18849ASj2.A01();
                            C150618f9.A02(c18849ASj2.A06).setVisibility(8);
                        }
                        C98y c98y = hbt.A01;
                        if (c98y != null) {
                            HBT.A03(c98y, hbt);
                            break;
                        }
                    }
                    break;
                case 3:
                    B7B b7b = c29323FRj.A01;
                    if (b7b != null) {
                        hbt.A0V.A01(b7b, c29323FRj, "finished");
                        String str2 = b7b.A0U;
                        C0OR.A06(str2);
                        C31745GWx.A02(str2, userSession);
                        c29323FRj.A0U.post(new HUX(hbt));
                        break;
                    }
                    break;
                case 4:
                    if (C31883GcW.A03(userSession)) {
                        AbstractC28455EqB abstractC28455EqB = hbt.A0S;
                        Object systemService = abstractC28455EqB.requireContext().getSystemService("activity");
                        if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null && (appTasks = activityManager.getAppTasks()) != null) {
                            Iterator<T> it = appTasks.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    ActivityManager.AppTask appTask = (ActivityManager.AppTask) next;
                                    if (abstractC28455EqB.requireActivity().isTaskRoot() && (abstractC28455EqB.requireActivity() instanceof TransparentOutOfAppPictureInPictureModalActivity) && appTask.getTaskInfo().id == abstractC28455EqB.requireActivity().getTaskId()) {
                                        obj = next;
                                    }
                                }
                            }
                            ActivityManager.AppTask appTask2 = (ActivityManager.AppTask) obj;
                            if (appTask2 != null) {
                                appTask2.setExcludeFromRecents(false);
                            }
                        }
                    }
                    hbt.A0V.A01(c29323FRj.A01, c29323FRj, "cobroadcast_start");
                    HBT.A05(hbt);
                    HBT.A07(hbt);
                    break;
                case 5:
                    if (C31883GcW.A03(userSession)) {
                        AbstractC28455EqB abstractC28455EqB2 = hbt.A0S;
                        Object systemService2 = abstractC28455EqB2.requireContext().getSystemService("activity");
                        if ((systemService2 instanceof ActivityManager) && (activityManager2 = (ActivityManager) systemService2) != null && (appTasks2 = activityManager2.getAppTasks()) != null) {
                            Iterator<T> it2 = appTasks2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    ActivityManager.AppTask appTask3 = (ActivityManager.AppTask) next2;
                                    if (abstractC28455EqB2.requireActivity().isTaskRoot() && (abstractC28455EqB2.requireActivity() instanceof TransparentOutOfAppPictureInPictureModalActivity) && appTask3.getTaskInfo().id == abstractC28455EqB2.requireActivity().getTaskId()) {
                                        obj = next2;
                                    }
                                }
                            }
                            ActivityManager.AppTask appTask4 = (ActivityManager.AppTask) obj;
                            if (appTask4 != null) {
                                appTask4.setExcludeFromRecents(true);
                            }
                        }
                    }
                    if (!C31883GcW.A04(userSession)) {
                        c29323FRj.A0N();
                        c29323FRj.A0O(true);
                        break;
                    }
                    break;
                case 6:
                    B7B b7b2 = c29323FRj.A01;
                    if (b7b2 != null) {
                        hbt.A0V.A01(b7b2, c29323FRj, C22184Bs2.A00(1030));
                        String str3 = b7b2.A0U;
                        C0OR.A06(str3);
                        C31745GWx.A02(str3, userSession);
                        C29323FRj c29323FRj2 = hbt.A02;
                        if (c29323FRj2 != null) {
                            HBT.A05(hbt);
                            if (!C31883GcW.A04(userSession)) {
                                boolean z2 = hbt.A0H;
                                String str4 = hbt.A0B;
                                if (!C31883GcW.A04(userSession)) {
                                    int i = 0;
                                    c29323FRj2.A0O(false);
                                    C19566Aix.A03(c29323FRj2, userSession, R.color.canvas_text_tool_scrim, true);
                                    Context context = c29323FRj2.A0U.getContext();
                                    if (z2 && "ssi_reason".equals(str4)) {
                                        z = true;
                                        B7B b7b3 = c29323FRj2.A01;
                                        string = C25920wp.A0n(context, (b7b3 == null || (user = b7b3.A0S) == null || (r0 = user.AkB()) == null) ? "" : "", 2131830026);
                                    } else {
                                        z = false;
                                        string = context.getString(2131827992);
                                    }
                                    C0OR.A09(string);
                                    int i2 = 2131830023;
                                    if (z) {
                                        i2 = 2131830027;
                                    }
                                    String A0l = C28355Emq.A0l(context, i2);
                                    C18849ASj c18849ASj3 = c29323FRj2.A0d;
                                    c18849ASj3.A01.setVisibility(0);
                                    InterfaceC12130Pj interfaceC12130Pj4 = c18849ASj3.A04;
                                    ((TextView) C25940wr.A0b(interfaceC12130Pj4)).setText(string);
                                    C150618f9.A02(interfaceC12130Pj4).setVisibility(0);
                                    InterfaceC12130Pj interfaceC12130Pj5 = c18849ASj3.A05;
                                    ((TextView) C25940wr.A0b(interfaceC12130Pj5)).setText(A0l);
                                    C150618f9.A02(interfaceC12130Pj5).setVisibility(0);
                                    InterfaceC12130Pj interfaceC12130Pj6 = c18849ASj3.A06;
                                    C150618f9.A02(interfaceC12130Pj6).setVisibility(C150658fD.A06(z));
                                    View A02 = C150618f9.A02(interfaceC12130Pj6);
                                    if (z) {
                                        iDxCListenerShape193S0100000_3_I2 = new IDxCListenerShape193S0100000_3_I2(c29323FRj2, 145);
                                    } else {
                                        iDxCListenerShape193S0100000_3_I2 = null;
                                    }
                                    A02.setOnClickListener(iDxCListenerShape193S0100000_3_I2);
                                    C4xO c4xO = c18849ASj3.A00;
                                    if (c4xO == null) {
                                        c4xO = C28352Emn.A0R(context);
                                        c4xO.A03.A0C(1);
                                    }
                                    c18849ASj3.A00 = c4xO;
                                    View A022 = C150618f9.A02(c18849ASj3.A02);
                                    if (!z && C0gL.A04(context)) {
                                        A022.setBackground(c18849ASj3.A00);
                                        A022.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c29323FRj2, 146));
                                        A022.setVisibility(0);
                                    } else {
                                        A022.setVisibility(8);
                                        View A023 = C150618f9.A02(interfaceC12130Pj4);
                                        if (!z) {
                                            i = 8;
                                        }
                                        A023.setVisibility(i);
                                    }
                                }
                            }
                            HBT.A07(hbt);
                            break;
                        }
                    }
                    break;
                case 7:
                    if (!C31883GcW.A04(userSession)) {
                    }
                    break;
            }
            if (C25940wr.A0W().A0S()) {
                Context context2 = C18460jE.A00;
                switch (num.intValue()) {
                    case 1:
                        str = "VIEWER_FATAL";
                        break;
                    case 2:
                        str = "BROADCASTER_INTERRUPT";
                        break;
                    case 3:
                        str = "BROADCASTER_END";
                        break;
                    case 4:
                        str = "VIEWER_COBROADCASTING";
                        break;
                    case 5:
                        str = "RETURN_FROM_COBROADCAST";
                        break;
                    case 6:
                        str = "SSI_CHECKPOINTED";
                        break;
                    case 7:
                        str = "NO_ERROR";
                        break;
                    default:
                        str = "VIEWER_LOADING";
                        break;
                }
                C70743jA.A08(context2, str);
            }
        }
    }

    public GSY(C29323FRj c29323FRj, HBT hbt) {
        this.A09 = hbt;
        this.A08 = c29323FRj;
    }
}
