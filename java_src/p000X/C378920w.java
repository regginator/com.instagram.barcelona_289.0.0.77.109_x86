package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378920w extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CaptionOptionsFragment";
    public C64763Ej A00;
    public UserSession A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    @Override // p000X.AbstractC31981hl
    public final int getBottomPadding() {
        return 0;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "caption_options";
    }

    @Override // p000X.AbstractC31981hl
    public final int getTopPadding() {
        return 0;
    }

    public static C378920w A0E(UserSession userSession, String str, boolean z, boolean z2, boolean z3) {
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("should_show_remove_captions", z);
        A0E.putBoolean("should_show_captions_toggle_description", z2);
        A0E.putBoolean("is_surface_elevated", z3);
        A0E.putString("entrypoint", str);
        C378920w c378920w = new C378920w();
        c378920w.setArguments(A0E);
        return c378920w;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131835533);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1638379019);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = C25930wq.A0S(A0B);
        this.A03 = A0B.getBoolean("should_show_remove_captions");
        this.A04 = A0B.getBoolean("should_show_captions_toggle_description");
        this.A05 = A0B.getBoolean("is_surface_elevated");
        this.A02 = C25940wr.A0f(A0B, "entrypoint");
        C21950pH.A09(-279220168, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        boolean z = this.A05;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(C78454Lv.A04(this, 2, 2131835533, C70333iE.A06(this.A01)));
        if (this.A04) {
            String string = getString(2131823100);
            String string2 = getString(2131829581);
            SpannableStringBuilder A0F = C25980wv.A0F(C25950ws.A0G(string), " ", string2);
            C70193hv.A04(A0F, this, string2, 1);
            AbstractC31981hl.A03(A0F, A0w);
        }
        C68963Yy c68963Yy = new C68963Yy(getString(2131823097));
        c68963Yy.A04 = C25920wp.A0q(this, C70253i2.A03().getDisplayLanguage(), 2131823093);
        A0w.add(c68963Yy);
        if (this.A03) {
            C68933Yv c68933Yv = new C68933Yv(C25940wr.A0D(this, 238), 2131834636);
            c68933Yv.A02 = requireContext().getColor(R.color.igds_error_or_destructive);
            A0w.add(c68933Yv);
        }
        if (z) {
            setBottomSheetMenuItems(A0w);
        } else {
            setItems(A0w);
        }
    }
}
