package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
/* renamed from: X.CsU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24318CsU {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.E8j] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.BCE] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.E8k] */
    public static final InterfaceC27959EgI A00(Drawable drawable) {
        ?? r5;
        Bitmap bitmap;
        C0OR.A0B(drawable, 0);
        if (drawable instanceof C92484wx) {
            r5 = C6O6.A00((C92484wx) drawable, drawable instanceof C63g);
        } else if (drawable instanceof InterfaceC27813Edv) {
            return ((InterfaceC27813Edv) drawable).BEF();
        } else {
            if (drawable instanceof C22214Bsz) {
                C22214Bsz c22214Bsz = (C22214Bsz) drawable;
                Object obj = c22214Bsz.A04;
                if (obj instanceof BCE) {
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.RotatableStickerClientModel");
                    r5 = (BCE) obj;
                    r5.A00 = c22214Bsz.A01;
                    for (C92734xf c92734xf : c22214Bsz.A07(C92734xf.class)) {
                        DYC dyc = c92734xf.A0C;
                        if (dyc.A0P == null && (bitmap = c92734xf.A03) != null) {
                            dyc.A0P = (String) C7BY.A01(bitmap, c92734xf.A0F).A00;
                        }
                    }
                }
            }
            if (drawable instanceof Choreographer$FrameCallbackC22213Bsy) {
                r5 = ((Choreographer$FrameCallbackC22213Bsy) drawable).A0U;
            } else if (drawable instanceof C22204Bsp) {
                r5 = ((C22204Bsp) drawable).A01;
            } else {
                return null;
            }
        }
        return (InterfaceC27959EgI) r5;
    }
}
