package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARW */
/* loaded from: classes4.dex */
public final class ARW {
    public ClipInfo A00;
    public InterfaceC21637Bix A01;
    public Float A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;
    public final UserSession A07;
    public final EnumC171209gR A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public ARW(UserSession userSession, EnumC171209gR enumC171209gR, String str, String str2, int i, boolean z, boolean z2) {
        this.A07 = userSession;
        this.A09 = str;
        this.A0A = str2;
        this.A0B = z;
        this.A0C = z2;
        this.A06 = i;
        this.A08 = enumC171209gR;
    }

    public final Fragment A00() {
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A07);
        C150698fH.A0l(A07, this.A09);
        A07.putString("waterfall_id", this.A0A);
        C150678fF.A0t(A07, this.A03);
        A07.putBoolean("can_tag_from_brands", this.A0B);
        A07.putBoolean("is_collections_enabled", this.A0C);
        A07.putBoolean("show_inside_bottom_sheet", false);
        A07.putInt("max_products_taggable", this.A06);
        Float f = this.A02;
        if (f != null) {
            A07.putFloat("video_post_crop_aspect_ratio", f.floatValue());
        }
        A07.putString("surface", this.A08.name());
        A07.putString("TAGGED_BUSINESS_PARTNER_ID", this.A04);
        A07.putString(C22184Bs2.A00(74), this.A05);
        A07.putParcelable("clip_info", this.A00);
        C9An c9An = new C9An();
        c9An.setArguments(A07);
        c9An.A07 = this.A01;
        return c9An;
    }
}
