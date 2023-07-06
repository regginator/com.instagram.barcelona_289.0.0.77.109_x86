package com.instagram.base.activity;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.BaseBundle;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape408S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape729S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.network.C0534xf11daf4e;
import com.instagram.p091ui.pixelguide.PixelGuideView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC26406Dr5;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37326JbI;
import p000X.AnonymousClass055;
import p000X.AnonymousClass061;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C10410Ds;
import p000X.C112176di;
import p000X.C122426vG;
import p000X.C139377u3;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C16530en;
import p000X.C18350ix;
import p000X.C19736Alk;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26407Dr6;
import p000X.C26408Dr7;
import p000X.C26409Dr8;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C29418FVh;
import p000X.C30654Ftd;
import p000X.C31035Fzz;
import p000X.C31288G9w;
import p000X.C31318GBb;
import p000X.C31669GSp;
import p000X.C31684GTm;
import p000X.C31701GUg;
import p000X.C31720GVl;
import p000X.C31800Ga0;
import p000X.C31845Gbd;
import p000X.C31850Gbj;
import p000X.C31860Gc1;
import p000X.C31865Gc6;
import p000X.C31871GcC;
import p000X.C32336Gnm;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C32620Gsv;
import p000X.C32621Gsw;
import p000X.C32623Gsy;
import p000X.C32624Gsz;
import p000X.C32931Gyt;
import p000X.C33462HLq;
import p000X.C33463HLs;
import p000X.C4V2;
import p000X.C55N;
import p000X.C6U0;
import p000X.C70183gH;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C7m7;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8WV;
import p000X.C8YD;
import p000X.C91534uT;
import p000X.C9LW;
import p000X.DPG;
import p000X.G07;
import p000X.G36;
import p000X.G5I;
import p000X.G8T;
import p000X.GGI;
import p000X.GR4;
import p000X.GV6;
import p000X.GWR;
import p000X.GXT;
import p000X.GZ0;
import p000X.GZL;
import p000X.H96;
import p000X.HLp;
import p000X.HLr;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34133Hi7;
import p000X.InterfaceC34401Hmw;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC34814Hu8;
import p000X.InterfaceC87304mm;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88384ol;
import p000X.InterfaceC89034ps;
/* loaded from: classes6.dex */
public abstract class BaseFragmentActivity extends IgFragmentActivity implements InterfaceC87904nu, InterfaceC89034ps, C8WV, InterfaceC88384ol, InterfaceC87304mm, InterfaceC34133Hi7 {
    public TextView A00;
    public C32400Gp1 A01;
    public G36 A02;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public GZL A07;
    public C32336Gnm A08;
    public G5I A09;
    public C9LW A0A;
    public C31035Fzz A0B;
    public boolean A03 = true;
    public final Set A0D = new CopyOnWriteArraySet();
    public final AnonymousClass055 A0N = new IDxCListenerShape408S0100000_5_I2(this, 0);
    public final InterfaceC88194oN A0K = C28353Emo.A0J(this, 14);
    public final InterfaceC88194oN A0L = C28353Emo.A0J(this, 15);
    public final InterfaceC88194oN A0G = C28353Emo.A0J(this, 16);
    public final InterfaceC88194oN A0I = new IDxEListenerShape214S0100000_4_I2(this, 5);
    public final InterfaceC88194oN A0M = new IDxEListenerShape214S0100000_4_I2(this, 6);
    public final InterfaceC88194oN A0F = new IDxEListenerShape214S0100000_4_I2(this, 7);
    public final InterfaceC88194oN A0J = new IDxEListenerShape214S0100000_4_I2(this, 8);
    public final InterfaceC88194oN A0E = new IDxEListenerShape214S0100000_4_I2(this, 9);
    public final InterfaceC88194oN A0H = C28353Emo.A0J(this, 17);
    public final View.OnClickListener A0C = C28352Emn.A0H(this, 25);

    public C31871GcC A09() {
        return null;
    }

    public boolean A0H() {
        return true;
    }

    @Override // p000X.C8WV
    public final GZL BLt() {
        View findViewById;
        synchronized (this) {
            if (this.A07 == null) {
                this.A07 = C6U0.A00();
                if (getWindow() != null && C91534uT.A0O(this) != null && (findViewById = C91534uT.A0O(this).findViewById(16908290)) != null) {
                    C9LW c9lw = this.A0A;
                    if (c9lw == null) {
                        c9lw = new C9LW(findViewById);
                        this.A0A = c9lw;
                    }
                    this.A07.A04(findViewById, c9lw);
                }
            }
        }
        return this.A07;
    }

