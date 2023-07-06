package p000X;

import com.facebook.smartcapture.flow.IdCaptureConfig;
/* renamed from: X.LRg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40553LRg {
    public static final String A00(LLM llm, IdCaptureConfig idCaptureConfig) {
        String str;
        if (llm != null) {
            int ordinal = llm.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            str = idCaptureConfig.A0B;
                        }
                    } else {
                        str = idCaptureConfig.A0D;
                    }
                } else {
                    str = idCaptureConfig.A0A;
                }
            } else {
                str = idCaptureConfig.A0C;
            }
            if (str != null) {
                return str;
            }
            throw C25930wq.A0X("Required path not passed to IdCaptureConfig");
        }
        throw C91544uU.A0v("Unsupported CaptureStage");
    }
}
