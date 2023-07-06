package p000X;

import android.content.Context;
import com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
/* renamed from: X.Jy5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38184Jy5 implements InterfaceC42383MdV {
    public EnumC36002IqE A00;
    public boolean A01;
    public final AEFaceTrackerManager A02;
    public final AESelfieCaptureConfig A03;
    public final C37341JbX A04;
    public final MTG A05;
    public final InterfaceC91484uO A06;

    @Override // p000X.InterfaceC42383MdV
    public final void Bnt(Exception exc) {
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnw() {
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnx(String str, String str2) {
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bo0() {
    }

    public /* synthetic */ C38184Jy5(Context context, AESelfieCaptureConfig aESelfieCaptureConfig, C37341JbX c37341JbX) {
        MTG mtg = C41191Lkw.A00;
        this.A03 = aESelfieCaptureConfig;
        this.A04 = c37341JbX;
        this.A05 = mtg;
        this.A02 = new AEFaceTrackerManager(context, aESelfieCaptureConfig, this);
        this.A06 = new EZ6(C24726CzR.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 27), C25649DbJ.A04(mtg), 3);
    }
}
