package p000X;

import android.media.MediaCodec;
/* renamed from: X.Cm0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23924Cm0 {
    public static void A00(String str, Throwable th) {
        while (th != null && th != th.getCause()) {
            if (th instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                C0LJ.A0K("FBMediaCompositionPlayer", "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s", codecException, str, codecException.getMessage(), codecException.getDiagnosticInfo(), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient()));
            } else {
                C0LJ.A0K("FBMediaCompositionPlayer", "%s::%s", th, str, th.getMessage());
            }
            th = th.getCause();
        }
    }
}
