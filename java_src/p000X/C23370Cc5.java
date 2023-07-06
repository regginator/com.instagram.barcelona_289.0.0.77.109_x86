package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
/* renamed from: X.Cc5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23370Cc5 extends CG2 {
    public static final String __redex_internal_original_name = "ReelClipsShareFragment";
    public EnumC171709kH A00;
    public ClipsCelebrationReshareViewModel A01;
    public B7P A02;
    public PendingRecipient A03;
    public C22374BxF A04;
    public File A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_clps_reshare_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-114378291);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C22185Bs3.A0F(requireArguments, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT ");
        this.A02 = C25970wu.A0V(super.A02, requireArguments.getString("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "));
        this.A05 = C91574uX.A0c(C25940wr.A0f(requireArguments, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "));
        this.A01 = (ClipsCelebrationReshareViewModel) requireArguments.getParcelable("ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL");
        this.A04 = (C22374BxF) C7EI.A00(new C25909Dhs(super.A02), this).A01(C22374BxF.class);
        this.A03 = Bs9.A0V(requireArguments, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE");
        if (C91514uR.A1Z(C0TD.A05, super.A02, 36320455363532786L)) {
            PendingMediaStore A04 = PendingMediaStore.A04(super.A02);
            A04.A08.add(this.A05.getPath());
        }
        C21950pH.A09(1153923467, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C6I0.A00(super.A02).A01 == CFD.A00) {
            if (C91514uR.A1Z(C0TD.A05, super.A02, 36324475452531214L)) {
                C22374BxF c22374BxF = this.A04;
                if (c22374BxF != null) {
                    C22185Bs3.A15(getViewLifecycleOwner(), c22374BxF.A00, this, 368);
                }
                C22374BxF c22374BxF2 = this.A04;
                if (c22374BxF2 != null) {
                    c22374BxF2.A02.A00(EnumC23747Cip.STORIES_RESHARE_AVATAR_STICKERS, c22374BxF2.A01, AnonymousClass006.A01, null, null, true);
                }
            }
        }
    }
}
