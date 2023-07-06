package p000X;

import android.media.MediaCodec;
/* renamed from: X.IsY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36122IsY extends IllegalStateException {
    public C36122IsY(MediaCodec.CodecException codecException, String str) {
        super(C25930wq.A0g("Code: %s, Recoverable %s, Transient :%s, Diagnostics %s, Explanation: %s", new Object[]{Integer.valueOf(codecException.getErrorCode()), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient()), codecException.getDiagnosticInfo(), str}), codecException);
    }
}