    public static final void A07(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1.A0G((C32400Gp1) interfaceC22080BqF);
    }

    public int A08() {
        if (this instanceof PromoteActivity) {
            return R.layout.promote_activity;
        }
        return R.layout.activity_fragment_host_coordinator_layout;
    }

    public void A0A() {
        Fragment A0G;
        C32400Gp1 c32400Gp1;
        InterfaceC87894nt interfaceC87894nt;
        if (this instanceof PromoteActivity) {
            PromoteActivity promoteActivity = (PromoteActivity) this;
            A0G = C25980wv.A0G(promoteActivity);
            if (A0G instanceof InterfaceC87894nt) {
                c32400Gp1 = ((BaseFragmentActivity) promoteActivity).A01;
                if (c32400Gp1 == null) {
                    return;
                }
            } else {
                C32400Gp1 c32400Gp12 = ((BaseFragmentActivity) promoteActivity).A01;
                if (c32400Gp12 == null) {
                    return;
                }
                c32400Gp12.Cu1(true);
                PromoteData promoteData = promoteActivity.A00;
                if (promoteData != null) {
                    c32400Gp12.CrD(C31845Gbd.A00(promoteData.A0u));
                    GV6 A08 = C26010wy.A08();
                    PromoteData promoteData2 = promoteActivity.A00;
                    if (promoteData2 != null) {
                        boolean z = promoteData2.A2V;
                        int i = R.drawable.instagram_x_pano_outline_24;
                        if (z) {
                            i = R.drawable.instagram_arrow_back_24;
                        }
                        A08.A01(i);
                        A08.A0C = promoteActivity.A0C;
                        c32400Gp12.CsN(new C31669GSp(A08));
                        ImageView imageView = c32400Gp12.A0P;
                        C28354Emp.A18(imageView, C7FP.A00(imageView.getContext(), R.attr.glyphColorPrimary));
                        c32400Gp12.Cu7(null, true);
                        c32400Gp12.Cu2(false);
                        return;
                    }
                }
                C0OR.A0E("promoteData");
                throw null;
            }
        } else {
            A0G = C25980wv.A0G(this);
            c32400Gp1 = this.A01;
            if (A0G instanceof InterfaceC87894nt) {
                AbstractC31842GbY A05 = AbstractC31842GbY.A05(A0G.getContext());
                if (A05 != null) {
                    C29418FVh c29418FVh = (C29418FVh) A05;
                    if (c29418FVh.A0M && !c29418FVh.A0G && !c29418FVh.A0L) {
                        return;
                    }
                }
            } else if (A0G instanceof InterfaceC87904nu) {
                c32400Gp1.A0L.setVisibility(8);
                return;
            } else {
                interfaceC87894nt = null;
                c32400Gp1.A0S(interfaceC87894nt);
            }
        }
        interfaceC87894nt = (InterfaceC87894nt) A0G;
        c32400Gp1.A0S(interfaceC87894nt);
    }

    public final void A0E(InterfaceC34740Hsi interfaceC34740Hsi) {
        Set set = this.A0D;
        synchronized (set) {
            set.add(interfaceC34740Hsi);
        }
    }

    public final void A0F(InterfaceC34740Hsi interfaceC34740Hsi) {
        Set set = this.A0D;
        synchronized (set) {
            set.remove(interfaceC34740Hsi);
        }
    }

