package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape29S0400000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.APo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C18780APo {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C161649Ar A01;
    public final /* synthetic */ UserSession A02;

    public /* synthetic */ C18780APo(FragmentActivity fragmentActivity, C161649Ar c161649Ar, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = c161649Ar;
    }

    public final void A00(ImageUrl imageUrl, SavedCollection savedCollection) {
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        IDxCBackShape29S0400000_3_I2 iDxCBackShape29S0400000_3_I2 = new IDxCBackShape29S0400000_3_I2(2, fragmentActivity, savedCollection, userSession, this.A01);
        String str = savedCollection.A0A;
        int i = 2131820920;
        if (savedCollection.A03 != null) {
            i = 2131821121;
        }
        C19735Alj.A01(fragmentActivity, imageUrl, iDxCBackShape29S0400000_3_I2, savedCollection.A05, userSession, str, fragmentActivity.getString(i), true, savedCollection.A03(), true);
    }
}
