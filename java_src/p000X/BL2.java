package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.redex.IDxCListenerShape10S0101000_3_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
/* renamed from: X.BL2 */
/* loaded from: classes4.dex */
public final class BL2 implements InterfaceC34413Hn9 {
    public final /* synthetic */ C9AK A00;

    public BL2(C9AK c9ak) {
        this.A00 = c9ak;
    }

    @Override // p000X.InterfaceC34413Hn9
    public final View AGW(int i) {
        Resources A0B;
        int i2;
        Drawable drawable;
        C9AK c9ak = this.A00;
        TabLayout tabLayout = c9ak.A03;
        tabLayout.getClass();
        InterfaceC21899BnK A00 = C180139y2.A00(tabLayout, "text", c9ak.A00);
        int ordinal = ((EnumC170059eT) c9ak.A05.A04.get(i)).ordinal();
        switch (ordinal) {
            case 1:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828230;
                break;
            case 2:
            case 3:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828229;
                break;
            case 4:
                EnumC170409f4 enumC170409f4 = c9ak.A07;
                EnumC170409f4 enumC170409f42 = EnumC170409f4.LOCATIONS;
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828226;
                if (enumC170409f4 == enumC170409f42) {
                    i2 = 2131828227;
                    break;
                }
                break;
            case 5:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828225;
                break;
            case 6:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828232;
                break;
            case 7:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828231;
                break;
            case 8:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828224;
                break;
            default:
                A0B = C25920wp.A0B(c9ak);
                i2 = 2131828228;
                break;
        }
        A00.setTitle(A0B.getString(i2));
        if (ordinal == 1 && (drawable = c9ak.requireContext().getDrawable(R.drawable.instagram_chevron_down_pano_outline_12)) != null) {
            A00.setTitleDrawable(drawable);
        }
        View view = (View) A00;
        view.setOnClickListener(new IDxCListenerShape10S0101000_3_I2(this, i, 0));
        return view;
    }
}
