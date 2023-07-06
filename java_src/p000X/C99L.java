package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEListenerShape490S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.99L  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99L extends AbstractC22820CFb implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "ReelAvatarStickerBottomSheetFragment";
    public C31897Gcn A01;
    public C22389BxU A02;
    public ARQ A03;
    public AGB A04;
    public String A05;
    public String A06;
    public boolean A07;
    public String A0I;
    public String A0J;
    public final InterfaceC12130Pj A0L = C3XT.A00(this);
    public InterfaceC21884Bn5 A00 = new IDxEListenerShape490S0100000_3_I2(this, 2);
    public int A0D = 2131821786;
    public int A0C = 2131821784;
    public int A0B = 2131821782;
    public Integer A0G = 2131821795;
    public Integer A0F = 2131821794;
    public Integer A0E = 2131821787;
    public int A0A = 2131821797;
    public int A09 = 2131821796;
    public int A08 = 2131821780;
    public boolean A0K = true;
    public Integer A0H = 2131821793;

    @Override // p000X.AbstractC22820CFb
    public final ImageUrl A0A() {
        return null;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A02() {
        return this.A08;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A03() {
        return this.A09;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A04() {
        return this.A0A;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A05() {
        return this.A0B;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A06() {
        return this.A0C;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A07() {
        return this.A0D;
    }

    @Override // p000X.AbstractC22820CFb
    public final InterfaceC21884Bn5 A09() {
        return this.A00;
    }

    @Override // p000X.AbstractC22820CFb
    public final Integer A0C() {
        return this.A0E;
    }

    @Override // p000X.AbstractC22820CFb
    public final Integer A0D() {
        return this.A0F;
    }

    @Override // p000X.AbstractC22820CFb
    public final Integer A0E() {
        return this.A0G;
    }

    @Override // p000X.AbstractC22820CFb
    public final Integer A0F() {
        return this.A0H;
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0G() {
        String str = this.A05;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingMechanism");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0H() {
        String str = this.A06;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingSurface");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb
    public final void A0J() {
        AGB agb = this.A04;
        if (agb != null) {
            Fragment fragment = agb.A00;
            C20666BDt c20666BDt = agb.A01;
            InterfaceC34509Hop interfaceC34509Hop = c20666BDt.A0v;
            UserSession userSession = c20666BDt.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C180379yQ.A00(null, C1264976q.A02(C25930wq.A0m(C22184Bs2.A00(327), agb.A02), C25930wq.A0m(C22184Bs2.A00(328), AnonymousClass250.AVATAR)), fragment, interfaceC34509Hop, userSession);
        }
        View view = this.mView;
        if (view != null) {
            view.post(new BNJ(this));
        }
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(this.A0L));
        String str = this.A0I;
        if (str == null) {
            C0OR.A0E("avatarStickerTemplateId");
            throw null;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put(C22184Bs2.A00(1034), str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "mimicry_upsell_tap_add_avatar_to_story"), 2411);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, "avatar_stickers_upsell");
            A0I.A0V(C25910wo.A00(150), A0z);
            A0I.BbJ();
        }
    }

    @Override // p000X.AbstractC22820CFb
    public final void A0K() {
        C3G4 c3g4 = C621633s.A00;
        UserSession A0Y = C25920wp.A0Y(this.A0L);
        c3g4.A00(requireActivity(), this.A00, A0Y, A0H(), A0G(), null, null, false);
    }

    @Override // p000X.AbstractC22820CFb
    public final boolean A0L() {
        return C0OR.A0I(C6I0.A00(C25920wp.A0Y(this.A0L)).A01, CFD.A00);
    }

    @Override // p000X.AbstractC22820CFb
    public final boolean A0M() {
        return this.A0K;
    }

    @Override // p000X.AbstractC22820CFb
    public final boolean A0N() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A0J;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C180269yF.A00(this, str);
    }

    @Override // p000X.AbstractC22820CFb
    public final void A0I() {
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 22), C25494DVr.A00(getLifecycle()), 3);
        SpinnerImageView spinnerImageView = super.A07;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(C2AD.LOADING);
            C22389BxU c22389BxU = this.A02;
            if (c22389BxU == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(c22389BxU, null, 23), C6D3.A00(c22389BxU), 3);
            return;
        }
        C0OR.A0E("loadingSpinner");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1946562765);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_editor_logging_surface");
        if (string != null) {
            this.A06 = string;
            String string2 = requireArguments.getString("args_editor_logging_mechanism");
            if (string2 != null) {
                this.A05 = string2;
                String string3 = requireArguments.getString("args_upsell_avatar_sticker_template_id");
                if (string3 != null) {
                    this.A0I = string3;
                    String string4 = requireArguments.getString("args_previous_module_name");
                    if (string4 != null) {
                        this.A0J = string4;
                        this.A07 = requireArguments.getBoolean("args_is_self_story");
                        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        String str = this.A0I;
                        if (str == null) {
                            C0OR.A0E("avatarStickerTemplateId");
                            throw null;
                        }
                        this.A02 = new C22389BxU(C24310CsM.A00(C25920wp.A0Y(interfaceC12130Pj)), A0Y, str);
                        C21950pH.A09(567633719, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("previous module required");
                    i = 1051663527;
                } else {
                    A0X = C25930wq.A0X("avatar sticker template id required");
                    i = -147816042;
                }
            } else {
                A0X = C25930wq.A0X(C22184Bs2.A00(91));
                i = 1857629002;
            }
        } else {
            A0X = C25930wq.A0X(C22184Bs2.A00(92));
            i = 690774439;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
