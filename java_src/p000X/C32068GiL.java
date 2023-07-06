package p000X;

import android.widget.AbsListView;
import android.widget.ListView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.GiL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32068GiL implements AbsListView.OnScrollListener, InterfaceC21668BjU {
    public final ListView A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C19868Ar6 A03;
    public final C30988FzE A04;
    public final String A05;
    public final Set A06;

    public C32068GiL(ListView listView, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C30988FzE c30988FzE, String str) {
        C0OR.A0B(userSession, 1);
        C28352Emn.A12(3, c30988FzE, listView, str);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = c30988FzE;
        this.A00 = listView;
        this.A05 = str;
        this.A03 = new C19868Ar6(userSession, this);
        this.A06 = C25960wt.A0o();
    }

    @Override // p000X.InterfaceC21668BjU
    public final void Cde(UserSession userSession, int i) {
        Hashtag hashtag;
        HashtagFollowStatus hashtagFollowStatus;
        C0OR.A0B(userSession, 0);
        C28964FAj c28964FAj = this.A04.A00;
        if (c28964FAj.mUserVisibleHint) {
            Object itemAtPosition = this.A00.getItemAtPosition(i);
            if ((itemAtPosition instanceof Hashtag) && (hashtag = (Hashtag) itemAtPosition) != null) {
                Set set = this.A06;
                String str = hashtag.A0B;
                if (!C00I.A0k(set, str)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "hashtag_list_impression"), 711);
                    if (c28964FAj.A05.equals(C28352Emn.A0b(c28964FAj.A03))) {
                        hashtagFollowStatus = C19418AgV.A02(hashtag);
                    } else if (c28964FAj.A00.A0A(hashtag)) {
                        hashtagFollowStatus = HashtagFollowStatus.NOT_FOLLOWING;
                    } else {
                        hashtagFollowStatus = HashtagFollowStatus.FOLLOWING;
                    }
                    A0I.A0T("hashtag_follow_status_owner", hashtagFollowStatus.toString());
                    A0I.A0T("hashtag_follow_status", C19418AgV.A02(hashtag).A00);
                    A0I.A0T("container_id", this.A05);
                    A0I.A0T("hashtag_name", hashtag.A0C);
                    A0I.A0T("hashtag_id", str);
                    int i2 = i - 1;
                    if (c28964FAj.A00.A0A(hashtag)) {
                        i2 = i - 2;
                    }
                    ((C09y) A0I).A00.A6L("position", Integer.valueOf(i2));
                    A0I.BbJ();
                    if (str != null) {
                        set.add(str);
                    }
                }
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(-1632469498, absListView);
        this.A03.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1798547163, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(91221339, absListView);
        this.A03.onScrollStateChanged(absListView, i);
        C21950pH.A0A(753732987, A00);
    }
}
