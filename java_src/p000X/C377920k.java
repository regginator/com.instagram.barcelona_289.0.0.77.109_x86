package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377920k extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SavingToGalleryFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "saving_to_gallery";
    }

    public static void A0E(C377920k c377920k, boolean z) {
        C25920wp.A11(C70173gG.A00(c377920k.A00), "save_captured_videos", z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c377920k, c377920k.A00), "instagram_setting_save_captured_videos_clicked"), 1991);
        A0I.A0T("enabled", Boolean.toString(z));
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131827938);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(956750143);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(907002040, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1504446146);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        SharedPreferences sharedPreferences = C70173gG.A03(this.A00).A00;
        C78454Lv.A07(new IDxCListenerShape70S0300000_1_I2(5, this, AnonymousClass006.A00, C70173gG.A03(this.A00)), A0w, 2131835182, sharedPreferences.getBoolean("save_original_photos", true));
        C70073cP.A00(getString(2131832079), A0w);
        C78454Lv.A07(new IDxCListenerShape70S0300000_1_I2(5, this, AnonymousClass006.A01, C70173gG.A03(this.A00)), A0w, 2131835188, sharedPreferences.getBoolean("save_posted_photos", true));
        C78454Lv.A07(new IDxCListenerShape70S0300000_1_I2(5, this, AnonymousClass006.A0C, C70173gG.A03(this.A00)), A0w, 2131835189, sharedPreferences.getBoolean("save_captured_videos", true));
        C70073cP.A00(getString(2131837845), A0w);
        setItems(A0w);
        C21950pH.A09(-207396806, A02);
    }
}
