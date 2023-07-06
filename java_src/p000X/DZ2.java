package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DZ2 */
/* loaded from: classes5.dex */
public final class DZ2 {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C39184KeU.A00);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        if (A02(r6, com.instagram.react.modules.product.IgReactMediaPickerNativeModule.HEIGHT, r2, r8.A02) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        if (p000X.C0OR.A0I(r7, "baseline") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        if (A02(r6, "sample-rate", r2, r8.A01) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
        if (p000X.C0OR.A0I(r7, "high") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
        r1 = p000X.C25940wr.A0m("profile: spec ");
        r1.append(r7);
        r1.append(", actual ");
        r1.append(r6);
        r1.append(", high_supported ");
        r2.append(p000X.C22189Bs7.A0v(r1, p000X.C25920wp.A1X(p000X.DZ2.A00.getValue())));
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(CameraSpec cameraSpec, CUE cue, C25663Dbf c25663Dbf) {
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        boolean z;
        String str;
        C25920wp.A1O(cue, 0, c25663Dbf);
        if (cue.A0C.A08 == 0 || cue.A0N) {
            MediaExtractor mediaExtractor = new MediaExtractor();
            boolean z2 = true;
            try {
                mediaExtractor.setDataSource(C91574uX.A0c(cue.A0C.A0E).toString());
                StringBuilder A0n = C25960wt.A0n();
                MediaFormat A002 = A00(mediaExtractor, MediaStreamTrack.VIDEO_TRACK_KIND);
                if (A002 != null) {
                    if (A02(A002, IgReactMediaPickerNativeModule.WIDTH, A0n, cameraSpec.A03)) {
                        z = true;
                    }
                    z = false;
                    if (A002.containsKey("profile")) {
                        int integer = A002.getInteger("profile");
                        if (integer == 1) {
                            str = cameraSpec.A04;
                        } else if (integer == 8) {
                            str = cameraSpec.A04;
                        }
                    }
                } else {
                    z = true;
                }
                MediaFormat A003 = A00(mediaExtractor, MediaStreamTrack.AUDIO_TRACK_KIND);
                if (A003 != null) {
                    if (z && A02(A003, "channel-count", A0n, cameraSpec.A00)) {
                        z = true;
                    }
                    z = false;
                }
                mediaExtractor.release();
                if (!z) {
                    if (cue.A0C.A08 != 0) {
                        z2 = false;
                    }
                    A0n.append(C073900b.A0o("from camera: ", z2));
                }
                ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(6, C25940wr.A0i(A0n), z);
            } catch (IOException unused) {
                mediaExtractor.release();
                ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2(6, true);
            }
            if (!ktCSuperShape0S1010000_I2.A01) {
                String str2 = ktCSuperShape0S1010000_I2.A00;
                cue.A0D = str2;
                StringBuilder A0n2 = C25960wt.A0n();
                Iterator it = c25663Dbf.A0E().iterator();
                while (it.hasNext()) {
                    AbstractC26931E2a A0V = Bs8.A0V(it);
                    if (A0V instanceof CUE) {
                        String str3 = ((CUE) A0V).A0D;
                        if (str3 == null) {
                            str3 = "no error";
                        }
                        A0n2.append(str3);
                    }
                }
                C18350ix.A03("StitchingComplianceUtil", C25930wq.A0f(str2, A0n2));
            }
        }
    }

    public static final MediaFormat A00(MediaExtractor mediaExtractor, String str) {
        Object obj;
        String string;
        C8Q3 A0C = C8Q4.A0C(0, mediaExtractor.getTrackCount());
        ArrayList A0x = C25920wp.A0x(A0C);
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            A0x.add(mediaExtractor.getTrackFormat(((C81C) it).A00()));
        }
        Iterator it2 = A0x.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            obj = it2.next();
            MediaFormat mediaFormat = (MediaFormat) obj;
            if (mediaFormat.containsKey("mime") && (string = mediaFormat.getString("mime")) != null && C8Q9.A0a(string, str, false)) {
                break;
            }
        }
        return (MediaFormat) obj;
    }

    public static final boolean A02(MediaFormat mediaFormat, String str, StringBuilder sb, int i) {
        if (mediaFormat.containsKey(str) && mediaFormat.getInteger(str) != i) {
            sb.append(C073900b.A0a(str, ": spec ", ", actual: ", i, mediaFormat.getInteger(str)));
            return false;
        }
        return true;
    }
}
