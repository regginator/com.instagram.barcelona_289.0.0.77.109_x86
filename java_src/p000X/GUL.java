package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.io.File;
import java.util.List;
/* renamed from: X.GUL */
/* loaded from: classes6.dex */
public final class GUL {
    public View A00;
    public View A01;
    public HOA A02;
    public IgLiveExploreLiveBaseFragment A03;
    public File A04;
    public String A05;
    public IgdsMediaButton A06;
    public IgdsMediaButton A07;
    public C29E A08;
    public GSJ A09;
    public final Context A0B;
    public final ViewStub A0C;
    public final UserSession A0E;
    public final AbstractC31842GbY A0F;
    public final ViewStub A0G;
    public final AbstractC28455EqB A0H;
    public final DialogInterface.OnClickListener A0A = new IDxCListenerShape208S0100000_5_I2(this, 66);
    public final InterfaceC88194oN A0D = C28353Emo.A0J(this, 119);

    public final void A01(C33507HNy c33507HNy) {
        View view = this.A00;
        if (view == null) {
            View inflate = this.A0G.inflate();
            this.A00 = inflate;
            this.A07 = (IgdsMediaButton) C080502w.A02(inflate, R.id.iglive_end_confirmation);
            this.A06 = (IgdsMediaButton) C080502w.A02(this.A00, R.id.iglive_end_cancel);
            IgdsMediaButton igdsMediaButton = this.A07;
            Integer num = AnonymousClass006.A01;
            C37605JhK.A02(igdsMediaButton, num);
            C37605JhK.A02(this.A06, num);
            C28352Emn.A1A(this.A07, 212, this, c33507HNy);
            C28352Emn.A19(this.A06, HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED, this);
        } else {
            view.setVisibility(0);
        }
        this.A00.setImportantForAccessibility(2);
        TextView A0K = C25920wp.A0K(this.A00, R.id.iglive_end_live_video_ended_text_alternate);
        C128197Fm.A05(A0K, 500L);
        C128197Fm.A06(A0K, A0K.getText());
    }

    public GUL(View view, View view2, AbstractC28455EqB abstractC28455EqB, UserSession userSession, C29E c29e, GSJ gsj) {
        this.A0H = abstractC28455EqB;
        this.A0E = userSession;
        Context context = abstractC28455EqB.getContext();
        this.A0B = context;
        this.A0C = C22189Bs7.A0F(view, R.id.iglive_capture_rights_manager_end_screen_stub);
        this.A0G = C22189Bs7.A0F(view, R.id.iglive_capture_end_confirmation_stub);
        this.A01 = view2;
        this.A0F = AbstractC31842GbY.A05(context);
        this.A08 = c29e;
        this.A09 = gsj;
    }

    public static void A00(GUL gul, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, String str, String str2, String str3, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        UserSession userSession;
        View view;
        System.nanoTime();
        boolean z7 = false;
        if (gul.A03 == null) {
            GO8.A00();
            userSession = gul.A0E;
            Context context = gul.A0B;
            view = gul.A01;
            boolean A1a = C22188Bs6.A1a(list);
            C29E c29e = gul.A08;
            C0OR.A0B(userSession, 0);
            C25920wp.A1R(context, view);
            C91514uR.A1T(str, str2);
            C0OR.A0B(c29e, 11);
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("ARG_IS_POLICY_VIOLATION", z);
            A07.putBoolean("ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION", z2);
            A07.putBoolean("ARG_HAS_BRAND_PARTNERS", A1a);
            A07.putString("ARG_SOURCE_BROADCAST_ID", str);
            A07.putString("ARG_SOURCE_MEDIA_ID", str2);
            A07.putBoolean("ARG_IS_SSI_CHECKPOINTED", z3);
            A07.putBoolean("ARG_IS_LIVE_BLOCKED", z4);
            A07.putString("ARG_LIVE_VISIBILITY_MODE", c29e.A01);
            A07.putLong("ARG_LIVE_DURATION_MS", j);
            A07.putString("ARG_LIVE_TITLE", str3);
            A07.putLong("ARG_LIVE_CREATION_DATE", j2);
            A07.putBoolean("ARG_IS_MODERATED_SESSION", z6);
            if (existingStandaloneFundraiserForFeedModel != null) {
                A07.putParcelable("ARG_FUNDRAISER_INFO", existingStandaloneFundraiserForFeedModel);
            }
            GO8.A00();
            C29560Fan c29560Fan = new C29560Fan();
            c29560Fan.setArguments(A07);
            C0OR.A0C(c29560Fan, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveBroadcasterFragment");
            C31754GXi c31754GXi = new C31754GXi(userSession);
            C31754GXi.A01(context, view, c29560Fan, EnumC29728Fdh.BROADCASTER, null, c31754GXi);
            c29560Fan.A03 = c31754GXi;
            gul.A03 = c29560Fan;
            c29560Fan.listener = new HO1(gul);
        } else {
            userSession = gul.A0E;
            C31754GXi c31754GXi2 = new C31754GXi(userSession);
            IgLiveExploreLiveBaseFragment igLiveExploreLiveBaseFragment = gul.A03;
            if (igLiveExploreLiveBaseFragment instanceof C29560Fan) {
                C29560Fan c29560Fan2 = (C29560Fan) igLiveExploreLiveBaseFragment;
                if (gul.A04 != null) {
                    z7 = true;
                }
                c29560Fan2.A0A = z7;
                HO2 ho2 = c29560Fan2.A04;
                if (ho2 != null) {
                    HO2.A02(ho2);
                }
                C29560Fan c29560Fan3 = (C29560Fan) gul.A03;
                c29560Fan3.A03 = c31754GXi2;
                c29560Fan3.A09 = z6;
                HO2 ho22 = c29560Fan3.A04;
                if (ho22 != null) {
                    ho22.A04 = z6;
                    HO2.A02(ho22);
                }
            }
            Context context2 = gul.A0B;
            IgLiveExploreLiveBaseFragment igLiveExploreLiveBaseFragment2 = gul.A03;
            view = gul.A01;
            C0OR.A0B(context2, 0);
            C25920wp.A1R(igLiveExploreLiveBaseFragment2, view);
            C31754GXi.A01(context2, view, igLiveExploreLiveBaseFragment2, EnumC29728Fdh.BROADCASTER, null, c31754GXi2);
        }
        C6N7.A00(userSession).A02(gul.A0D, C20273AyI.class);
        view.setOnTouchListener(new M1B(gul, existingStandaloneFundraiserForFeedModel, str2, str3, list, j, j2, z, z2, z3, z4, z5, z6));
    }
}
