package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20675BEd implements InterfaceC21857Bme {
    public final Context A00;
    public final SavedCollection A01;
    public final A9Q A02;
    public final UserSession A03;
    public final String A04;

    @Override // p000X.InterfaceC21857Bme
    public final InterfaceC21932Bnr AGU() {
        C19376Afo.A01.A01();
        String str = this.A03.token;
        SavedCollection savedCollection = this.A01;
        String str2 = this.A04;
        EnumC169939eH enumC169939eH = EnumC169939eH.COLLECTION_FEED;
        C161529Ae c161529Ae = new C161529Ae();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", savedCollection);
        A07.putString("prior_module", str2);
        A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", enumC169939eH);
        c161529Ae.setArguments(A07);
        C0OR.A0C(c161529Ae, "null cannot be cast to non-null type com.instagram.save.intf.SavedTabFragment");
        return c161529Ae;
    }

    @Override // p000X.InterfaceC21857Bme
    public final View AGV(ViewGroup viewGroup, String str, int i) {
        InterfaceC21899BnK A00 = C180139y2.A00(viewGroup, "icon", i);
        Context context = this.A00;
        Drawable drawable = context.getDrawable(R.drawable.instagram_reels_pano_outline_24);
        if (drawable != null) {
            A00.setIcon(drawable);
        }
        A00.setTitle(C25920wp.A0m(context, 2131835217));
        View view = (View) A00;
        view.setContentDescription(context.getResources().getString(2131835218));
        return view;
    }

    @Override // p000X.InterfaceC21857Bme
    public final A9Q BFg() {
        return this.A02;
    }

    public C20675BEd(Context context, SavedCollection savedCollection, A9Q a9q, UserSession userSession, String str) {
        C25920wp.A1T(userSession, savedCollection);
        C0OR.A0B(str, 5);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = savedCollection;
        this.A02 = a9q;
        this.A04 = str;
    }
}
