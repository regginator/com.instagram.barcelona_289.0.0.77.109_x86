package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CHe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22859CHe extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC28052Eho {
    public static final String __redex_internal_original_name = "FilterListFragment";
    public long A00;
    public View A01;
    public UserSession A02;
    public int A03;
    public ContextThemeWrapper A04;
    public boolean A05;
    public final Rect A09 = C91534uT.A0K();
    public final Handler A06 = new HandlerC22228Btb(Looper.getMainLooper(), this);
    public final C0h2 A07 = new C19500kz(C0hE.A00, C17300gs.A00(), "FilterList");
    public final List A08 = C25920wp.A0w();

    @Override // p000X.InterfaceC28052Eho
    public final void BvF(View view, boolean z) {
        this.A01 = null;
        C092808n.A00(this);
        int positionForView = ((C092808n) this).A05.getPositionForView(view);
        ListAdapter listAdapter = ((C092808n) this).A04;
        listAdapter.getClass();
        C21940pG.A00((BaseAdapter) listAdapter, 1360692773);
        Object item = ((C092808n) this).A04.getItem(positionForView);
        item.getClass();
        DRZ drz = (DRZ) item;
        DY1.A01(C67623Rx.A00(AnonymousClass006.A0g), DY1.A00(this.A02), drz.A01.A05, "filter_tray_manager_view", positionForView, drz.A00);
        view.setVisibility(0);
        D15 d15 = new D15();
        d15.A00 = this.A08;
        this.A07.AKr(new CO8(d15, this));
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvJ(View view, float f, float f2) {
        this.A05 = true;
        C092808n.A00(this);
        ListView listView = ((C092808n) this).A05;
        Rect rect = this.A09;
        listView.getGlobalVisibleRect(rect);
        int A01 = A01(f2 - rect.top);
        ListAdapter listAdapter = ((C092808n) this).A04;
        listAdapter.getClass();
        Object item = listAdapter.getItem(A01);
        item.getClass();
        DRZ drz = (DRZ) item;
        DY1.A01(C67623Rx.A00(AnonymousClass006.A0f), DY1.A00(this.A02), drz.A01.A05, "filter_tray_manager_view", A01, drz.A00);
        this.A01 = view;
        C092808n.A00(this);
        this.A03 = A01 + ((C092808n) this).A05.getFirstVisiblePosition();
        view.setVisibility(4);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "filter_list";
    }

    public final void A0X(View view) {
        C25487DVg c25487DVg = C24664CyO.A00;
        if (!c25487DVg.A06()) {
            Rect A0K = C91534uT.A0K();
            Point point = new Point();
            view.getGlobalVisibleRect(A0K, point);
            int i = point.y;
            A0K.top = i;
            int i2 = point.x;
            A0K.left = i2;
            c25487DVg.A04(new C5wk(view, i2, i));
        }
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvN() {
        this.A06.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvO(View view, float f, float f2, boolean z, boolean z2) {
        Handler handler;
        int i;
        float f3 = f2 - this.A09.top;
        A03(this, f3);
        View view2 = this.A01;
        view2.getClass();
        if (A04(view2, this, f3)) {
            handler = this.A06;
            i = 2;
        } else {
            boolean A05 = A05(this.A01, this, f3);
            handler = this.A06;
            if (A05) {
                i = 1;
            } else {
                handler.removeCallbacksAndMessages(null);
                return;
            }
        }
        if (!handler.hasMessages(i)) {
            this.A00 = System.currentTimeMillis();
            handler.sendMessage(handler.obtainMessage(i, Integer.valueOf((int) f3)));
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A05) {
            DY1.A00(this.A02).A03(this.A08);
        }
        ListAdapter listAdapter = ((C092808n) this).A04;
        listAdapter.getClass();
        for (DRZ drz : ((CJJ) listAdapter).A00) {
            DKM dkm = drz.A01;
            synchronized (dkm) {
                dkm.A08.clear();
            }
        }
        return false;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("FilterListFragment.FILTERS_REORDERED", this.A05);
    }

    private int A01(float f) {
        int top;
        C092808n.A00(this);
        int childCount = ((C092808n) this).A05.getChildCount() - 1;
        int i = 0;
        int i2 = 0;
        while (i <= childCount) {
            i2 = (i + childCount) >>> 1;
            C092808n.A00(this);
            if (f < ((C092808n) this).A05.getChildAt(i2).getTop()) {
                childCount = i2 - 1;
            } else {
                C092808n.A00(this);
                if (f <= Bs9.A0A(((C092808n) this).A05.getChildAt(i2), top)) {
                    break;
                }
                i = i2 + 1;
            }
        }
        return i2;
    }

    private void A02(View view, int i) {
        C092808n.A00(this);
        View childAt = ((C092808n) this).A05.getChildAt(i);
        C092808n.A00(this);
        int firstVisiblePosition = i + ((C092808n) this).A05.getFirstVisiblePosition();
        if (childAt != view) {
            ListAdapter listAdapter = ((C092808n) this).A04;
            listAdapter.getClass();
            List list = this.A08;
            C22189Bs7.A1X(list, this.A03, firstVisiblePosition);
            C22189Bs7.A1X(((CJJ) listAdapter).A00, this.A03, firstVisiblePosition);
            UserSession userSession = this.A02;
            DNY.A00((DRZ) list.get(this.A03), this, (C26665Dw2) C25960wt.A0V(view), userSession);
            UserSession userSession2 = this.A02;
            DNY.A00((DRZ) list.get(firstVisiblePosition), this, (C26665Dw2) C25960wt.A0V(childAt), userSession2);
            view.setVisibility(0);
            childAt.clearAnimation();
            childAt.setVisibility(4);
            int i2 = this.A03;
            int height = view.getHeight();
            if (i2 > firstVisiblePosition) {
                height = -height;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            translateAnimation.setDuration(300L);
            view.startAnimation(translateAnimation);
            AbstractC119206pe abstractC119206pe = C24664CyO.A00.A00;
            if (abstractC119206pe != null) {
                synchronized (abstractC119206pe) {
                    abstractC119206pe.A00 = C91554uV.A11(childAt);
                }
            }
        }
        this.A01 = childAt;
        this.A03 = firstVisiblePosition;
    }

    public static void A03(C22859CHe c22859CHe, float f) {
        int A01 = c22859CHe.A01(f);
        int i = c22859CHe.A03;
        C092808n.A00(c22859CHe);
        int firstVisiblePosition = i - ((C092808n) c22859CHe).A05.getFirstVisiblePosition();
        if (firstVisiblePosition > A01) {
            while (firstVisiblePosition >= A01) {
                View view = c22859CHe.A01;
                view.getClass();
                c22859CHe.A02(view, firstVisiblePosition);
                firstVisiblePosition--;
            }
            return;
        }
        while (firstVisiblePosition <= A01) {
            View view2 = c22859CHe.A01;
            view2.getClass();
            c22859CHe.A02(view2, firstVisiblePosition);
            firstVisiblePosition++;
        }
    }

    public static boolean A04(View view, C22859CHe c22859CHe, float f) {
        C092808n.A00(c22859CHe);
        int lastVisiblePosition = ((C092808n) c22859CHe).A05.getLastVisiblePosition();
        ListAdapter listAdapter = ((C092808n) c22859CHe).A04;
        listAdapter.getClass();
        boolean A1W = C25930wq.A1W(lastVisiblePosition, listAdapter.getCount() - 1);
        C092808n.A00(c22859CHe);
        ListView listView = ((C092808n) c22859CHe).A05;
        C092808n.A00(c22859CHe);
        int bottom = listView.getChildAt(((C092808n) c22859CHe).A05.getChildCount() - 1).getBottom();
        C092808n.A00(c22859CHe);
        boolean A1W2 = C91524uS.A1W(bottom, ((C092808n) c22859CHe).A05.getHeight());
        C092808n.A00(c22859CHe);
        if (f + C91564uW.A0C(view) > C91544uU.A06(((C092808n) c22859CHe).A05)) {
            if (!A1W || A1W2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A05(View view, C22859CHe c22859CHe, float f) {
        if (f - C91564uW.A0C(view) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        C092808n.A00(c22859CHe);
        if (((C092808n) c22859CHe).A05.getFirstVisiblePosition() == 0) {
            C092808n.A00(c22859CHe);
            if (((C092808n) c22859CHe).A05.getChildAt(0).getTop() == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1267280710);
        super.onCreate(bundle);
        this.A02 = ((MediaCaptureActivity) ((InterfaceC27573EZv) requireContext())).A0D;
        if (bundle != null) {
            this.A05 = bundle.getBoolean("FilterListFragment.FILTERS_REORDERED");
        }
        ContextThemeWrapper A03 = C7FP.A03(requireContext(), R.attr.filterListTheme);
        this.A04 = A03;
        CJJ cjj = new CJJ(A03, this, this.A02);
        List list = this.A08;
        list.clear();
        for (DRZ drz : DMW.A00(this.A02)) {
            DKM dkm = drz.A01;
            if (dkm.A00 != 0) {
                list.add(new DRZ(dkm, drz.A03, drz.A02));
            }
        }
        List list2 = cjj.A00;
        list2.clear();
        list2.addAll(list);
        CJJ.A00(cjj);
        A0K(cjj);
        C21950pH.A09(-1217706677, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-292095538);
        View A0H = C25920wp.A0H(layoutInflater.cloneInContext(this.A04), viewGroup, R.layout.fragment_filter_list);
        C21950pH.A09(16151018, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1194679296);
        super.onPause();
        C24664CyO.A00.A03(this, C5wk.class);
        C21950pH.A09(1695974929, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-137332426);
        super.onResume();
        C24664CyO.A00.A02(this, C5wk.class);
        C21950pH.A09(-1497359730, A02);
    }
}