    public final void A0G(AbstractC18180if abstractC18180if) {
        int i;
        if (this.A05 == null) {
            ViewStub viewStub = (ViewStub) findViewById(R.id.network_shaping_stub);
            if (viewStub != null) {
                this.A05 = (TextView) viewStub.inflate();
            } else {
                return;
            }
        }
        boolean isNetworkShapingOn = new C0534xf11daf4e(abstractC18180if).isNetworkShapingOn();
        TextView textView = this.A05;
        if (isNetworkShapingOn) {
            textView.setText("Slow network enabled (fburl.com/IGBuildEmpathy)");
            C25990ww.A0v(getBaseContext(), this.A05, R.color.igds_error_or_destructive);
            textView = this.A05;
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88384ol
    public final C32336Gnm BCu() {
        C32336Gnm c32336Gnm = this.A08;
        if (c32336Gnm == null) {
            C32336Gnm c32336Gnm2 = new C32336Gnm((ViewStub) C55N.A04(this, R.id.snack_bar_stub));
            this.A08 = c32336Gnm2;
            return c32336Gnm2;
        }
        return c32336Gnm;
    }

    @Override // p000X.InterfaceC89034ps
    public final void Bty(C16530en c16530en) {
        if (this.A04 == null) {
            this.A04 = (TextView) C26010wy.A03(C55N.A04(this, R.id.devserver_indicator_stub));
        }
        boolean A0W = c16530en.A0W();
        TextView textView = this.A04;
        if (A0W) {
            textView.setText((String) C25980wv.A0e(C16530en.A02().A0d));
            this.A04.setVisibility(0);
            String str = (String) C25980wv.A0e(c16530en.A0c);
            int i = R.color.red_5;
            if (str.equals("HEALTHY")) {
                i = R.color.green_5;
            } else if (str.equals("CHECKING_HEALTH")) {
                i = R.color.clips_gradient_redesign_color_1;
            }
            C25990ww.A0v(getBaseContext(), this.A04, i);
        } else {
            textView.setVisibility(8);
        }
        this.A04.setTranslationY(0);
    }

    @Override // p000X.InterfaceC89034ps
    public final void CVf(C16530en c16530en) {
        int i;
        if (this.A06 == null) {
            this.A06 = (TextView) C26010wy.A03(C55N.A04(this, R.id.whitehat_indicator_stub));
        }
        boolean A0F = c16530en.A0F();
        TextView textView = this.A06;
        if (A0F) {
            textView.setText(2131838099);
            textView = this.A06;
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public static BaseBundle A06(InterfaceC12130Pj interfaceC12130Pj) {
        return (BaseBundle) interfaceC12130Pj.getValue();
    }

    public void A0B() {
        if (A0H()) {
            C31800Ga0.A01(this);
        }
    }

    public final void A0C() {
        int i;
        Fragment A0L = getSupportFragmentManager().A0L(R.id.layout_container_main);
        if (A0L != null && A0L.mView != null) {
            C32400Gp1 c32400Gp1 = this.A01;
            boolean z = false;
            if ((!(A0L instanceof InterfaceC34814Hu8) || !((InterfaceC34814Hu8) A0L).BRK()) && ((c32400Gp1 == null || c32400Gp1.A0C) && (A0L instanceof InterfaceC87894nt))) {
                while (A0L != null && A0L.mParentFragment != null) {
                    A0L = A0L.mParentFragment;
                }
                if (!(A0L instanceof C8YD) || !((C8YD) A0L).BYS()) {
                    z = true;
                }
            }
            if (z) {
                i = C122426vG.A00(this);
            } else {
                i = 0;
            }
            C55N.A04(this, R.id.layout_container_main).setPadding(0, i, 0, 0);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Set<InterfaceC34740Hsi> set = this.A0D;
        synchronized (set) {
            for (InterfaceC34740Hsi interfaceC34740Hsi : set) {
                if (interfaceC34740Hsi != null) {
                    interfaceC34740Hsi.onActivityResult(i, i2, intent);
                }
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        Window window;
        super.onAttachedToWindow();
        if (this.A09 != null && (window = getWindow()) != null) {
            this.A09.A00 = new GGI(window);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A03) {
            DPG.A00(this);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        View findViewById;
        boolean z;
        AbstractC087405x lifecycle;
        int A00 = C21950pH.A00(955057209);
        A0B();
        setContentView(A08());
        this.A01 = new C32400Gp1(this.A0C, (ViewGroup) C55N.A04(this, R.id.action_bar_container));
        super.onCreate(bundle);
        AbstractC18180if session = getSession();
        if (session != null && getWindow() != null && C91534uT.A0O(this) != null && (findViewById = C91534uT.A0O(this).findViewById(16908290)) != null) {
            synchronized (this) {
                try {
                    this.A0A = new C9LW(findViewById);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, session, 36319600664646912L)) {
                        C20950nT A02 = C20950nT.A02(session);
                        if (GWR.A02(session) && (C70763jC.A0E(c0td, session, 36312496788735000L) || C70763jC.A0E(c0td, session, 36312496789455904L))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C32931Gyt c32931Gyt = (C32931Gyt) session.A01(C32931Gyt.class, new KtLambdaShape144S0100000_I2_124(session, 0));
                        C31860Gc1 c31860Gc1 = C31860Gc1.A0G;
                        C0OR.A0B(c32931Gyt, 4);
                        C31860Gc1.A0C = z;
                        C31860Gc1.A09 = session;
                        C31860Gc1.A06 = A02;
                        C31860Gc1.A0A = c32931Gyt;
                        String A0C = C70763jC.A0C(c0td, session, 36882550618128675L);
                        AbstractC18180if abstractC18180if = C31860Gc1.A09;
                        if (abstractC18180if != null) {
                            String A0C2 = C70763jC.A0C(c0td, abstractC18180if, 36882550618325285L);
                            if (C8QA.A0d(A0C2)) {
                                A0C2 = "{\n  \"version\":\"0.0.1\",\n  \"events\": [{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"central_nav_from_gesture\",\n  \"two_measurement_info\": {\n    \"link_click\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n  },\n  \"two_measurement_matching\": {},\n  \"validation_rule\": {\n    \"link_click\":\n    { \"after_module\":\"@NONNULL\",\n      \"before_module\":\"@NONNULL\",\n      \"before_tracking_models\":\"@NONNULL\",\n      \"before_tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"link_click_virtual_event\",\n  \"two_measurement_info\": {\n    \"link_click\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"link_click\": {\n      \"tracking\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n    \"name\":\"instagram_ad_impression\",\n     \"two_measurement_info\": {\n         \"ad_impression\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"ad_impression\":{\n            \"ad_id\":\"@NONNULL\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n  },\n{\n    \"name\":\"instagram_organic_impression\",\n     \"two_measurement_info\": {\n         \"organic_imp\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"organic_imp\":{\n            \"ad_id\":\"\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n }\n]}";
                            }
                            C31720GVl c31720GVl = new C31720GVl(A0C, A0C2);
                            C31860Gc1.A01 = c31720GVl;
                            if (C31860Gc1.A05 == null) {
                                C31860Gc1.A05 = new G8T(c31860Gc1, c31720GVl);
                            }
                            if (C31860Gc1.A04 == null) {
                                C31860Gc1.A04 = new GR4(c31720GVl);
                            }
                            if (C31860Gc1.A03 == null) {
                                C31860Gc1.A03 = new G07(c31720GVl);
                            }
                            if (C31860Gc1.A02 == null) {
                                C31860Gc1.A02 = new C31318GBb(c31860Gc1);
                            }
                            AbstractC18180if abstractC18180if2 = C31860Gc1.A09;
                            if (abstractC18180if2 != null) {
                                C31860Gc1.A00 = C150688fG.A1Z(c0td, abstractC18180if2, 36319600664777985L);
                                C31860Gc1.A07 = C10410Ds.A00();
                                C31860Gc1.A08 = C31684GTm.A00();
                                JsonObject A022 = C31850Gbj.A02((JsonElement) AbstractC37326JbI.A03.A00("{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }", JsonElementSerializer.A00));
                                JsonElement jsonElement = (JsonElement) A022.get("http_event_name_signature");
                                if (jsonElement != null) {
                                    Iterator<Map.Entry<String, JsonElement>> it = C31850Gbj.A02(jsonElement).entrySet().iterator();
                                    while (it.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(it);
                                        C30654Ftd.A00.put(new C139377u3(C25950ws.A0v(A0q)), C8Q9.A0R(A0q.getValue().toString(), '\"'));
                                    }
                                }
                                JsonElement jsonElement2 = (JsonElement) A022.get("http_event_url_fields");
                                if (jsonElement2 != null) {
                                    Iterator<Map.Entry<String, JsonElement>> it2 = C31850Gbj.A02(jsonElement2).entrySet().iterator();
                                    while (it2.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(it2);
                                        C30654Ftd.A01.put(A0q2.getKey(), C4V2.A0D(C31850Gbj.A02((JsonElement) A0q2.getValue())));
                                    }
                                }
                                C10410Ds c10410Ds = C31860Gc1.A07;
                                if (c10410Ds != null) {
                                    c10410Ds.A00.A04();
                                }
                                C31684GTm c31684GTm = C31860Gc1.A08;
                                if (c31684GTm != null) {
                                    c31684GTm.A00.A04();
                                }
                                if ((this instanceof AnonymousClass061) && (lifecycle = getLifecycle()) != null) {
                                    lifecycle.A07(C31860Gc1.A0F);
                                }
                                if (!C31860Gc1.A0D) {
                                    C31860Gc1.A0E.post(C31860Gc1.A0H);
                                    C31860Gc1.A0D = true;
                                }
                            }
                        }
                        C25960wt.A0w();
                        throw null;
                    }
                } catch (Throwable th) {
                    C21950pH.A07(-927139192, A00);
                    throw th;
                }
            }
        }
        getSupportFragmentManager().A0v(this.A0N);
        A0D(bundle);
        this.A02 = new G36((ViewStub) C55N.A04(this, R.id.pixel_guide_stub), C16530en.A02());
        if (session != null && C70763jC.A0E(C0TD.A05, session, 36313188278535517L)) {
            this.A09 = new G5I(C01R.A0p);
        }
        BLt();
        C31035Fzz c31035Fzz = new C31035Fzz();
        this.A0B = c31035Fzz;
        if (C70183gH.A05(C0TD.A05, 18306318846662841L)) {
            c31035Fzz.A00.A00(this, this, new IDxSListenerShape729S0100000_4_I2(this, 3), false);
        }
        if (this.A03) {
            DPG.A00(this);
        }
        C21950pH.A07(1299380892, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        int A00 = C21950pH.A00(-1127661587);
        super.onDestroy();
        this.A0D.clear();
        C21950pH.A07(708735910, A00);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        G5I g5i = this.A09;
        if (g5i != null) {
            GGI ggi = g5i.A00;
            if (ggi != null) {
                ggi.A00();
            }
            g5i.A00 = null;
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        int A00 = C21950pH.A00(99066112);
        super.onPause();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0K, C32621Gsw.class);
        c32615Gsq.A04(this.A0L, C32623Gsy.class);
        c32615Gsq.A04(this.A0E, C26409Dr8.class);
        c32615Gsq.A04(this.A0I, C26407Dr6.class);
        c32615Gsq.A04(this.A0M, C7m7.class);
        c32615Gsq.A04(this.A0F, C26408Dr7.class);
        c32615Gsq.A04(this.A0J, AbstractC26406Dr5.class);
        c32615Gsq.A04(this.A0H, C32620Gsv.class);
        c32615Gsq.A04(this.A0G, C32624Gsz.class);
        if (getSession() != null) {
            synchronized (this) {
                try {
                    C9LW c9lw = this.A0A;
                    if (c9lw != null) {
                        c9lw.A02();
                    }
                } catch (Throwable th) {
                    C21950pH.A07(-1442534514, A00);
                    throw th;
                }
            }
        }
        C31871GcC A09 = A09();
        if (A09 != null && A09.A08) {
            C31871GcC.A01(A09);
        }
        G5I g5i = this.A09;
        if (g5i != null) {
            GGI ggi = g5i.A00;
            if (ggi != null) {
                ggi.A00();
            }
            H96 h96 = g5i.A02;
            C0OR.A0B(h96, 0);
            GXT.A02.remove(h96);
        }
        if (GZ0.A0L.A0C && C31865Gc6.A06) {
            C31865Gc6.A07.removeCallbacks(C31865Gc6.A09);
            C31865Gc6.A01().A07 = C25970wu.A0o();
            C31865Gc6.A01().A07 = C25970wu.A0o();
            C31865Gc6.A06 = false;
            C31865Gc6.A00 = null;
        }
        C21950pH.A07(1797888698, A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C31288G9w c31288G9w;
        int i;
        InterfaceC34401Hmw c33462HLq;
        int A00 = C21950pH.A00(-278735019);
        super.onResume();
        A0A();
        A0C();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A0K, C32621Gsw.class);
        c32615Gsq.A03(this.A0L, C32623Gsy.class);
        c32615Gsq.A03(this.A0E, C26409Dr8.class);
        c32615Gsq.A03(this.A0I, C26407Dr6.class);
        c32615Gsq.A03(this.A0M, C7m7.class);
        c32615Gsq.A03(this.A0F, C26408Dr7.class);
        c32615Gsq.A03(this.A0J, AbstractC26406Dr5.class);
        c32615Gsq.A03(this.A0H, C32620Gsv.class);
        c32615Gsq.A03(this.A0G, C32624Gsz.class);
        AbstractC18180if session = getSession();
        if (session != null) {
            synchronized (this) {
                try {
                    C9LW c9lw = this.A0A;
                    if (c9lw != null) {
                        c9lw.A01();
                    }
                } catch (Throwable th) {
                    C21950pH.A07(1301562503, A00);
                    throw th;
                }
            }
        }
        G36 g36 = this.A02;
        C16530en c16530en = g36.A01;
        boolean A1X = C25920wp.A1X(C25980wv.A0e(c16530en.A1L));
        C25605DaU c25605DaU = g36.A00;
        if (A1X) {
            PixelGuideView pixelGuideView = (PixelGuideView) C150658fD.A0C(c25605DaU, 0);
            String str = (String) C25980wv.A0e(c16530en.A1t);
            if (TextUtils.isEmpty(str)) {
                str = "Pixel Grid";
            }
            int A02 = C26000wx.A02(pixelGuideView.getContext(), C25920wp.A04(C25980wv.A0e(c16530en.A1s)));
            switch (str.hashCode()) {
                case -1427524836:
                    if (str.equals("Vertical Stripes")) {
                        c33462HLq = new HLr(A02, pixelGuideView.A04);
                        break;
                    }
                    c33462HLq = new C33463HLs(A02);
                    break;
                case -398112099:
                    if (str.equals("Vertical And Horizontal Stripes")) {
                        c33462HLq = new HLp(A02, pixelGuideView.A04);
                        break;
                    }
                    c33462HLq = new C33463HLs(A02);
                    break;
                case 1895940554:
                    if (str.equals("Horizontal Stripes")) {
                        c33462HLq = new C33462HLq(A02, pixelGuideView.A04);
                        break;
                    }
                    c33462HLq = new C33463HLs(A02);
                    break;
                default:
                    c33462HLq = new C33463HLs(A02);
                    break;
            }
            pixelGuideView.A06 = c33462HLq;
            pixelGuideView.invalidate();
        } else {
            c25605DaU.A05(8);
        }
        C16530en A022 = C16530en.A02();
        if (A022.A0W()) {
            Bty(A022);
        }
        if (A022.A0F()) {
            CVf(A022);
        }
        if (!C16530en.A02().A0K() && !C16530en.A02().A0L()) {
            C16530en.A02().A0M();
        }
        if (C16530en.A02().A0V()) {
            if (this.A00 == null) {
                this.A00 = (TextView) C26010wy.A03(C55N.A04(this, R.id.injected_stories_tool_overlay_stub));
            }
            boolean A0V = C16530en.A02().A0V();
            TextView textView = this.A00;
            if (A0V) {
                textView.setText("Stories Injection Enabled");
                C25990ww.A0v(getBaseContext(), this.A00, R.color.igds_success);
                textView = this.A00;
                i = 0;
            } else {
                i = 8;
            }
            textView.setVisibility(i);
        }
        if (session != null && (session instanceof UserSession) && C19736Alk.A03(C0RD.A02(session))) {
            A0G(session);
        }
        C18350ix.A00().Cdf(C26000wx.A0h(this));
        C31871GcC A09 = A09();
        if (A09 != null && A09.A07) {
            AbstractC18180if abstractC18180if = A09.A02;
            if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36312324990108596L) && A09.A06 && (c31288G9w = A09.A01) != null) {
                Object obj = c31288G9w.A01.A02;
                if (obj instanceof InterfaceC19580l7) {
                    C31701GUg.A00(abstractC18180if).A01(A09.A01, (InterfaceC19580l7) obj, "Open application is interrupted", "application", null);
                }
            }
            A09.A06 = false;
            A09.A03 = "";
            A09.A00 = null;
        }
        G5I g5i = this.A09;
        if (g5i != null) {
            H96 h96 = g5i.A02;
            C0OR.A0B(h96, 0);
            C150648fC.A1C(h96, GXT.A02);
        }
        AbstractC18180if session2 = getSession();
        if (session2 != null && getWindow() != null && C91534uT.A0O(this) != null && C91534uT.A0O(this).getRootView() != null) {
            GZ0 gz0 = GZ0.A0L;
            GZ0.A0D = session2;
            gz0.A02();
            if (GZ0.A0K) {
                C112176di c112176di = new C112176di(session2);
                C31865Gc6.A08.A05(gz0);
                InterfaceC13700Yl interfaceC13700Yl = c112176di.A01;
                C0OR.A0B(interfaceC13700Yl, 0);
                C31865Gc6.A05.add(interfaceC13700Yl);
            }
        }
        C21950pH.A07(-1000855531, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        int A00 = C21950pH.A00(-1611647604);
        super.onStop();
        C31871GcC A09 = A09();
        if (A09 != null && A09.A07) {
            C31871GcC.A01(A09);
        }
        C21950pH.A07(1164961606, A00);
    }

    public void A0D(Bundle bundle) {
    }

    @Override // androidx.fragment.app.FragmentActivity
    public final void onAttachFragment(Fragment fragment) {
        A0C();
    }
}
