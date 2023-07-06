package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.systrace.Systrace;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DTW */
/* loaded from: classes5.dex */
public final class DTW {
    public final UserSession A00;
    public final List A01;

    public final void A01(InterfaceC19580l7 interfaceC19580l7, C25470DUj c25470DUj, InterfaceC27834EeG interfaceC27834EeG) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("FeedEmojiPickerController.bindView", -467971569);
        }
        try {
            List list = c25470DUj.A03;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setVisibility(0);
            }
            View view = c25470DUj.A00;
            if (view != null) {
                view.setVisibility(0);
            }
            if (c25470DUj.A02) {
                int size = list.size();
                List list2 = this.A01;
                if (size != list2.size()) {
                    A00(c25470DUj);
                }
                int size2 = list.size();
                for (int i = 0; i < size2; i++) {
                    if (i < list2.size() && (Bs8.A0F(list, i).getTag() instanceof C25420DSd)) {
                        Object tag = Bs8.A0F(list, i).getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder");
                        C25420DSd c25420DSd = (C25420DSd) tag;
                        Context context = c25420DSd.A09.getContext();
                        c25420DSd.A00 = new DEQ(context, context.getResources(), interfaceC19580l7, this.A00, (DY2) list2.get(i), interfaceC27834EeG, c25420DSd, false);
                    }
                }
            } else {
                int size3 = list.size();
                List list3 = this.A01;
                if (size3 != list3.size()) {
                    A00(c25470DUj);
                }
                int size4 = list.size();
                for (int i2 = 0; i2 < size4; i2++) {
                    if (i2 < list3.size()) {
                        Object tag2 = Bs8.A0F(list, i2).getTag();
                        C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder");
                        C25503DWc.A02(interfaceC19580l7, this.A00, (DY2) list3.get(i2), interfaceC27834EeG, (C25420DSd) tag2, null, false);
                    }
                }
                c25470DUj.A02 = true;
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1175131155);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1373191694);
            }
            throw th;
        }
    }

    public DTW(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C30126Fl0.A00(userSession);
    }

    private final void A00(C25470DUj c25470DUj) {
        InterfaceC22000pM ABK = C18670jc.A00().ABK("FEED_EMOJI_PICKER: Emoji and view count don't match.", 817896325);
        ABK.A8T("View count", c25470DUj.A03.size());
        ABK.A8T("Emojis count", this.A01.size());
        ABK.report();
    }
}
