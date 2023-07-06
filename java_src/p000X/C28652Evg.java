package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Evg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28652Evg extends AnonymousClass079 {
    public boolean A00 = false;

    public /* synthetic */ C28652Evg(DefaultConstructorMarker defaultConstructorMarker, int i, boolean z) {
    }

    @Override // p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
    }

    @Override // p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        int i2;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            i2 = R.id.iglive_friends_comments_in_view_pager;
            if (i != 1) {
                i2 = 0;
            }
        } else {
            i2 = R.id.iglive_reactions_comments;
        }
        return C25920wp.A0I(viewGroup, i2);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        if (!this.A00) {
            return 1;
        }
        return 2;
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        C25920wp.A1Q(view, obj);
        return C25930wq.A1Z(view, obj);
    }

    public C28652Evg() {
    }
}
