package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9y2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180139y2 {
    public static InterfaceC21899BnK A00(ViewGroup viewGroup, String str, int i) {
        int i2;
        if (!str.equals("icon")) {
            if (str.equals("text")) {
                i2 = R.layout.profile_text_tab_view_layout;
            } else {
                throw C25950ws.A0k(C073900b.A0L("Could not create tab view for tab view type ", str));
            }
        } else {
            i2 = R.layout.profile_icon_tab_view_layout;
        }
        InterfaceC21899BnK interfaceC21899BnK = (InterfaceC21899BnK) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, i2);
        interfaceC21899BnK.setActiveColor(i);
        return interfaceC21899BnK;
    }
}
