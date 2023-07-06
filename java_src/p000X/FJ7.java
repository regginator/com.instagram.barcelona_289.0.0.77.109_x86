package p000X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import com.facebook.redex.IDxCListenerShape9S0210000_5_I2;
/* renamed from: X.FJ7 */
/* loaded from: classes6.dex */
public final class FJ7 extends CML {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ FW6 A02;
    public final /* synthetic */ C78454Lv A03;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 438;
    }

    public FJ7(FW6 fw6, C78454Lv c78454Lv, boolean z, boolean z2) {
        this.A02 = fw6;
        this.A03 = c78454Lv;
        this.A01 = z;
        this.A00 = z2;
    }

    public static void A00(FW6 fw6, C78454Lv c78454Lv, boolean z, boolean z2) {
        C128227Fr.A03(new FJ7(fw6, c78454Lv, z, z2));
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (this.A00) {
            FW6 fw6 = this.A02;
            C78454Lv c78454Lv = this.A03;
            boolean z = this.A01;
            C7G0 A0V = C25940wr.A0V(fw6.getContext());
            A0V.A0B(2131821684);
            A0V.A0A(2131821683);
            A0V.A0F(new IDxCListenerShape9S0210000_5_I2(fw6, c78454Lv, 1, z), 2131821685);
            A0V.A0E(new IDxCListenerShape9S0210000_5_I2(fw6, c78454Lv, 0, z), 2131823055);
            C25920wp.A1N(A0V);
        }
        C18350ix.A07("omvp_app_updates", exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A03 == null) {
            FW6 fw6 = this.A02;
            fw6.A01.A00.getBoolean("oxp_allow_app_updates", true);
            fw6.A01.A00.getBoolean(AnonymousClass000.A00(24), true);
            fw6.A01.A00.getBoolean("oxp_show_app_update_installed_notifications", true);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            FW6 fw6 = this.A02;
            GSO gso = fw6.A00;
            ContentResolver contentResolver = fw6.getContext().getContentResolver();
            Uri build = C620733i.A00.buildUpon().appendPath("package").appendPath(gso.A06).build();
            ContentValues contentValues = new ContentValues();
            contentValues.put("auto_updates", Integer.valueOf(gso.A02 ? 1 : 0));
            Boolean bool = gso.A00;
            if (bool != null) {
                contentValues.put("has_mobile_data_consent", Integer.valueOf(bool.booleanValue() ? 1 : 0));
            }
            contentValues.put("notif_update_available", Integer.valueOf(gso.A04 ? 1 : 0));
            contentValues.put("notif_update_installed", Integer.valueOf(gso.A05 ? 1 : 0));
            String str = gso.A01;
            if (str == null) {
                contentValues.putNull("rollout_token");
            } else {
                contentValues.put("rollout_token", str);
            }
            contentValues.put(C25910wo.A00(475), Integer.valueOf(gso.A03 ? 1 : 0));
            if (contentResolver.update(build, contentValues, null, null) < 0) {
                throw C25930wq.A0X("Failed to update settings");
            }
            return null;
        } catch (IllegalStateException e) {
            this.A02.getActivity().runOnUiThread(new HWG(this, e));
            return null;
        }
    }
}
