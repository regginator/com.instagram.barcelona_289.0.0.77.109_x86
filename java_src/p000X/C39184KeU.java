package p000X;

import android.media.MediaCodecInfo;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.KeU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39184KeU extends AbstractC09600Ac implements C0ZU {
    public static final C39184KeU A00 = new C39184KeU();

    public C39184KeU() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z = false;
        MediaCodecInfo[] A1Y = C34904Hve.A1Y(0);
        C0OR.A06(A1Y);
        ArrayList A0w = C25920wp.A0w();
        for (MediaCodecInfo mediaCodecInfo : A1Y) {
            if (mediaCodecInfo.isEncoder()) {
                A0w.add(mediaCodecInfo);
            }
        }
        Iterator it = A0w.iterator();
        loop1: while (true) {
            if (!it.hasNext()) {
                break;
            }
            try {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = ((MediaCodecInfo) it.next()).getCapabilitiesForType("video/avc").profileLevels;
                C0OR.A05(codecProfileLevelArr);
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    if (codecProfileLevel.profile == 8 && codecProfileLevel.level == 256) {
                        z = true;
                        break loop1;
                    }
                }
                continue;
            } catch (IllegalArgumentException unused) {
            }
        }
        return Boolean.valueOf(z);
    }
}
