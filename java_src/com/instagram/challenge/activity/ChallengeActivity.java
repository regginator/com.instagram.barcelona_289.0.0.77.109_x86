package com.instagram.challenge.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCCallbackShape564S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass337;
import p000X.C0OR;
import p000X.C0gL;
import p000X.C12400Qx;
import p000X.C136397oT;
import p000X.C18350ix;
import p000X.C1f5;
import p000X.C1f8;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C2OU;
import p000X.C31471fa;
import p000X.C32615Gsq;
import p000X.C35V;
import p000X.C37537Jft;
import p000X.C3P1;
import p000X.C41502Ka;
import p000X.C4A4;
import p000X.C636239v;
import p000X.C65763Ix;
import p000X.C68133Ue;
import p000X.C68743Xz;
import p000X.C749443c;
import p000X.C7lB;
import p000X.EnumC40465LLo;
import p000X.GTQ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88194oN;
import p000X.JYS;
/* loaded from: classes2.dex */
public class ChallengeActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public Bundle A00;
    public AbstractC18040iR A01;
    public AbstractC18180if A02;
    public C749443c A03;
    public String A04;
    public String A05;
    public String A06;
    public C32615Gsq A07;
    public Integer A08;
    public final InterfaceC88194oN A09 = C25980wv.A0K(this, 20);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "challenge";
    }

    private void A00() {
        Fragment A00;
        Bundle bundle;
        String str;
        String str2;
        switch (this.A08.intValue()) {
            case 0:
                bundle = this.A00;
                A00 = new C1f5();
                A00.setArguments(bundle);
                break;
            case 1:
                GTQ.A01.A00();
                AbstractC18180if abstractC18180if = this.A02;
                Integer num = AnonymousClass006.A01;
                C0OR.A0B(abstractC18180if, 0);
                GTQ.A01.A00();
                A00 = C3P1.A00(C25930wq.A07(), abstractC18180if, num, "direct_blocking", false);
                break;
            case 2:
            case 3:
            default:
                str = "Challenge";
                str2 = "unknown challenge type found";
                C18350ix.A03(str, str2);
                A00 = null;
                break;
            case 4:
                C68743Xz.A02(this.A01);
                if (this.A02 != null) {
                    C37537Jft A002 = C37537Jft.A00();
                    AbstractC18180if abstractC18180if2 = this.A02;
                    ArrayList A0w = C25920wp.A0w();
                    C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0K});
                    A002.A01(abstractC18180if2, new JYS(null, new IDxCCallbackShape564S0100000_1_I2(this, 1), AnonymousClass006.A00, A0w));
                    A00 = null;
                    break;
                } else {
                    str = "Challenge";
                    str2 = "Session is null";
                    C18350ix.A03(str, str2);
                    A00 = null;
                }
            case 5:
                if (this.A02.hasEnded()) {
                    finish();
                }
                C7lB A003 = C7lB.A00(null, this, this, this.A02);
                A003.A00 = true;
                C68133Ue c68133Ue = (C68133Ue) C136397oT.A00(this.A02).A02(this.A00.getInt("ChallengeFragment.bloksAction"));
                if (c68133Ue != null) {
                    C41502Ka.A00(A003, c68133Ue);
                    A00 = null;
                    break;
                } else {
                    str = "bloks_challenge_action";
                    str2 = "Challenge action was expected but was null";
                    C18350ix.A03(str, str2);
                    A00 = null;
                }
            case 6:
                bundle = this.A00;
                A00 = new C1f8();
                A00.setArguments(bundle);
                break;
            case 7:
                bundle = this.A00;
                C0OR.A0B(bundle, 0);
                A00 = new C31471fa();
                A00.setArguments(bundle);
                break;
        }
        C68743Xz.A01(this.A01);
        if (A00 != null) {
            C25920wp.A18(A00, this, this.A02);
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (C25980wv.A0G(this) == null) {
            A00();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        C4A4 A00;
        super.finish();
        AbstractC18180if abstractC18180if = this.A02;
        if (abstractC18180if != null && (A00 = C65763Ix.A00.A00(abstractC18180if)) != null) {
            A00.A01();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 64) {
            if (i2 == -1) {
                C68743Xz.A02(this.A01);
                HashMap A0z = C25920wp.A0z();
                A0z.put("challenge_id", this.A04);
                A0z.put("entity_id", this.A05);
                if (intent != null) {
                    String stringExtra = intent.getStringExtra("result_upload_response");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        try {
                            C636239v parseFromJson = AnonymousClass337.parseFromJson(C25930wq.A0K(stringExtra));
                            if (parseFromJson != null && (str = parseFromJson.A00) != null) {
                                A0z.put("age_verification_result", str);
                            }
                        } catch (IOException unused) {
                            C18350ix.A03("ChallengeActivity", "Unable to parse response string");
                        }
                    }
                }
                C35V.A00(getApplicationContext(), AbstractC70803jG.A06(this, 39), this.A02, AnonymousClass006.A01, "challenge/", A0z);
                return;
            }
            C18350ix.A00().CYt("challenges_finish_source", "c");
            C35V.A00(getApplicationContext(), AbstractC70803jG.A06(this, 40), this.A02, AnonymousClass006.A01, "challenge/rewind/", null);
            finish();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C18350ix.A00().CYt("challenges_finish_source", "f");
        super.onBackPressed();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1837165060);
        Bundle bundleExtra = getIntent().getBundleExtra("ChallengeFragment.arguments");
        this.A00 = bundleExtra;
        this.A02 = C25940wr.A0Q(bundleExtra);
        this.A04 = this.A00.getString("challenge_id");
        this.A06 = this.A00.getString("user_fbid");
        this.A05 = this.A00.getString("entity_id");
        this.A01 = getSupportFragmentManager();
        this.A08 = C2OU.A00(getIntent().getStringExtra("ChallengeFragment.challengeType"));
        this.A03 = new C749443c(this.A02);
        Context applicationContext = getApplicationContext();
        if (applicationContext != null && C0gL.A02(applicationContext)) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A03(this.A09, C12400Qx.class);
            this.A07 = c32615Gsq;
        }
        super.onCreate(bundle);
        C21950pH.A07(1893283964, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(396778084);
        super.onDestroy();
        if (isFinishing() && this.A08 == AnonymousClass006.A0j) {
            C136397oT.A00(this.A02).A03(this.A00.getInt("ChallengeFragment.bloksAction"));
        }
        C21950pH.A07(-729301537, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Bundle bundleExtra = intent.getBundleExtra("ChallengeFragment.arguments");
        this.A00 = bundleExtra;
        this.A04 = bundleExtra.getString("challenge_id");
        this.A06 = this.A00.getString("user_fbid");
        this.A05 = this.A00.getString("entity_id");
        this.A08 = C2OU.A00(intent.getStringExtra("ChallengeFragment.challengeType"));
        getSupportFragmentManager().A11(null, 1);
        A00();
    }
}
