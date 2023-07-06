package p000X;

import android.app.Activity;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.HTr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33649HTr implements Runnable {
    public final /* synthetic */ C29418FVh A00;

    public RunnableC33649HTr(C29418FVh c29418FVh) {
        this.A00 = c29418FVh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29418FVh c29418FVh = this.A00;
        AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c29418FVh.A0C.get();
        if (abstractC18040iR == null) {
            C18350ix.A03("BottomSheetNavigator:null_frag_manager", "FragmentManager is null onFinish");
            return;
        }
        if (!abstractC18040iR.A15()) {
            abstractC18040iR.A1C(C25910wo.A00(220), 1);
        }
        synchronized (c29418FVh) {
            c29418FVh.A0Q.A0D.clear();
            c29418FVh.A0A = null;
            c29418FVh.A0T.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c29418FVh.A0F = false;
            c29418FVh.A0P.setClickable(false);
            c29418FVh.A04 = null;
            c29418FVh.A0E = false;
            c29418FVh.A07.setVisibility(8);
            c29418FVh.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c29418FVh.A0M = false;
            c29418FVh.A0G = false;
            Set set = c29418FVh.A0V;
            Iterator it = new LinkedHashSet(set).iterator();
            while (it.hasNext()) {
                ((C8ZV) it.next()).Bub();
            }
            set.clear();
            InterfaceC21796Ble interfaceC21796Ble = c29418FVh.A0B;
            if (interfaceC21796Ble != null) {
                c29418FVh.A0B = null;
                interfaceC21796Ble.BuX();
            } else {
                c29418FVh.A0B = null;
            }
            c29418FVh.A08 = null;
        }
        Activity activity = c29418FVh.A0O;
        AbstractC18180if abstractC18180if = c29418FVh.A0S;
        if (c29418FVh.A0K || C70763jC.A0E(C0TD.A05, abstractC18180if, 36310469564301384L)) {
            C32895GyE A00 = C32895GyE.A00(abstractC18180if);
            InterfaceC19580l7 A01 = C31787GZf.A01(activity);
            if (A01 != null) {
                C32895GyE.A04(A00, A01, null);
            }
        }
        c29418FVh.A0K = false;
    }
}
