package com.instagram.nux.cal.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2W8;
import p000X.C31441ev;
import p000X.C31878GcM;
import p000X.C3GK;
import p000X.C69303ap;
import p000X.EnumC387826u;
import p000X.EnumC40162Eo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88574p4;
/* loaded from: classes2.dex */
public class CalActivity extends BaseFragmentActivity implements InterfaceC19580l7, InterfaceC88574p4 {
    public int A00;
    public Bundle A01;
    public AbstractC18180if A02;
    public String A03;
    public String A04;
    public String A05;
    public Parcelable A06;
    public C3GK A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "cal_tos";
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        Fragment c31441ev;
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("argument_flow");
            stringExtra.getClass();
            Integer A00 = C2W8.A00(stringExtra);
            EnumC387826u enumC387826u = (EnumC387826u) getIntent().getSerializableExtra("argument_entry_point");
            if (enumC387826u != null) {
                C31878GcM A0O = C25930wq.A0O(this, getSession());
                A0O.A0C = false;
                C3GK c3gk = this.A07;
                Parcelable parcelable = this.A06;
                AbstractC18180if abstractC18180if = this.A02;
                if (A00 == AnonymousClass006.A00) {
                    c31441ev = c3gk.A00(parcelable, abstractC18180if, enumC387826u, A00, null, null);
                } else if (A00 == AnonymousClass006.A01) {
                    Bundle A07 = C25930wq.A07();
                    C25940wr.A11(A07, abstractC18180if);
                    A07.putParcelable("argument_content", parcelable);
                    A07.putString("argument_flow", "NUX_FLOW".toLowerCase());
                    A07.putSerializable("argument_entry_point", enumC387826u);
                    c31441ev = new C31441ev();
                    c31441ev.setArguments(A07);
                } else {
                    throw C25930wq.A0X("Flow not supported!");
                }
                A0O.A03 = c31441ev;
                A0O.A04();
            }
        }
    }

    @Override // p000X.InterfaceC88574p4
    public final void C8z() {
        AbstractC18180if abstractC18180if = this.A02;
        String string = this.A01.getString("extra_cal_registration_source");
        Boolean A0a = C25970wu.A0a(this.A01, "extra_cal_force_signup_with_fb_after_cp_claiming");
        C0OR.A0B(abstractC18180if, 0);
        C69303ap.A03(EnumC40162Eo.A0H, abstractC18180if, A0a, string);
        Intent A06 = C25990ww.A06();
        A06.putExtra("result_action_positive", false);
        A06.putExtra("argument_requested_code", this.A00);
        A06.putExtra("argument_access_token", this.A03);
        A06.putExtra("argument_client_extras_bundle", this.A01);
        C25950ws.A13(this, A06);
        overridePendingTransition(R.anim.signup_content_fade_in, R.anim.signup_content_slide_out);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        Bundle A09 = C25940wr.A09(this);
        A09.getClass();
        return C25940wr.A0Q(A09);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.signup_content_fade_in, R.anim.signup_content_slide_out);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1272781869);
        this.A07 = new C3GK();
        Bundle A09 = C25940wr.A09(this);
        A09.getClass();
        this.A02 = C25940wr.A0Q(A09);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("argument_content");
        parcelableExtra.getClass();
        this.A06 = parcelableExtra;
        this.A00 = getIntent().getIntExtra("argument_requested_code", -1);
        String stringExtra = getIntent().getStringExtra("argument_access_token");
        stringExtra.getClass();
        this.A03 = stringExtra;
        Bundle bundleExtra = getIntent().getBundleExtra("argument_client_extras_bundle");
        bundleExtra.getClass();
        this.A01 = bundleExtra;
        super.onCreate(bundle);
        AbstractC18180if abstractC18180if = this.A02;
        String string = this.A01.getString("extra_cal_registration_source");
        Boolean A0a = C25970wu.A0a(this.A01, "extra_cal_force_signup_with_fb_after_cp_claiming");
        C0OR.A0B(abstractC18180if, 0);
        C69303ap.A03(EnumC40162Eo.A04, abstractC18180if, A0a, string);
        C21950pH.A07(459384137, A00);
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean onSupportNavigateUp() {
        onBackPressed();
        return true;
    }
}
