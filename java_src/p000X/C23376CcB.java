package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.io.File;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.CcB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23376CcB extends CG2 {
    public static final String __redex_internal_original_name = "ReelFeedPostShareFragment";
    public int A00;
    public RectF A01;
    public RectF A02;
    public EnumC171709kH A03;
    public ClipsCelebrationReshareViewModel A04;
    public B7P A05;
    public PendingRecipient A06;
    public File A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final InterfaceC28010Eh8 A0B = new IDxCEnvironmentShape427S0100000_4_I2(this, 6);
    public final InterfaceC12130Pj A0C;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_feed_post_share_fragment";
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        B7P b7p = this.A05;
        if (b7p != null) {
            if (b7p.A4o(this.A00)) {
                if (b7p.A4o(this.A00)) {
                    UserSession userSession = super.A02;
                    C0OR.A06(userSession);
                    if (CFD.A00(C6I0.A00(userSession))) {
                        if (!C91514uR.A1Z(C0TD.A05, super.A02, 36324475452531214L)) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 48), AnonymousClass062.A00(viewLifecycleOwner), 3);
            C22374BxF c22374BxF = (C22374BxF) this.A0C.getValue();
            c22374BxF.A02.A00(EnumC23747Cip.STORIES_RESHARE_AVATAR_STICKERS, c22374BxF.A01, AnonymousClass006.A01, null, null, true);
        }
    }

    public C23376CcB() {
        KtLambdaShape97S0100000_I2_77 ktLambdaShape97S0100000_I2_77 = new KtLambdaShape97S0100000_I2_77(this, 7);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape97S0100000_I2_77(new KtLambdaShape97S0100000_I2_77(this, 4), 5));
        this.A0C = C25960wt.A0E(new KtLambdaShape97S0100000_I2_77(A01, 6), ktLambdaShape97S0100000_I2_77, new KtLambdaShape33S0200000_I2_17(null, 3, A01), C25950ws.A0z(C22374BxF.class));
        this.A03 = EnumC171709kH.A3g;
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(981403815);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            Object obj = bundle2.get("ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT");
            if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
                enumC171709kH = EnumC171709kH.A3g;
            }
            this.A03 = enumC171709kH;
            this.A01 = CG2.A00(bundle2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
            this.A02 = CG2.A00(bundle2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS");
            this.A0A = bundle2.getBoolean("ARGUMENTS_MEDIA_SHARED_TO_FEED", false);
            this.A05 = C25970wu.A0V(super.A02, bundle2.getString("ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"));
            this.A00 = bundle2.getInt("ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX");
            this.A07 = C91574uX.A0c(C150668fE.A0S(bundle2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_FILE_PATH"));
            this.A09 = bundle2.getString("ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE");
            this.A08 = bundle2.getString("feed_post_share_media_file_path");
            this.A04 = (ClipsCelebrationReshareViewModel) bundle2.getParcelable("celebration_reshare_view_model");
            this.A06 = Bs9.A0V(bundle2, "ReelFeedPostShareFragment.ARGUMENTS_TARGET_GROUP_PROFILE");
            C21950pH.A09(831659289, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("No arguments supplied");
        C21950pH.A09(428237856, A02);
        throw A0k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0.exists() == false) goto L12;
     */
    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        int A02 = C21950pH.A02(40957478);
        super.onResume();
        if (this.A05 != null) {
            File file = this.A07;
            if (file == null) {
                C0OR.A0E("presetMediumFile");
                throw null;
            }
        }
        C24528Cvy.A00(this);
        C21950pH.A09(1135512000, A02);
    }
}
