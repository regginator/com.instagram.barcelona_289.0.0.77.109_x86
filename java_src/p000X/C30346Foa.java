package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Foa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30346Foa {
    public static EvT A00(Context context, ViewGroup viewGroup, UserSession userSession) {
        View inflate;
        if (context instanceof Activity) {
            inflate = C30628FtC.A00(userSession).A03((Activity) context, viewGroup, R.layout.reel_item_story_unit);
        } else {
            inflate = LayoutInflater.from(context).inflate(R.layout.reel_item_story_unit, viewGroup, false);
        }
        EvT evT = new EvT(inflate);
        inflate.setTag(evT);
        return evT;
    }
}
