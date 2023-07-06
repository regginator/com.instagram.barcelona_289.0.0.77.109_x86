package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.1hk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31971hk extends FBF {
    public static final String __redex_internal_original_name = "VideoCaptionsShareFragment";
    public UserSession A00;
    public C1jN A01;
    public final List A02 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_captions_share";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-259674346);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(C26000wx.A0B(this));
        this.A01 = new C1jN(requireContext(), this.A00, this);
        List list = this.A02;
        list.add(C78454Lv.A04(this, 6, 2131823102, C70173gG.A01(this.A00).getBoolean("generate_captions_for_feed_videos", true)));
        String string = getString(2131837802);
        String string2 = getString(2131829581);
        SpannableStringBuilder A0F = C25980wv.A0F(C25950ws.A0G(string), " ", string2);
        C70193hv.A04(A0F, this, string2, 4);
        list.add(new C70073cP(A0F));
        this.A01.setItems(list);
        setAdapter(this.A01);
        C21950pH.A09(1489154812, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1558964744);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.video_captions_share_settings);
        C21950pH.A09(-697469875, A02);
        return A0H;
    }
}
