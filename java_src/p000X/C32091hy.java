package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.1hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32091hy extends C99Z implements InterfaceC88214oP, InterfaceC90134rp {
    public static final String __redex_internal_original_name = "MediaAudienceRestrictionsFragment";
    public String A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC12130Pj A03 = C70473iS.A06(this, 4);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC90134rp
    public final void Bk1() {
    }

    @Override // p000X.InterfaceC90134rp
    public final void Bk2() {
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bk6(boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean BkM(boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bkd(boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC90134rp
    public final void C5b(View view) {
        String str;
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        BrandedContentGatingInfo brandedContentGatingInfo = ((C270910q) this.A04.getValue()).A00;
        C0OR.A0B(brandedContentGatingInfo, 0);
        List list = brandedContentGatingInfo.A03;
        if (list != null) {
            str = C25940wr.A0i(new JSONArray((Collection) list));
        } else {
            str = "";
        }
        Map singletonMap = Collections.singletonMap("blocked_countries_str", str);
        C0OR.A06(singletonMap);
        C3NB.A01(requireContext, view, this, A0Y, singletonMap);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean CJy() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25950ws.A0p(requireArguments, "ARGUMENT_MEDIA_TYPE", "feed");
        this.A02 = requireArguments.getBoolean("ARGUMENT_IS_EDITING", false);
        this.A01 = requireArguments.getBoolean("entered_from_disclosure_menu", false);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        C25930wq.A0w((TextView) C25920wp.A0J(A03, R.id.action_bar_title), this, 2131822579);
        C25920wp.A14(C25920wp.A0J(A03, R.id.action_bar_button_back), 62, this);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C25940wr.A1B(getViewLifecycleOwner(), ((C270910q) interfaceC12130Pj.getValue()).A04, this, 0);
        C25920wp.A19(this, ((C270910q) interfaceC12130Pj.getValue()).A07, new KtSLambdaShape6S0200000_I2_1(this, null, 40));
        BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) requireArguments.getParcelable("BRANDED_CONTENT_GATING_INFO");
        if (brandedContentGatingInfo == null) {
            brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
        }
        C270910q c270910q = (C270910q) interfaceC12130Pj.getValue();
        String str2 = "";
        if (!C3NG.A00(brandedContentGatingInfo)) {
            str = "";
        } else {
            str = getString(2131831987);
        }
        C0OR.A09(str);
        if (C3NG.A01(brandedContentGatingInfo)) {
            str2 = C70543if.A04(requireContext(), brandedContentGatingInfo);
        }
        c270910q.A00(brandedContentGatingInfo, str, str2);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1oV(this), new C33361on(this, C25920wp.A0Y(this.A03)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145328Fm.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (C0OR.A0I(this.A00, "feed") && !this.A02 && !this.A01) {
            C1sI.A00(C25920wp.A0Y(this.A03));
            return true;
        }
        C25930wq.A0y(this);
        return true;
    }

    public C32091hy() {
        KtLambdaShape38S0100000_I2_18 ktLambdaShape38S0100000_I2_18 = new KtLambdaShape38S0100000_I2_18(this, 5);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape38S0100000_I2_18(new KtLambdaShape38S0100000_I2_18(this, 1), 2));
        this.A04 = C25960wt.A0E(new KtLambdaShape38S0100000_I2_18(A01, 3), ktLambdaShape38S0100000_I2_18, new KtLambdaShape20S0200000_I2_4((Object) null, 37, A01), C25950ws.A0z(C270910q.class));
        this.A00 = "feed";
    }

    @Override // p000X.InterfaceC90134rp
    public final void C7j(View view) {
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        BrandedContentGatingInfo brandedContentGatingInfo = ((C270910q) this.A04.getValue()).A00;
        C0OR.A0B(brandedContentGatingInfo, 0);
        HashMap A0z = C25920wp.A0z();
        Integer num = brandedContentGatingInfo.A00;
        if (num != null) {
            A0z.put("default_age", num);
        }
        HashMap hashMap = brandedContentGatingInfo.A02;
        if (hashMap != null) {
            A0z.putAll(hashMap);
        }
        Map singletonMap = Collections.singletonMap("countries_and_ages_str", C25940wr.A0i(new JSONObject(A0z)));
        C0OR.A06(singletonMap);
        C3NB.A00(requireContext, view, this, A0Y, singletonMap);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 32779 && i2 == -1 && intent != null && intent.hasExtra("bloks_on_activity_result")) {
            InterfaceC12130Pj interfaceC12130Pj = this.A04;
            UserSession A0Y = C25920wp.A0Y(this.A03);
            BrandedContentGatingInfo brandedContentGatingInfo = ((C270910q) interfaceC12130Pj.getValue()).A00;
            Serializable serializableExtra = intent.getSerializableExtra("bloks_on_activity_result");
            C0OR.A0C(serializableExtra, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
            ((C270910q) interfaceC12130Pj.getValue()).A00 = C70133cw.A00(brandedContentGatingInfo, this, null, A0Y, (HashMap) serializableExtra);
            C270910q c270910q = (C270910q) interfaceC12130Pj.getValue();
            BrandedContentGatingInfo brandedContentGatingInfo2 = ((C270910q) interfaceC12130Pj.getValue()).A00;
            String str2 = "";
            if (!C3NG.A00(((C270910q) interfaceC12130Pj.getValue()).A00)) {
                str = "";
            } else {
                str = getString(2131831987);
            }
            C0OR.A09(str);
            if (C3NG.A01(((C270910q) interfaceC12130Pj.getValue()).A00)) {
                str2 = C70543if.A04(requireContext(), ((C270910q) interfaceC12130Pj.getValue()).A00);
            }
            c270910q.A00(brandedContentGatingInfo2, str, str2);
            C085204x.A00(C25930wq.A0A(C22184Bs2.A00(197), ((C270910q) interfaceC12130Pj.getValue()).A00), this, "request_key_audience_restrictions");
        }
    }
}
