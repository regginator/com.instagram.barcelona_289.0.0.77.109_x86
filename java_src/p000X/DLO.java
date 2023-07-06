package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DLO */
/* loaded from: classes5.dex */
public abstract class DLO {
    public boolean A00;
    public final UserSession A01;
    public final Context A02;
    public final C22214Bsz A03;

    public long A02() {
        return 2000L;
    }

    public String A04() {
        return ((CPV) this).A01;
    }

    public void A05() {
        ((CPV) this).A00 = true;
    }

    public abstract boolean A06();

    public int A00() {
        Context context = this.A02;
        return DMi.A01(context) - (context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material) << 1);
    }

    public DLO(Context context, C22214Bsz c22214Bsz, UserSession userSession) {
        this.A03 = c22214Bsz;
        this.A01 = userSession;
        this.A02 = context;
    }

    public int A01() {
        return R.dimen.achievements_only_you_bottom_margin;
    }

    public Integer A03() {
        return AnonymousClass006.A00;
    }
}
