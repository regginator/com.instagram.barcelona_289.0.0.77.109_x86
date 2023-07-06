package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.util.Range;
import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.IQz */
/* loaded from: classes7.dex */
public final class IQz extends C41102LjC {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ SuspendableVideoIngestionStep A01;

    public static Range A00(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        Range<Integer> complexityRange;
        String string = mediaFormat.getString("mime");
        if (string == null || (capabilitiesForType = mediaCodec.getCodecInfo().getCapabilitiesForType(string)) == null || (encoderCapabilities = capabilitiesForType.getEncoderCapabilities()) == null || (complexityRange = encoderCapabilities.getComplexityRange()) == null || complexityRange.getLower() == null || complexityRange.getUpper() == null || complexityRange.getLower().equals(complexityRange.getUpper())) {
            return null;
        }
        return complexityRange;
    }

    @Override // p000X.C41102LjC
    public final String A0D() {
        return null;
    }

    @Override // p000X.C41102LjC
    public final boolean A0I() {
        return true;
    }

    @Override // p000X.C41102LjC
    public final boolean A0P() {
        return true;
    }

    public IQz(SuspendableVideoIngestionStep suspendableVideoIngestionStep, PendingMedia pendingMedia) {
        this.A01 = suspendableVideoIngestionStep;
        this.A00 = pendingMedia;
    }

    @Override // p000X.C41102LjC
    public final int A09() {
        return C150628fA.A04(C0TD.A05, this.A01.A03, 36600289662471636L);
    }

    @Override // p000X.C41102LjC
    public final int A0A() {
        return C150628fA.A04(C0TD.A05, this.A01.A03, 36605185925124485L);
    }

    @Override // p000X.C41102LjC
    public final int A0B() {
        if (!C70763jC.A0E(C0TD.A05, this.A01.A03, 36321924241955939L)) {
            return -1;
        }
        return 90000;
    }

    @Override // p000X.C41102LjC
    public final boolean A0E() {
        return C25657DbT.A04(this.A01.A03);
    }

    @Override // p000X.C41102LjC
    public final boolean A0F() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36322735990775261L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0G() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36320790371768564L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0H() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36326558511670923L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0J() {
        if (this.A00.A0Q() == ShareType.CLIPS) {
            if (C70763jC.A0E(C0TD.A05, this.A01.A03, 36327885656565970L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C41102LjC
    public final boolean A0L() {
        UserSession userSession = this.A01.A03;
        if (C70763jC.A0E(C0TD.A06, userSession, 36318814685893381L)) {
            C37549Jg5 A00 = C37549Jg5.A00();
            String str = A00.A01;
            if (!"qualcomm".equals(str) && !"samsung".equals(str) && !A00.A02) {
                return false;
            }
        }
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36318814685631234L)) {
            return false;
        }
        if (C70763jC.A0E(c0td, userSession, 36318814685827844L)) {
            return !C6FJ.A00();
        }
        return true;
    }

    @Override // p000X.C41102LjC
    public final boolean A0M() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36327795462252718L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0N() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36320790371834101L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0O() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36321357306469105L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0Q() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36326558511670923L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0R() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36325003733574488L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0S() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36327842706892994L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0T() {
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36320790372161786L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (A0J() == false) goto L11;
     */
    @Override // p000X.C41102LjC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(boolean z) {
        boolean z2;
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A01.A03, 36320790371375344L);
        if (z) {
            z2 = true;
        }
        z2 = false;
        if (A0E || z2) {
            return true;
        }
        return false;
    }

    @Override // p000X.C41102LjC
    public final int A0C(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        Range A00 = A00(mediaCodec, mediaFormat);
        if (A00 == null) {
            return 0;
        }
        return (int) Math.round(C25920wp.A04(A00.getLower()) + ((C25920wp.A04(A00.getUpper()) - C25920wp.A04(A00.getLower())) * C70763jC.A00(C0TD.A05, this.A01.A03, 37172460910608701L)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r2.A02 != false) goto L16;
     */
    @Override // p000X.C41102LjC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0K() {
        boolean z;
        C37549Jg5 A00 = C37549Jg5.A00();
        String str = A00.A01;
        if (!"qualcomm".equals(str) && !"samsung".equals(str)) {
            z = false;
        }
        z = true;
        if (!z) {
            return false;
        }
        if (!C70763jC.A0E(C0TD.A05, this.A01.A03, 36323710948352017L)) {
            return false;
        }
        return !C6FJ.A00();
    }

    @Override // p000X.C41102LjC
    public final boolean A0U(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (A00(mediaCodec, mediaFormat) == null) {
            return false;
        }
        return C70763jC.A0E(C0TD.A05, this.A01.A03, 36328035980421381L);
    }
}
