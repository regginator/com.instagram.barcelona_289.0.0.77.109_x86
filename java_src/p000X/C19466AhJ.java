package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.RIXUCoverElementMetadataType;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AhJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19466AhJ {
    public static boolean A00;
    public static final C19466AhJ A01 = new C19466AhJ();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (p000X.C24383CtX.A00(r28).A01(r26) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (r1 != com.instagram.api.schemas.RIXUCoverElementMetadataType.LIKE_COUNT_WITH_HEART) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r1 == com.instagram.api.schemas.RIXUCoverElementMetadataType.FACEPILE_OR_LIKE_COUNT_WITH_HEART) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r18 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if (r18.isEmpty() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        if (r1 == com.instagram.api.schemas.RIXUCoverElementMetadataType.LIKED_BY_FACEPILE_WITH_HEART) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        if (r1 == com.instagram.api.schemas.RIXUCoverElementMetadataType.FACEPILE_OR_LIKE_COUNT_WITH_HEART) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        if (r1 != com.instagram.api.schemas.RIXUCoverElementMetadataType.LIKED_BY_FACEPILE) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        r5 = r27.A06;
        r7 = p000X.C25930wq.A05(r5);
        r17 = p000X.C25970wu.A0j(r25);
        r19 = p000X.C150658fD.A01(r7);
        r10 = p000X.AnonymousClass006.A00;
        r9 = java.lang.Float.valueOf(0.3f);
        p000X.C0OR.A0B(r10, 4);
        r5.setImageDrawable(p000X.C25311DNn.A00(r7, null, r9, r10, 3, null, null, null, null, null, r17, r18, r19, true, false, true));
        r5.setVisibility(0);
        p000X.C19466AhJ.A00 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        if (r1 == com.instagram.api.schemas.RIXUCoverElementMetadataType.LIKE_COUNT_WITH_HEART) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        if (r18 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
        if (r18.isEmpty() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        if (r1 != com.instagram.api.schemas.RIXUCoverElementMetadataType.FACEPILE_OR_LIKE_COUNT_WITH_HEART) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        r4 = r27.A07;
        r2 = r23.getResources();
        r5 = 0;
        r1 = p000X.C37457JeI.A01(r2, java.lang.Integer.valueOf(r26.A1i()), false);
        p000X.C0OR.A06(r1);
        r0 = p000X.C19652AkN.A00(r2, r26.A1i());
        p000X.C0OR.A06(r0);
        r4.setText(r1);
        r4.setContentDescription(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
        if (r18.isEmpty() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C153978lr c153978lr, UserSession userSession) {
        boolean z;
        IgTextView igTextView;
        int i;
        String BKR;
        Object obj = ktCSuperShape0S0100000_I2.A00;
        if (obj == RIXUCoverElementMetadataType.AUTHOR_USERNAME) {
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (BKR = A2c.BKR()) != null) {
                igTextView = c153978lr.A08;
                igTextView.setText(BKR);
                i = 0;
            } else {
                return;
            }
        } else {
            List A3O = b7p.A3O();
            if (b7p.A1i() > 0) {
                z = true;
            }
            z = false;
            if (A3O == null || A3O.isEmpty() || obj != RIXUCoverElementMetadataType.LIKED_BY_FACEPILE_WITH_HEART) {
                if (!z) {
                    if (A3O == null) {
                        return;
                    }
                }
            }
            c153978lr.A0B.setVisibility(0);
            A00 = true;
        }
        igTextView.setVisibility(i);
        A00 = true;
    }
}
