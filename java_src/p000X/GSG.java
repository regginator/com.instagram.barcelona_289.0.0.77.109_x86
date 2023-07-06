package p000X;

import android.app.Activity;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GSG */
/* loaded from: classes6.dex */
public final class GSG {
    public final Activity A00;
    public final Resources A01;
    public final Fragment A02;
    public final AbstractC18040iR A03;
    public final AnonymousClass069 A04;
    public final B7B A05;
    public final UserSession A06;

    public GSG(Fragment fragment, B7B b7b, UserSession userSession) {
        this.A02 = fragment;
        this.A03 = fragment.getParentFragmentManager();
        this.A04 = AnonymousClass069.A00(fragment);
        this.A00 = fragment.requireActivity();
        this.A01 = C25920wp.A0B(fragment);
        this.A05 = b7b;
        this.A06 = userSession;
    }

    public static CharSequence[] A00(GSG gsg) {
        ArrayList A0w = C25920wp.A0w();
        Resources resources = gsg.A01;
        A0w.add(resources.getString(2131834307));
        if (!C70763jC.A0E(C0TD.A05, gsg.A06, 36327189871863707L)) {
            A0w.add(resources.getString(2131834306));
        }
        return (CharSequence[]) A0w.toArray(new CharSequence[A0w.size()]);
    }
}
