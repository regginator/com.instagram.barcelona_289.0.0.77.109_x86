package p000X;

import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxLListenerShape135S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.1fl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31581fl extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "OnboardingIntroFragment";
    public C11F A00;
    public final InterfaceC12130Pj A02 = C70473iS.A03(this, 5);
    public final InterfaceC12130Pj A01 = C70473iS.A03(this, 4);

    public static final void A00(View view, String str) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.preview);
        viewStub.setLayoutResource(R.layout.video_view);
        View findViewById = viewStub.inflate().findViewById(R.id.preview);
        final ImageView A0L = C25970wu.A0L(findViewById, R.id.loading_spinner);
        VideoView videoView = (VideoView) findViewById.findViewById(R.id.video);
        videoView.setVideoPath(str);
        videoView.setZOrderOnTop(true);
        videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: X.3l9
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                mediaPlayer.setLooping(true);
                A0L.setVisibility(8);
            }
        });
        videoView.start();
        view.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape135S0200000_1_I2(3, view, videoView));
    }

    public static final void A02(AbstractC31581fl abstractC31581fl) {
        C11F A03 = abstractC31581fl.A03();
        FragmentActivity requireActivity = abstractC31581fl.requireActivity();
        UserSession A0Y = C25920wp.A0Y(abstractC31581fl.A02);
        C0OR.A06(abstractC31581fl.getString(abstractC31581fl.A03().A01()));
        A03.A05(abstractC31581fl, requireActivity, A0Y, abstractC31581fl.getModuleName(), null);
    }

    public final void A04(C2EF c2ef, C2EJ c2ej, String str, String str2) {
        C25920wp.A1Q(c2ef, c2ej);
        C0OR.A0B(str, 2);
        ((C49M) this.A01.getValue()).A02(C68643Xn.A00(A03().A02()), C68643Xn.A01(A03().A02()), c2ef, c2ej, str, A03().A03(), str2);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, A03().A01());
    }

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 8888) {
            if (intent != null && intent.getBooleanExtra("EXTRA_IS_ONBOARDING_COMPLETE", false)) {
                A04(C2EF.FINISHED, C2EJ.PAYOUTS_ONBOARDING, getModuleName(), null);
                A02(this);
                C128277Ge.A09(requireContext());
            } else {
                A03().A04();
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 7), C25930wq.A0G(this), 3);
    }

    public static final void A01(View view, String str, String str2, int i) {
        if (view != null) {
            C25970wu.A0L(view, R.id.icon).setImageResource(i);
            TextView A0F = C25930wq.A0F(view, R.id.title);
            A0F.setText(str);
            if (str2 != null) {
                A0F.setTextAppearance(R.style.igds_emphasized_label);
                TextView A0F2 = C25930wq.A0F(view, R.id.sub_title);
                A0F2.setVisibility(0);
                A0F2.setText(str2);
            }
        }
    }

    public final C11F A03() {
        C11F c11f = this.A00;
        if (c11f != null) {
            return c11f;
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C2EJ c2ej;
        String moduleName;
        boolean z;
        if (this instanceof C36521ww) {
            C25930wq.A0y(this);
            return true;
        }
        boolean z2 = this instanceof C36511wv;
        C2EF c2ef = C2EF.BACK_BUTTON_CLICKED;
        if (z2) {
            c2ej = C2EJ.FEATURE_PREVIEW;
            moduleName = C36511wv.__redex_internal_original_name;
        } else {
            c2ej = C2EJ.WHAT_YOU_NEED;
            moduleName = getModuleName();
        }
        A04(c2ef, c2ej, moduleName, null);
        if (this instanceof C36501wu) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C25930wq.A0y(this);
            return true;
        }
        C2VY.A00(this, A03().A03());
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(766345826);
        super.onCreate(bundle);
        C11F A00 = C73703yc.A00(requireActivity(), C25920wp.A0Y(this.A02));
        C0OR.A0B(A00, 0);
        this.A00 = A00;
        C21950pH.A09(-45663658, A02);
    }
}
