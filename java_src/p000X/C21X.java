package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import java.util.ArrayList;
/* renamed from: X.21X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21X extends AbstractC31981hl implements InterfaceC87894nt, CallerContextable {
    public static final CallerContext A03 = CallerContext.A00(C21X.class);
    public static final String __redex_internal_original_name = "DirectMessagesOptionChooserFragment";
    public C78154Ka A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, this.A01);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_messages_options_chooser";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C78154Ka c78154Ka = this.A00;
        if (c78154Ka != null) {
            C49Y c49y = c78154Ka.A06;
            synchronized (c49y) {
                c49y.A09.add(c78154Ka);
            }
            c78154Ka.A02 = this;
            return;
        }
        C0OR.A0E("controller");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(565947376);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments.getString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE", "");
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        boolean A05 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj)).A05(A03, "ig_direct_to_fb");
        Context requireContext = requireContext();
        C49Y A00 = C57852ua.A00(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), new C57862ub());
        C67363Qv c67363Qv = new C67363Qv();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String string = requireArguments.getString("DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT");
        C0OR.A0B(A0Y, 0);
        C70063cO c70063cO = new C70063cO(this, A0Y, string);
        C2AC A0i = C25950ws.A0i(C25920wp.A0Y(interfaceC12130Pj), C14270aP.A01);
        if (A0i == null) {
            A0i = C2AC.A07;
        }
        this.A00 = new C78154Ka(requireContext, requireArguments, c70063cO, c67363Qv, A00, A0i, A05, C74223zb.A0H(C25920wp.A0Y(interfaceC12130Pj)));
        C21950pH.A09(1899853182, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-1368131159);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C78154Ka c78154Ka = this.A00;
        if (c78154Ka != null) {
            boolean z = c78154Ka.A0A;
            if (z) {
                C70593ik.A04(A0w, 2131830494);
            }
            ArrayList A0w2 = C25920wp.A0w();
            DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr = c78154Ka.A0D;
            String str2 = "";
            if (directMessageInteropReachabilityOptionsArr != null) {
                for (DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions : directMessageInteropReachabilityOptionsArr) {
                    String str3 = directMessageInteropReachabilityOptions.A03;
                    Context context = c78154Ka.A04;
                    String string = context.getString(directMessageInteropReachabilityOptions.A01);
                    Integer num = directMessageInteropReachabilityOptions.A02;
                    if (num == null) {
                        str = "";
                    } else {
                        str = context.getString(num.intValue());
                    }
                    A0w2.add(new C69563bK(str3, string, str));
                }
            }
            DirectMessageInteropReachabilityOptions A00 = c78154Ka.A01.A00(c78154Ka.A09);
            c78154Ka.A00 = A00;
            if (A00 != null) {
                str2 = A00.A03;
            }
            C3ES c3es = new C3ES(new IDxCListenerShape492S0100000_1_I2(c78154Ka, 7), str2, A0w2);
            c78154Ka.A03 = c3es;
            A0w.add(c3es);
            if (z) {
                C70073cP.A01(c78154Ka.A08, A0w);
            }
            setItems(A0w);
            C21950pH.A09(-1057545012, A02);
            return;
        }
        C0OR.A0E("controller");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1827875785);
        super.onStop();
        C78154Ka c78154Ka = this.A00;
        if (c78154Ka != null) {
            C49Y c49y = c78154Ka.A06;
            synchronized (c49y) {
                c49y.A09.remove(c78154Ka);
            }
            c78154Ka.A02 = null;
            C21950pH.A09(328008283, A02);
            return;
        }
        C0OR.A0E("controller");
        throw null;
    }
}
