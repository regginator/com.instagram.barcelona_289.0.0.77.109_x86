package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GVW */
/* loaded from: classes6.dex */
public final class GVW {
    public static final Handler A0D = C25920wp.A0F();
    public View A00;
    public KtCSuperShape0S0001000_I2 A01;
    public String A02;
    public List A03;
    public final long A04;
    public final C118426oC A05;
    public final Runnable A06;
    public final ArrayList A07;
    public final Context A08;
    public final Rect A09;
    public final Rect A0A;
    public final boolean A0B;
    public final boolean A0C;

    public GVW(UserSession userSession, Context context) {
        int A02 = C25970wu.A02(1, context, userSession);
        this.A08 = context;
        this.A00 = null;
        this.A0A = new Rect(0, 0, 0, 0);
        this.A09 = new Rect(0, 0, 0, 0);
        this.A07 = C25920wp.A0w();
        this.A01 = new KtCSuperShape0S0001000_I2(-2, A02);
        this.A03 = C0ZV.A00;
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, userSession, 36594723385313061L);
        boolean A1Y = A03 > 0 ? C150638fB.A1Y(c0td, userSession, 36313248408536440L, false) : false;
        this.A0C = C70763jC.A0E(c0td, userSession, 36313248409257346L);
        this.A05 = new C118426oC(userSession, C91554uV.A11(context));
        this.A04 = A1Y ? A03 : 200L;
        this.A0B = C70763jC.A0E(c0td, userSession, 36313248408339830L);
        this.A06 = new RunnableC33658HUa(this);
    }

    public final void A01(ViewGroup viewGroup, InterfaceC34554HpZ interfaceC34554HpZ) {
        C0OR.A0B(viewGroup, 0);
        if (this.A0C && this.A07.contains(interfaceC34554HpZ)) {
            this.A00 = viewGroup;
            A02(interfaceC34554HpZ);
            return;
        }
        this.A07.add(interfaceC34554HpZ);
        A0D.post(this.A06);
        this.A05.A00(viewGroup, C073900b.A02(this.A01.A00, " %"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e A[LOOP:1: B:16:0x0048->B:18:0x004e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2;
        TextView textView;
        TextView textView2;
        TextView textView3;
        int i;
        int i2;
        Iterable iterable;
        Iterator it;
        String str;
        View[] viewArr;
        View rootView;
        int i3;
        View view = this.A00;
        if (view != null) {
            Rect rect = this.A0A;
            view.getGlobalVisibleRect(rect);
            Rect rect2 = this.A09;
            view.getHitRect(rect2);
            if (this.A0B) {
                Iterator it2 = this.A07.iterator();
                while (it2.hasNext()) {
                    this.A02 = ((InterfaceC34554HpZ) it2.next()).BLN();
                }
                String str2 = this.A02;
                if (str2 != null) {
                    switch (str2.hashCode()) {
                        case -2030702205:
                            str = C34900Hva.A00(370);
                            if (str2.equals(str)) {
                                viewArr = new View[]{view.getRootView().findViewById(R.id.direct_private_share_container_view), view.getRootView().findViewById(R.id.action_sheet_container)};
                                iterable = C14200aH.A17(viewArr);
                                break;
                            }
                            break;
                        case -1000113548:
                            str = "clips_viewer_explore_event_viewer";
                            if (str2.equals(str)) {
                            }
                            break;
                        case -975990334:
                            if (str2.equals("feed_timeline")) {
                                viewArr = new View[3];
                                rootView = view.getRootView();
                                i3 = R.id.action_bar_container;
                                viewArr[0] = rootView.findViewById(i3);
                                viewArr[1] = view.getRootView().findViewById(R.id.direct_private_share_container_view);
                                viewArr[2] = view.getRootView().findViewById(R.id.action_sheet_container);
                                iterable = C14200aH.A17(viewArr);
                                break;
                            }
                            break;
                        case -588644591:
                            if (str2.equals("igtv_viewer")) {
                                viewArr = new View[3];
                                rootView = view.getRootView();
                                i3 = R.id.channel_item_pager_wrapper;
                                viewArr[0] = rootView.findViewById(i3);
                                viewArr[1] = view.getRootView().findViewById(R.id.direct_private_share_container_view);
                                viewArr[2] = view.getRootView().findViewById(R.id.action_sheet_container);
                                iterable = C14200aH.A17(viewArr);
                                break;
                            }
                            break;
                        case -32305112:
                            str = "clips_viewer_clips_tab";
                            if (str2.equals(str)) {
                            }
                            break;
                        case 771409393:
                            str = "clips_viewer_feed_timeline";
                            if (str2.equals(str)) {
                            }
                            break;
                        case 935219501:
                            if (str2.equals("explore_popular")) {
                                iterable = C25930wq.A0l(view.getRootView().findViewById(R.id.destination_hscroll));
                                break;
                            }
                            break;
                    }
                    List A0K = C00I.A0K(iterable);
                    ArrayList A0x = C25920wp.A0x(A0K);
                    it = A0K.iterator();
                    while (it.hasNext()) {
                        View A0E = C22186Bs4.A0E(it);
                        Rect rect3 = new Rect(0, 0, 0, 0);
                        A0E.getGlobalVisibleRect(rect3);
                        A0x.add(rect3);
                    }
                    this.A03 = A0x;
                }
                iterable = C0ZV.A00;
                List A0K2 = C00I.A0K(iterable);
                ArrayList A0x2 = C25920wp.A0x(A0K2);
                it = A0K2.iterator();
                while (it.hasNext()) {
                }
                this.A03 = A0x2;
            }
            List<Rect> list = this.A03;
            boolean A1X = C91554uV.A1X(list);
            List<Rect> A18 = C14200aH.A18(rect);
            for (Rect rect4 : list) {
                for (Rect rect5 : A18) {
                    int i4 = rect4.bottom;
                    int i5 = rect5.top;
                    if (i4 > i5 && (i = rect4.top) < (i2 = rect5.bottom)) {
                        if (i <= i5) {
                            rect5.top = Math.max(i5, i4);
                        } else if (i4 >= i2) {
                            rect5.bottom = Math.min(i2, i);
                        } else if (i > i5 && i4 < i2) {
                            rect5.bottom = i;
                            A18.add(C91574uX.A0L(rect5.left, rect4.bottom, rect5.right, i));
                        }
                    }
                }
            }
            ArrayList A0x3 = C25920wp.A0x(A18);
            for (Rect rect6 : A18) {
                C25960wt.A1S(A0x3, Math.max(A1X ? 1 : 0, rect6.bottom - rect6.top));
            }
            float A00 = ((C00I.A00(A0x3) / rect2.height()) * C91574uX.A07(rect)) / C91574uX.A07(rect2);
            int i6 = -2;
            if (!C25940wr.A1W((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
                if (A00 < 0.25f) {
                    ktCSuperShape0S0001000_I2 = new KtCSuperShape0S0001000_I2(A1X ? 1 : 0, 3);
                    if (ktCSuperShape0S0001000_I2.equals(this.A01)) {
                        this.A01 = ktCSuperShape0S0001000_I2;
                        Iterator it3 = this.A07.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC34554HpZ) it3.next()).CUg();
                        }
                        C118426oC c118426oC = this.A05;
                        String A02 = C073900b.A02(this.A01.A00, " %");
                        C0OR.A0B(A02, A1X ? 1 : 0);
                        if (c118426oC.A04) {
                            WeakReference weakReference = c118426oC.A03;
                            if (weakReference != null && (textView3 = (TextView) weakReference.get()) != null) {
                                textView3.setText(A02);
                            }
                            WeakReference weakReference2 = c118426oC.A01;
                            if (weakReference2 != null && (textView2 = (TextView) weakReference2.get()) != null) {
                                textView2.setText(A02);
                            }
                            WeakReference weakReference3 = c118426oC.A02;
                            if (weakReference3 != null && (textView = (TextView) weakReference3.get()) != null) {
                                textView.setText(A02);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } else if (A00 < 0.5f) {
                    i6 = 25;
                } else if (A00 < 0.75f) {
                    i6 = 50;
                } else if (A00 < 1.0f) {
                    i6 = 75;
                } else if (A00 == 1.0f) {
                    i6 = 100;
                }
            }
            ktCSuperShape0S0001000_I2 = new KtCSuperShape0S0001000_I2(i6, 3);
            if (ktCSuperShape0S0001000_I2.equals(this.A01)) {
            }
        }
    }

    public final void A02(InterfaceC34554HpZ interfaceC34554HpZ) {
        ViewGroup viewGroup;
        Handler handler = A0D;
        Runnable runnable = this.A06;
        handler.removeCallbacks(runnable);
        C28352Emn.A1U(interfaceC34554HpZ, this.A07);
        A00();
        handler.postDelayed(runnable, this.A04);
        View view = this.A00;
        ViewParent viewParent = null;
        if (view != null) {
            viewParent = view.getParent();
        }
        if ((viewParent instanceof ViewGroup) && (viewGroup = (ViewGroup) viewParent) != null) {
            this.A05.A00(viewGroup, C073900b.A02(this.A01.A00, " %"));
        }
    }
}
