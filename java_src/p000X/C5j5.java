package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* renamed from: X.5j5  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5j5 extends BasePendingResult implements C8S2 {
    public final C6GP A00;
    public final C114206h6 A01;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:33:0x0111
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final void A0A(p000X.C8S0 r10) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C5j5.A0A(X.8S0):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5j5(C114206h6 c114206h6, C76Q c76q) {
        super(c76q);
        C21270o4.A02(c76q, "GoogleApiClient must not be null");
        C21270o4.A02(c114206h6, "Api must not be null");
        this.A00 = c114206h6.A01;
        this.A01 = c114206h6;
    }

    public final void A0B(Status status) {
        C21270o4.A06(!C91564uW.A1Z(status.A01), "Failed result must not be success");
        A08(A05(status));
    }
}
