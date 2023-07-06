package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.EO8 */
/* loaded from: classes5.dex */
public final class EO8 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ EnumC23754Cix A02;
    public final /* synthetic */ C25447DTh A03;

    public EO8(View view, View view2, EnumC23754Cix enumC23754Cix, C25447DTh c25447DTh) {
        this.A03 = c25447DTh;
        this.A00 = view;
        this.A01 = view2;
        this.A02 = enumC23754Cix;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        SharedPreferences.Editor putLong;
        C25447DTh c25447DTh = this.A03;
        View view = this.A00;
        EnumC23754Cix enumC23754Cix = this.A02;
        int ordinal = enumC23754Cix.ordinal();
        Resources resources = c25447DTh.A01;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 2131831514;
            } else {
                i = 2131831551;
            }
        } else {
            i = 2131834769;
        }
        C25606DaV c25606DaV = new C25606DaV(c25447DTh.A00, new C35951vn(C25940wr.A0c(resources, i)));
        c25606DaV.A05(view, 0, resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material), true);
        c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
        C25960wt.A1L(c25606DaV);
        SharedPreferences A00 = C31528GMn.A01(c25447DTh.A02).A00(EnumC29770FeS.A0B);
        String str = enumC23754Cix.A02;
        int i2 = A00.getInt(str, 0);
        if (ordinal != 0) {
            putLong = A00.edit();
        } else {
            putLong = A00.edit().putLong(enumC23754Cix.A01, System.currentTimeMillis());
        }
        C25930wq.A0r(putLong, str, i2 + 1);
    }
}
