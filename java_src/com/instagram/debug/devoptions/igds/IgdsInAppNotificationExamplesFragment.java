package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C116756lI;
import p000X.C116766lJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C7nP;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsInAppNotificationExamplesFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String LONG_MESSAGE = "Hey, this is a fairly long placeholder message that should span at least one or two lines.";
    public static final String NOTIFICATION_SOURCE = "Example Notification Source";
    public static final String SHORT_MESSAGE = "Short message";
    public static final String TITLE = "username or title";
    public Context mContext;
    public ImageUrl mImageUrl;
    public UserSession mUserSession;

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsInAppNotificationExamplesFragment$1 */
    /* loaded from: classes3.dex */
    public class View$OnClickListenerC03361 implements View.OnClickListener {
        public final /* synthetic */ boolean val$hasDrawable;
        public final /* synthetic */ String val$message;

        public View$OnClickListenerC03361(boolean z, String str) {
            this.val$hasDrawable = z;
            this.val$message = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int A05 = C21950pH.A05(-429745990);
            C116756lI c116756lI = new C116756lI();
            if (this.val$hasDrawable) {
                c116756lI.A01 = IgdsInAppNotificationExamplesFragment.this.mContext.getDrawable(R.drawable.instagram_heart_filled_44);
            }
            C7nP A01 = C7nP.A01();
            c116756lI.A09 = this.val$message;
            c116756lI.A0B = IgdsInAppNotificationExamplesFragment.TITLE;
            c116756lI.A02 = IgdsInAppNotificationExamplesFragment.this.mImageUrl;
            c116756lI.A0A = IgdsInAppNotificationExamplesFragment.NOTIFICATION_SOURCE;
            A01.A08(new C116766lJ(c116756lI));
            C21950pH.A0C(53910216, A05);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_notification_examples";
    }

    private View.OnClickListener getClickListener(String str, boolean z) {
        return new View$OnClickListenerC03361(z, str);
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS In-App Notification Configuration", A0w);
        C4Lt.A02(new View$OnClickListenerC03361(false, SHORT_MESSAGE), "Short message without additional media", A0w);
        C4Lt.A02(new View$OnClickListenerC03361(true, SHORT_MESSAGE), "Short message with additional media", A0w);
        C4Lt.A02(new View$OnClickListenerC03361(false, LONG_MESSAGE), "Long message without additional media", A0w);
        C4Lt.A02(new View$OnClickListenerC03361(true, LONG_MESSAGE), "Long message with additional media", A0w);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825247);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2056789822);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        this.mImageUrl = C25920wp.A0Z(this.mUserSession).B4d();
        C21950pH.A09(1168377976, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(198806466);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(244822616, A02);
    }
}
