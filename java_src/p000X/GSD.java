package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GSD */
/* loaded from: classes6.dex */
public final class GSD {
    public final Handler A00;
    public final Fragment A01;
    public final HQ1 A02;
    public final C18328A7u A03;
    public final List A04;
    public final Map A05;
    public static final Comparator A07 = HZW.A00;
    public static final Comparator A06 = HZV.A00;

    public GSD(Fragment fragment, HQ1 hq1, C18328A7u c18328A7u) {
        C25920wp.A1T(hq1, c18328A7u);
        this.A01 = fragment;
        this.A02 = hq1;
        this.A03 = c18328A7u;
        this.A05 = C25920wp.A0z();
        this.A04 = C25920wp.A0w();
        this.A00 = new HandlerC28397Eo0(Looper.getMainLooper(), this);
    }
}
