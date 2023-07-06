package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Evl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28657Evl extends I47 {
    public final int A00;
    public final int A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28657Evl(Fragment fragment, UserSession userSession, String str, String str2, List list, int i, int i2) {
        super(fragment);
        C0OR.A0B(userSession, 2);
        this.A02 = userSession;
        this.A05 = list;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // p000X.I47
    public final Fragment A03(int i) {
        F8Y f8y = new F8Y();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A02);
        A07.putParcelable("ARG_MIDDLE_STATE_CARD_USER", (MiddleStateCardUser) this.A05.get(i));
        A07.putInt("ARG_INITIAL_NAVIGATION_BAR_COLOR", this.A00);
        A07.putInt("ARG_ITEM_POSITION", i);
        A07.putInt("ARG_VIEW_STATE_ITEM_TYPE", this.A01);
        A07.putString("ARG_DISPLAY_FORMAT", this.A04);
        A07.putString("ARG_CONTAINER_MODULE", this.A03);
        f8y.setArguments(A07);
        return f8y;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1592348440);
        int size = this.A05.size();
        C21950pH.A0A(-1344242682, A03);
        return size;
    }
}
