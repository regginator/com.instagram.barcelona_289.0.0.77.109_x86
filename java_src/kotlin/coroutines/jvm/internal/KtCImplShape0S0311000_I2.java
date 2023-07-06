package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.facebook.forker.Process;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.fanclub.settings.repository.FanClubSettingsRepository;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.wellbeing.upsells.fragment.remixsettings.RemixSettingsRepository;
import p000X.C22189Bs7;
import p000X.C25508DWi;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0311000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0311000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0311000_I2) && ((KtCImplShape0S0311000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                this.A03 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return TapGestureDetectorKt.A01(null, null, this, false);
            case 1:
                return ((ArchiveStoryRepository) C22189Bs7.A0p(obj, this)).A02(this, false, false);
            case 2:
                return ((FanClubSettingsRepository) C22189Bs7.A0p(obj, this)).A01(this, false);
            case 3:
                return ((FlashFeedCache) C22189Bs7.A0p(obj, this)).A03(this, false);
            case 4:
                return ((IgLiveQuestionSubmissionsRepository) C22189Bs7.A0p(obj, this)).A00(this, false);
            case 5:
                return ((RemixSettingsRepository) C22189Bs7.A0p(obj, this)).A00(null, null, this, false);
            default:
                this.A03 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C25508DWi.A00(this, null, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0311000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = i;
    }
}
