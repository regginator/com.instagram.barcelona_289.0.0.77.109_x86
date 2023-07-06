package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
/* renamed from: X.CPR */
/* loaded from: classes5.dex */
public final class CPR extends C5wd {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CPR(Context context, C24957D7s c24957D7s, UserSession userSession, int i) {
        super(context, r4, r5, i, r7, r8, C150658fD.A02(context));
        int i2;
        CharSequence A02 = A02(context, c24957D7s);
        CharSequence A03 = A03(context, c24957D7s, userSession);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        if (c24957D7s.A00 == C28M.FRIENDSHIP_CREATION) {
            i2 = C91524uS.A05(context);
        } else {
            i2 = 0;
        }
        this.A01.A0O(C91564uW.A0d(context).A03(EnumC16960fe.A0j));
    }

    public static CharSequence A02(Context context, C24957D7s c24957D7s) {
        int i = Calendar.getInstance().get(1);
        int ordinal = c24957D7s.A00.ordinal();
        if (ordinal != 1 && ordinal != 0) {
            if (ordinal == 2) {
                i = c24957D7s.A01.A00;
            }
        } else {
            Calendar calendar = Calendar.getInstance();
            B7P b7p = c24957D7s.A01.A01;
            b7p.getClass();
            calendar.setTimeInMillis(b7p.A1v() * 1000);
            i = calendar.get(1);
        }
        return C25930wq.A0b(context.getResources(), Calendar.getInstance().get(1) - i, R.plurals.canvas_memories_sticker_title_text);
    }

    public static CharSequence A03(Context context, C24957D7s c24957D7s, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int ordinal = c24957D7s.A00.ordinal();
        if (ordinal != 1 && ordinal != 0) {
            if (ordinal == 2) {
                User user = c24957D7s.A01.A02;
                A0w.add(user);
                spannableStringBuilder.append((CharSequence) C25940wr.A0d(context.getResources(), user.BKR(), 2131827717));
                C31721GVm c31721GVm = new C31721GVm(spannableStringBuilder, userSession);
                c31721GVm.A0D = true;
                c31721GVm.A00 = -1;
                c31721GVm.A03(null);
                c31721GVm.A00();
            }
        } else {
            B7P b7p = c24957D7s.A01.A01;
            if (b7p.A2c(userSession).equals(C25920wp.A0Z(userSession))) {
                A0w.addAll(c24957D7s.A01.A03);
            } else {
                A0w.add(b7p.A2c(userSession));
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                spannableStringBuilder.setSpan(new C100935xy(context.getResources(), C25950ws.A0h(it)), 0, 0, 18);
            }
        }
        return spannableStringBuilder.toString();
    }

    public CPR(Context context, C24957D7s c24957D7s, UserSession userSession, int i, int i2, int i3, int i4) {
        super(context, A02(context, c24957D7s), A03(context, c24957D7s, userSession), i, i2, i3, i4);
        this.A01.A0O(C91564uW.A0d(context).A03(EnumC16960fe.A0j));
    }
}
