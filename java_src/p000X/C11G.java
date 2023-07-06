package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.11G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11G extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C65043Fl A04;
    public final UserSession A05;
    public final boolean A06;

    public static final void A01(C11G c11g, User user, List list, List list2, int i, boolean z) {
        if (user != null) {
            C108366Tk.A00(c11g.A05).A03(user, true, false);
            list.add(new C41930MFn(user.B4d(), user.getId(), user.BKR(), user.AkA(), R.dimen.account_group_management_clickable_width, true, z));
            String id = user.getId();
            ArrayList A0x = C25920wp.A0x(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ImageUrl imageUrl = ((C3FH) it.next()).A01;
                if (imageUrl != null) {
                    A0x.add(imageUrl);
                } else {
                    C0OR.A0E("thumbnailUrl");
                    throw null;
                }
            }
            list.add(new C32766Gvr(id, A0x, i, z));
        }
        Integer valueOf = Integer.valueOf((int) R.color.igds_loading_shimmer_light);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        list.add(new C158258wt(valueOf, null, A0l, R.dimen.abc_button_inset_vertical_material));
    }

    public C11G(C65043Fl c65043Fl, UserSession userSession, boolean z) {
        this.A05 = userSession;
        this.A04 = c65043Fl;
        this.A06 = z;
        this.A00 = DLV.A00(null, C26000wx.A0J(this, c65043Fl.A05, 4), 3);
        this.A02 = DLV.A00(null, C26000wx.A0J(this, c65043Fl.A07, 5), 3);
        this.A01 = DLV.A00(null, C26000wx.A0J(this, c65043Fl.A06, 6), 3);
        this.A03 = DLV.A00(null, C26000wx.A0J(this, c65043Fl.A08, 7), 3);
    }

    public static final List A00(C11G c11g, User user, List list, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        if (c11g.A06 && user != null) {
            A0w.add(new C41930MFn(user.B4d(), user.getId(), user.BKR(), user.AkA(), R.dimen._self_serve_linking_artist_avatar_search_size, false, false));
        }
        Integer valueOf = Integer.valueOf((int) R.color.igds_loading_shimmer_light);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        A0w.add(new C158258wt(valueOf, null, A0l, R.dimen.abc_action_bar_elevation_material));
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            C3FH c3fh = (C3FH) it.next();
            String str = c3fh.A02;
            if (str != null) {
                String str2 = c3fh.A03;
                if (str2 != null) {
                    ImageUrl imageUrl = c3fh.A01;
                    if (imageUrl != null) {
                        String str3 = c3fh.A05;
                        long j = c3fh.A00;
                        String str4 = c3fh.A04;
                        if (str4 != null) {
                            A0w.add(new C41929MFm(imageUrl, str, str2, str3, str4, j, z));
                            if (i != list.size() - 1) {
                                String A0l2 = C25920wp.A0l();
                                C0OR.A06(A0l2);
                                A0w.add(new C158258wt(valueOf, null, A0l2, R.dimen.abc_action_bar_elevation_material));
                            }
                            i = i2;
                        } else {
                            C0OR.A0E("adgroupId");
                            throw null;
                        }
                    } else {
                        C0OR.A0E("thumbnailUrl");
                        throw null;
                    }
                } else {
                    C0OR.A0E("adStartTime");
                    throw null;
                }
            } else {
                C0OR.A0E("adMediaId");
                throw null;
            }
        }
        return A0w;
    }
}
