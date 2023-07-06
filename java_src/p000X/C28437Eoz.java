package p000X;

import android.widget.Filter;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
/* renamed from: X.Eoz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28437Eoz extends Filter {
    public final /* synthetic */ C28996FCc A00;

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
    }

    public C28437Eoz(C28996FCc c28996FCc) {
        this.A00 = c28996FCc;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        StringBuilder A0m;
        String BKR;
        if (obj instanceof Hashtag) {
            A0m = C25940wr.A0m("#");
            BKR = ((Hashtag) obj).A0C;
        } else if (obj instanceof User) {
            A0m = C25940wr.A0m("@");
            BKR = ((User) obj).BKR();
        } else {
            return "";
        }
        return C25930wq.A0f(BKR, A0m);
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        C7GK.A04(new RunnableC33692HVi(this, charSequence));
        return null;
    }
}
