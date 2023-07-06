package p000X;

import android.os.Bundle;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.FW4 */
/* loaded from: classes6.dex */
public final class FW4 extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "HashtagRecencyFragment";
    public HBi A00;
    public C30833Fwj A01;
    public C31897Gcn A02;
    public String A03;
    public UserSession A04;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_hashtag_recency_filter";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    public FW4(HBi hBi, C30833Fwj c30833Fwj, C31897Gcn c31897Gcn) {
        this.A01 = c30833Fwj;
        this.A00 = hBi;
        this.A02 = c31897Gcn;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(343350929);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        this.A03 = this.A00.A00;
        C21950pH.A09(-388192759, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1351540955);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        C69563bK.A01(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, C25920wp.A0B(this).getString(2131828269), A0w2);
        C69563bK.A01("top_recent_posts", C25920wp.A0B(this).getString(2131828265), A0w2);
        A0w.add(new C3ES(new C32077Gii(this, A0w2), this.A03, A0w2));
        setItems(A0w);
        C21950pH.A09(-1289229020, A02);
    }
}
