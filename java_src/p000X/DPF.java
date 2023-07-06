package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DPF */
/* loaded from: classes5.dex */
public final class DPF {
    public static boolean A01(InteractiveDrawableContainer interactiveDrawableContainer) {
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, Drawable.class);
        while (A0f.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(A0f);
            if (A0D instanceof C22214Bsz) {
                Iterator it = ((C22214Bsz) A0D).A06().iterator();
                while (it.hasNext()) {
                    Drawable A0D2 = C22189Bs7.A0D(it);
                    if (!(A0D2 instanceof InterfaceC28046Ehi) && (!(A0D2 instanceof Bt1) || !((Bt1) A0D2).A0E())) {
                        if ((A0D2 instanceof CSR) && ((CSR) A0D2).A00()) {
                            return true;
                        }
                    }
                    return true;
                }
                continue;
            } else if (A0D instanceof InterfaceC28046Ehi) {
                return true;
            } else {
                if ((A0D instanceof Bt1) && ((Bt1) A0D).A0E()) {
                    return true;
                }
                if ((A0D instanceof CSR) && ((CSR) A0D).A00()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static C22214Bsz A00(Context context, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, C75H c75h, String str, List list) {
        Object c4y1;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (!A0h.equals("multiple_avatar_standalone_sticker_id")) {
                if (A0h.equals("standalone_fundraiser_sticker_id") && (!TextUtils.isEmpty(c75h.A04))) {
                    c4y1 = new C92744xg(context, targetViewSizeProvider, userSession, c75h);
                }
            } else {
                c4y1 = new C4y1(context, userSession, c75h);
            }
            A0w.add(c4y1);
        }
        C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, str, A0w);
        c22214Bsz.A04 = c75h;
        return c22214Bsz;
    }
}
