package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3Qm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67283Qm {
    public static void A00(Activity activity, DialogInterface.OnClickListener onClickListener) {
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = activity.getString(2131831749);
        C25980wv.A0w(activity, A0V, 2131831748);
        A0V.A0E(onClickListener, 2131831977);
        C25920wp.A1N(A0V);
    }

    public static void A01(Context context, FragmentActivity fragmentActivity, UserSession userSession, ArrayList arrayList, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("enableGeoGating", z);
        A07.putStringArrayList("selectedRegions", arrayList);
        A07.putString("settingType", "reel");
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(userSession, "IgMediaGeoGatingSettingsApp");
        c138457sE.A07 = context.getString(2131835597);
        c138457sE.Cp9(A07);
        c138457sE.Cxz(fragmentActivity).A04();
    }
}
