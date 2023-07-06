package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.21Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21Y extends AbstractC31981hl implements InterfaceC87894nt, CallerContextable {
    public static final CallerContext A0B = CallerContext.A00(C21Y.class);
    public static final String __redex_internal_original_name = "FacebookAdvancedOptionsFragment";
    public Dialog A00;
    public C74033zF A01;
    public C74143zQ A02;
    public C78454Lv A03;
    public C78454Lv A04;
    public List A05;
    public C74113zN A06;
    public boolean A08;
    public List A07 = C25920wp.A0w();
    public final ArrayList A09 = C25920wp.A0w();
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(C25920wp.A0q(this, "Facebook", 2131838122));
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.Cu3(null, false);
        interfaceC22080BqF.setIsLoading(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "facebook_advanced_options";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            A0E();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("Key_Auth_Once", this.A08);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A0E();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0E() {
        String str;
        List list;
        Object c3es;
        boolean z;
        UserSession A0Y;
        List list2;
        List list3;
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        String A0k = C25990ww.A0k(C25920wp.A0Y(interfaceC12130Pj), c12230Qb);
        boolean A1Y = C25930wq.A1Y(A0k);
        this.A05 = C25920wp.A0w();
        C23H A00 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj));
        CallerContext callerContext = A0B;
        if (!A00.A05(callerContext, "ig_android_linking_cache_ig_to_fb_share_advanced_options")) {
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((CharSequence) Html.fromHtml(C25920wp.A0B(this).getString(2131830111)));
            StyleSpan[] styleSpanArr = (StyleSpan[]) A02.getSpans(0, A02.length(), StyleSpan.class);
            C0OR.A04(styleSpanArr);
            for (StyleSpan styleSpan : styleSpanArr) {
                A02.setSpan(new ForegroundColorSpan(requireContext().getColor(R.color.blue_5)), A02.getSpanStart(styleSpan), A02.getSpanEnd(styleSpan), 18);
            }
            list = this.A05;
            if (list != null) {
                c3es = new C70073cP(A02);
                list.add(c3es);
                boolean z2 = false;
                if (!C74233zc.A05(C25920wp.A0Y(interfaceC12130Pj))) {
                    if (C74233zc.A07(C25920wp.A0Y(interfaceC12130Pj)) && C3VQ.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                        z2 = true;
                    }
                    C78454Lv A04 = C78454Lv.A04(this, 49, 2131836199, z2);
                    this.A04 = A04;
                    List list4 = this.A05;
                    if (list4 != null) {
                        C70593ik.A02(getString(2131832748), list4);
                        List list5 = this.A05;
                        if (list5 != null) {
                            list5.add(A04);
                            List list6 = this.A05;
                            if (list6 != null) {
                                C70073cP.A01(getString(2131836198), list6);
                                z = true;
                            }
                        }
                    }
                } else {
                    z = false;
                }
                A0Y = C25920wp.A0Y(interfaceC12130Pj);
                boolean z3 = false;
                C0OR.A0B(A0Y, 0);
                if (!C25950ws.A1a(A0Y, c12230Qb)) {
                    if (C74233zc.A07(C25920wp.A0Y(interfaceC12130Pj)) && C3Z4.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                        z3 = true;
                    }
                    C78454Lv A042 = C78454Lv.A04(this, 48, 2131827381, z3);
                    if (!z) {
                        List list7 = this.A05;
                        if (list7 != null) {
                            C70593ik.A02(getString(2131832748), list7);
                        }
                    }
                    this.A03 = A042;
                    List list8 = this.A05;
                    if (list8 != null) {
                        list8.add(A042);
                        List list9 = this.A05;
                        if (list9 != null) {
                            C70073cP.A01(getString(2131827380), list9);
                        }
                    }
                }
                if (!c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A3Y() && (C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj)).A05(callerContext, "ig_android_linking_cache_ig_to_fb_share_advanced_options") || EnumC40262Ey.A04.A0A(C25920wp.A0Y(interfaceC12130Pj)))) {
                    list3 = this.A05;
                    if (list3 != null) {
                        list3.add(new C70033cK(C25950ws.A0T(this, 356), 2131837309));
                    }
                }
                list2 = this.A05;
                if (list2 != null) {
                    setItems(list2);
                    return;
                }
            }
            C0OR.A0E(DialogModule.KEY_ITEMS);
            throw null;
        }
        List list10 = this.A05;
        if (list10 != null) {
            C70593ik.A04(list10, 2131835645);
            ArrayList A0w = C25920wp.A0w();
            boolean A1a = C25950ws.A1a(C25920wp.A0Y(interfaceC12130Pj), c12230Qb);
            if (!A1a) {
                C69563bK.A01("", C25920wp.A0B(this).getString(2131835644), A0w);
            }
            for (C1n5 c1n5 : this.A07) {
                if (!A1Y || !A1a || (A0k != null && A0k.equals(c1n5.A01))) {
                    if (C25950ws.A0w(c1n5.A03).contains("CREATE_CONTENT")) {
                        String str2 = c1n5.A01;
                        String str3 = c1n5.A02;
                        C69563bK.A01(str2, str3, A0w);
                        this.A09.add(new C1n5(str2, str3, c1n5.A00));
                    }
                }
            }
            boolean A0H = C74223zb.A0H(C25920wp.A0Y(interfaceC12130Pj));
            C37511yy A03 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
            if (A0H) {
                String str4 = C74223zb.A01(C25920wp.A0Y(interfaceC12130Pj)).A01;
                C0OR.A0B(str4, 0);
                SharedPreferences.Editor A022 = C37511yy.A02(A03);
                str = "linked_fb_page_id";
                C25930wq.A0t(A022, "linked_fb_page_id", str4);
            } else {
                C0OR.A0B("", 0);
                SharedPreferences.Editor A023 = C37511yy.A02(A03);
                str = "linked_fb_page_id";
                C25930wq.A0t(A023, "linked_fb_page_id", "");
            }
            list = this.A05;
            if (list != null) {
                c3es = new C3ES(new IDxCListenerShape492S0100000_1_I2(this, 8), C37511yy.A04(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)), str, ""), A0w);
                list.add(c3es);
                boolean z22 = false;
                if (!C74233zc.A05(C25920wp.A0Y(interfaceC12130Pj))) {
                }
                A0Y = C25920wp.A0Y(interfaceC12130Pj);
                boolean z32 = false;
                C0OR.A0B(A0Y, 0);
                if (!C25950ws.A1a(A0Y, c12230Qb)) {
                }
                if (!c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A3Y()) {
                    list3 = this.A05;
                    if (list3 != null) {
                    }
                }
                list2 = this.A05;
                if (list2 != null) {
                }
            }
        }
        C0OR.A0E(DialogModule.KEY_ITEMS);
        throw null;
    }

    public static final void A0F(C21Y c21y, boolean z) {
        String str;
        C78454Lv c78454Lv = c21y.A03;
        if (c78454Lv != null) {
            c78454Lv.A0C = z;
        }
        C74143zQ c74143zQ = c21y.A02;
        if (c74143zQ == null) {
            c74143zQ = C3R4.A00(C25920wp.A0Y(c21y.A0A));
            c21y.A02 = c74143zQ;
        }
        InterfaceC12130Pj interfaceC12130Pj = c21y.A0A;
        c74143zQ.A04(C25920wp.A0Y(interfaceC12130Pj), "account_linking_setting", z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c21y, C25920wp.A0V(interfaceC12130Pj)), "settings_ig_fb_post_sharing"), 2691);
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0I.A0T("to_value", str);
        A0I.BbJ();
    }

    public static final void A0G(C21Y c21y, boolean z) {
        C78454Lv c78454Lv = c21y.A04;
        if (c78454Lv != null) {
            c78454Lv.A0C = z;
        }
        C74113zN c74113zN = c21y.A06;
        if (c74113zN == null) {
            C0OR.A0E("storyShareToFBController");
            throw null;
        }
        c74113zN.A04(AnonymousClass006.A00, "ig_settings", z);
        C74233zc.A03(c21y, C25920wp.A0Y(c21y.A0A), z);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        boolean z;
        int A02 = C21950pH.A02(-2144269889);
        super.onCreate(bundle);
        if (bundle != null) {
            this.A08 = bundle.getBoolean("Key_Auth_Once");
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        this.A01 = new C74033zF(C25920wp.A0Y(interfaceC12130Pj));
        this.A06 = C3R4.A01(C25920wp.A0Y(interfaceC12130Pj), null);
        if (C74223zb.A0H(C25920wp.A0Y(interfaceC12130Pj))) {
            this.A07.add(C74223zb.A01(C25920wp.A0Y(interfaceC12130Pj)));
        }
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("location");
            z = bundle2.getBoolean("is_cal");
        } else {
            str = null;
            z = false;
        }
        C2T6.A00(C25920wp.A0V(interfaceC12130Pj), "facebook_cross_posting_settings_legacy_screen_opened", str, null, z);
        C21950pH.A09(-1020953356, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1115597083);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        C21950pH.A09(-1326473791, A02);
    }
}
