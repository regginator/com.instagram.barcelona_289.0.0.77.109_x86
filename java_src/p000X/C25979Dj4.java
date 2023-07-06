package p000X;

import android.app.Application;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncBeatsInfoRepository;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.Dj4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25979Dj4 implements C8b1 {
    public final Application A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final KtCSuperShape0S2100000_I2 A03;
    public final C22485Bz6 A04;
    public final CameraSpec A05;
    public final UserSession A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C25979Dj4(Fragment fragment, FragmentActivity fragmentActivity, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C22485Bz6 c22485Bz6, CameraSpec cameraSpec, UserSession userSession, String str, List list, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(cameraSpec, 4, str);
        C0OR.A0B(c22485Bz6, 7);
        this.A06 = userSession;
        this.A02 = fragmentActivity;
        this.A01 = fragment;
        this.A05 = cameraSpec;
        this.A07 = str;
        this.A03 = ktCSuperShape0S2100000_I2;
        this.A04 = c22485Bz6;
        this.A0B = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A08 = list;
        this.A00 = fragmentActivity.getApplication();
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        EnumC23757Cj0 enumC23757Cj0;
        C0OR.A0B(cls, 0);
        if (this.A0B) {
            enumC23757Cj0 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
        } else {
            enumC23757Cj0 = EnumC23757Cj0.DURATION_30_SEC_IN_MS;
        }
        int i = enumC23757Cj0.A01;
        Application application = this.A00;
        C0OR.A05(application);
        UserSession userSession = this.A06;
        FragmentActivity fragmentActivity = this.A02;
        C22427By6 c22427By6 = (C22427By6) C22186Bs4.A0G(fragmentActivity, C25980wv.A0A(fragmentActivity), userSession, 7).A01(C22427By6.class);
        ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = new ClipsSoundSyncMediaImportRepository(application, this.A05, userSession, this.A07);
        ClipsSoundSyncBeatsInfoRepository clipsSoundSyncBeatsInfoRepository = new ClipsSoundSyncBeatsInfoRepository(userSession);
        C24779D0u c24779D0u = new C24779D0u(new C26499Dsh(application, userSession, AnonymousClass006.A00, fragmentActivity.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width), fragmentActivity.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height), false));
        C25028DAq c25028DAq = (C25028DAq) userSession.A01(C25028DAq.class, new KtLambdaShape22S0200000_I2_6(application, 5, userSession));
        C22485Bz6 c22485Bz6 = this.A04;
        C24778D0t c24778D0t = (C24778D0t) userSession.A01(C24778D0t.class, new KtLambdaShape45S0100000_I2_25(userSession, 27));
        return new ClipsSoundSyncViewModel(application, this.A03, c24778D0t, clipsSoundSyncBeatsInfoRepository, c25028DAq, clipsSoundSyncMediaImportRepository, c24779D0u, c22485Bz6, (C270210j) Bs8.A0I(this.A01).A01(C270210j.class), (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession), c22427By6, (C22351Bws) Bs8.A0I(fragmentActivity).A01(C22351Bws.class), userSession, this.A08, i, this.A0A, this.A09);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
