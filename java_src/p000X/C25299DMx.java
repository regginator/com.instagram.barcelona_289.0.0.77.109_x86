package p000X;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DMx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25299DMx {
    public static final void A00(LsI lsI, EnumC169519db enumC169519db, List list) {
        if (enumC169519db.ordinal() == C25980wv.A1T(enumC169519db)) {
            Animation loadAnimation = AnimationUtils.loadAnimation(C25960wt.A09(lsI), R.anim.fade_in_media);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setAnimation(loadAnimation);
            }
        }
    }

    public static void A01(LsI lsI, List list, C0ZU c0zu) {
        A00(lsI, (EnumC169519db) c0zu.invoke(), list);
    }
}
