package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape493S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.FW9 */
/* loaded from: classes6.dex */
public final class FW9 extends AbstractC31981hl implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "CommentFilterBottomSheetFragment";
    public GGA A00;
    public EnumC390327u A01;
    public Integer A02;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A03 = C70473iS.A07(new KtLambdaShape50S0100000_I2_30(this, 1));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "comment_filter_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC31981hl
    public final boolean isElevated() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C85P c85p = new C85P();
        boolean A1Z = C150618f9.A1Z(this.A03);
        C85P c85p2 = new C85P();
        String name = EnumC390327u.NOT_SET.name();
        Context context = getContext();
        String str3 = null;
        if (context != null) {
            str = context.getString(2131824152);
        } else {
            str = null;
        }
        c85p2.add(new C69563bK(name, str));
        String name2 = EnumC390327u.SUBSCRIBERS_ONLY.name();
        Context context2 = getContext();
        if (context2 != null) {
            str3 = context2.getString(2131824154);
        }
        c85p2.add(new C69563bK(name2, str3));
        C12040Ot.A11(c85p2);
        Object c3es = new C3ES(new IDxCListenerShape493S0100000_5_I2(this, 0), this.A01.toString(), c85p2);
        if (A1Z) {
            c85p.add(c3es);
            C70283i5.A03(c85p);
            String[] stringArray = C25920wp.A0B(this).getStringArray(R.array.comments_sorting_options);
            C0OR.A06(stringArray);
            int length = stringArray.length;
            ArrayList A0k = C26000wx.A0k(length);
            int i = 0;
            int i2 = 0;
            while (i < length) {
                C69563bK.A01(String.valueOf(i2), stringArray[i], A0k);
                i++;
                i2++;
            }
            List A0N = C00I.A0N(A0k);
            int intValue = this.A02.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        str2 = "-1";
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
            } else {
                str2 = "0";
            }
            c85p.add(new C3ES(new IDxCListenerShape493S0100000_5_I2(this, 1), str2, A0N));
            c3es = new C68263Ur(requireContext().getString(2131821359), C28352Emn.A0H(this, 90));
        }
        c85p.add(c3es);
        C12040Ot.A11(c85p);
        setBottomSheetMenuItems(c85p);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    public FW9() {
        GSC gsc = GSC.A06;
        EnumC390327u enumC390327u = gsc.A00;
        this.A01 = enumC390327u == null ? gsc.A02 : enumC390327u;
        this.A02 = AnonymousClass006.A00;
    }
}
