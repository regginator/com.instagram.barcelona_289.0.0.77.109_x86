package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.1bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30751bc extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FanClubShoutoutsFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fan_club_shoutouts";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C30751bc() {
        Integer num = AnonymousClass006.A0C;
        this.A00 = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, "creator_user_id", "creator_user_id", 6));
        this.A01 = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, "ARG_SHOUTOUT_MENTIONED_IDS", "ARG_SHOUTOUT_MENTIONED_IDS", 7));
        KtLambdaShape70S0100000_I2_50 A0o = C26000wx.A0o(this, 36);
        InterfaceC12130Pj A01 = C0PZ.A01(num, C26000wx.A0o(C26000wx.A0o(this, 33), 34));
        this.A03 = C25960wt.A0E(C26000wx.A0o(A01, 35), A0o, new KtLambdaShape27S0200000_I2_11(null, 4, A01), C25950ws.A0z(C10U.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C1o0 c1o0;
        int A02 = C21950pH.A02(-1842511244);
        super.onCreate(bundle);
        C10U c10u = (C10U) this.A03.getValue();
        List list = c10u.A03;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A04 = c10u.A01.A04(C25930wq.A0h(it));
            if (A04 != null) {
                String A11 = A04.A11();
                if (A11 == null && (A11 = A04.AkA()) == null) {
                    A11 = "";
                }
                A0x.add(new KtCSuperShape0S3100000_I2(A04.B4d(), A04.BKR(), A11, A04.getId()));
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        User A042 = c10u.A01.A04(c10u.A02);
        if (A042 != null) {
            boolean z = true;
            if (A042.A02 == AnonymousClass274.ELIGIBLE_TO_SUBSCRIBE) {
                c1o0 = C1o0.A00(new Object[]{A042.BKR()}, 2131836342);
            } else {
                c1o0 = null;
            }
            c10u.A04.Cro(new KtCSuperShape1S0200000_I2_1(A0x, c1o0, 4));
            C49J A00 = C2SG.A00(c10u.A00);
            int size = A0x.size();
            if (A042.A02 != AnonymousClass274.SUBSCRIBED) {
                z = false;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_fan_club_story_shoutouts_consumption_bottomsheet_impression"), 1208);
            C25990ww.A19(A0I, "story_viewer");
            A0I.A0S("mentioned_user_count", C25980wv.A0d(size));
            A0I.A0Q("subscribed", Boolean.valueOf(z));
            A0I.BbJ();
            C21950pH.A09(240512646, A02);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-235370874);
        ComposeView A00 = C6NM.A00(this, C7EW.A02(new KtLambdaShape169S0100000_I2_2(this, 1), 1162909659, true));
        C21950pH.A09(-1406688527, A02);
        return A00;
    }
}
