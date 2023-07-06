package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.io.StringWriter;
/* renamed from: X.DWW */
/* loaded from: classes5.dex */
public final class DWW {
    public static PendingMedia parseFromJson(KJP kjp) {
        return (PendingMedia) C22185Bs3.A0R(kjp, 10);
    }

    public static String A00(PendingMedia pendingMedia) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        A01(A00, pendingMedia);
        return C150628fA.A0e(A00, A0W);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 1206
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void A01(p000X.KJQ r6, com.instagram.pendingmedia.model.PendingMedia r7) {
        /*
            Method dump skipped, instructions count: 5291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.DWW.A01(X.KJQ, com.instagram.pendingmedia.model.PendingMedia):void");
    }
}
