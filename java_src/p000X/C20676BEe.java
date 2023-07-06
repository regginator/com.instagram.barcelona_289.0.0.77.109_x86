package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20676BEe implements InterfaceC21857Bme {
    public final Context A00;
    public final EnumC169939eH A01;
    public final SavedCollection A02;
    public final A9Q A03;
    public final UserSession A04;
    public final String A05;

    @Override // p000X.InterfaceC21857Bme
    public final InterfaceC21932Bnr AGU() {
        C19376Afo.A01.A01();
        String str = this.A04.token;
        EnumC169939eH enumC169939eH = this.A01;
        SavedCollection savedCollection = this.A02;
        String str2 = this.A05;
        C9BY c9by = new C9BY();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", enumC169939eH);
        A07.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", savedCollection);
        A07.putString("prior_module", str2);
        A07.putBoolean(AnonymousClass000.A00(245), true);
        c9by.setArguments(A07);
        return c9by;
    }

    @Override // p000X.InterfaceC21857Bme
    public final View AGV(ViewGroup viewGroup, String str, int i) {
        InterfaceC21899BnK A00 = C180139y2.A00(viewGroup, "icon", i);
        Context context = this.A00;
        A00.setIcon(context.getDrawable(R.drawable.instagram_photo_grid_pano_outline_24));
        A00.setTitle(context.getString(2131835219));
        View view = (View) A00;
        view.setContentDescription(context.getResources().getString(2131835220));
        return view;
    }

    @Override // p000X.InterfaceC21857Bme
    public final A9Q BFg() {
        return this.A03;
    }

    public C20676BEe(Context context, EnumC169939eH enumC169939eH, SavedCollection savedCollection, A9Q a9q, UserSession userSession, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = savedCollection;
        this.A03 = a9q;
        this.A01 = enumC169939eH;
        this.A05 = str;
    }
}
