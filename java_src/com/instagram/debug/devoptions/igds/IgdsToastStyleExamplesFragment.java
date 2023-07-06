package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsToastStyleExamplesFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String LONG_TOAST_MESSAGE = "Meaninglessly long toast message that should span across several lines for testing. Meaninglessly long toast message that should span across several lines for testing";
    public static final String REGULAR_TOAST_MESSAGE = "Regular toast message";
    public Context mContext;
    public UserSession mUserSession;

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsToastStyleExamplesFragment$1 */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC03461 implements View.OnClickListener {
        public final /* synthetic */ int val$duration;
        public final /* synthetic */ String val$text;

        public View$OnClickListenerC03461(String str, int i) {
            this.val$text = str;
            this.val$duration = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int A05 = C21950pH.A05(-1645157219);
            C70743jA.A0A(IgdsToastStyleExamplesFragment.this.mContext, this.val$text, this.val$duration);
            C21950pH.A0C(1197113874, A05);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_toast_style_examples";
    }

    private View.OnClickListener getClickListener(String str, int i) {
        return new View$OnClickListenerC03461(str, i);
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Toast Style", A0w);
        C4Lt.A02(new View$OnClickListenerC03461(REGULAR_TOAST_MESSAGE, 0), "Toast with short duration", A0w);
        C4Lt.A02(new View$OnClickListenerC03461(REGULAR_TOAST_MESSAGE, 1), "Toast with long duration", A0w);
        C4Lt.A02(new View$OnClickListenerC03461(LONG_TOAST_MESSAGE, 1), "Toast with long duration and long text", A0w);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825262);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-680003754);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        C21950pH.A09(-699413781, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(913362816);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(1403386781, A02);
    }
}
