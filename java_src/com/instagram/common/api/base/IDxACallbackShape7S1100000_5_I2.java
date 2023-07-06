package com.instagram.common.api.base;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C01R;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C31921GdQ;
import p000X.C32928Gyo;
import p000X.C68873Yp;
import p000X.C70653iv;
import p000X.F7U;
import p000X.H8K;
import p000X.RunnableC33682HUy;
/* loaded from: classes6.dex */
public class IDxACallbackShape7S1100000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxACallbackShape7S1100000_5_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        if (this.A02 != 0) {
            super.onFail(c68873Yp);
        } else {
            C21950pH.A0A(-1488763527, C21950pH.A03(817806621));
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (this.A02 != 0) {
            super.onFailInBackground(abstractC33547HPs);
        } else {
            C21950pH.A0A(1952498185, C21950pH.A03(-1821460171));
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (this.A02 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(130711425);
        ((C32928Gyo) this.A00).A03.remove(this.A01);
        C21950pH.A0A(-1452081782, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A02 != 0) {
            super.onStart();
        } else {
            C21950pH.A0A(-1521705313, C21950pH.A03(726221545));
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        final int i2;
        String string;
        int i3;
        String str;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(2142762015);
            int A032 = C21950pH.A03(-774338711);
            B7P A0N = C150638fB.A0N(((F7U) obj).A04, 0);
            if (A0N != null) {
                boolean A3s = A0N.A3s();
                H8K h8k = (H8K) this.A00;
                if (A3s) {
                    UserSession userSession = h8k.A0E;
                    C31921GdQ.A07(h8k.A07, userSession, this.A01, H8K.A01(h8k), C25920wp.A0z(), A0N.A4T(), A0N.A4L(), A0N.A4D());
                } else {
                    UserSession userSession2 = h8k.A0E;
                    FragmentActivity fragmentActivity = h8k.A07;
                    String str2 = this.A01;
                    String A01 = H8K.A01(h8k);
                    boolean A4T = A0N.A4T();
                    boolean A4L = A0N.A4L();
                    boolean A4D = A0N.A4D();
                    HashMap A0z = C25920wp.A0z();
                    C0OR.A0B(userSession2, 0);
                    C25940wr.A1S(fragmentActivity, 1, A01);
                    A0z.put("target_id", str2);
                    A0z.put("origin", A01);
                    C01R c01r = C01R.A0p;
                    if (A4L) {
                        i2 = 39130588;
                        string = fragmentActivity.getString(2131837821);
                        i3 = 136;
                    } else {
                        if (A4D) {
                            i2 = 39137013;
                            string = fragmentActivity.getString(2131823545);
                            str = AnonymousClass000.A00(672);
                        } else if (A4T) {
                            i2 = 39124993;
                            string = null;
                            str = "com.instagram.insights.media_refresh.stories.core";
                        } else {
                            i2 = 39124994;
                            string = fragmentActivity.getString(2131832681);
                            i3 = 135;
                        }
                        c01r.markerStart(i2);
                        c01r.markerAnnotate(i2, "component_url", str);
                        c01r.markerAnnotate(i2, "insights_type", "umi");
                        C25920wp.A0F().postDelayed(new RunnableC33682HUy(c01r, i2), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        C70653iv A02 = C70653iv.A02(str, A0z);
                        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession2);
                        igBloksScreenConfig.A0S = string;
                        igBloksScreenConfig.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.business.insights.util.InsightsUtils$navigateToOrganicInsights$2
                            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                            public final void A00(UserSession userSession3) {
                                C01R.A0p.markerEnd(i2, (short) 4);
                            }
                        };
                        A02.A0B(fragmentActivity, igBloksScreenConfig);
                    }
                    str = C25910wo.A00(i3);
                    c01r.markerStart(i2);
                    c01r.markerAnnotate(i2, "component_url", str);
                    c01r.markerAnnotate(i2, "insights_type", "umi");
                    C25920wp.A0F().postDelayed(new RunnableC33682HUy(c01r, i2), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    C70653iv A022 = C70653iv.A02(str, A0z);
                    IgBloksScreenConfig igBloksScreenConfig2 = new IgBloksScreenConfig(userSession2);
                    igBloksScreenConfig2.A0S = string;
                    igBloksScreenConfig2.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.business.insights.util.InsightsUtils$navigateToOrganicInsights$2
                        @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                        public final void A00(UserSession userSession3) {
                            C01R.A0p.markerEnd(i2, (short) 4);
                        }
                    };
                    A022.A0B(fragmentActivity, igBloksScreenConfig2);
                }
            }
            C21950pH.A0A(-2013358612, A032);
            i = -759990090;
        } else {
            A03 = C21950pH.A03(1008177172);
            C21950pH.A0A(1315207452, C21950pH.A03(-1435108289));
            i = -2134437220;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (this.A02 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-507443148);
        C21950pH.A0A(1708730733, C21950pH.A03(-1345974043));
        C21950pH.A0A(1674540303, A03);
    }
}
