package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape99S0000000_5_I2;
import com.instagram.common.task.IDxCallbackShape125S0100000_5_I2;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GYy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31785GYy {
    public static final InterfaceC39763KqF A0B = new IDxFunctionShape99S0000000_5_I2(4);
    public C32890Gy8 A00;
    public final G77 A05;
    public final UserSession A06;
    public final boolean A0A;
    public final HashSet A04 = C25960wt.A0o();
    public final HashSet A03 = C25960wt.A0o();
    public final HashSet A09 = C25960wt.A0o();
    public final HashSet A08 = C25960wt.A0o();
    public final ArrayList A07 = C25920wp.A0w();
    public G1F A02 = new G1F(C25920wp.A0w(), new C074800l(0));
    public GR5 A01 = null;

    public static PendingRecipient A00(DirectShareTarget directShareTarget) {
        if (directShareTarget != null && C150688fG.A02(directShareTarget.A0M) == 1) {
            boolean A0G = directShareTarget.A0G();
            PendingRecipient pendingRecipient = (PendingRecipient) C25990ww.A0d(Collections.unmodifiableList(directShareTarget.A0M));
            pendingRecipient.A0B = Boolean.valueOf(A0G);
            return pendingRecipient;
        }
        return null;
    }

    public final List A01(boolean z) {
        this.A04.clear();
        this.A03.clear();
        ArrayList arrayList = this.A07;
        ArrayList A0k = C26000wx.A0k(arrayList.size() + this.A02.A00.size());
        if (!this.A0A && z) {
            A02(A0k, arrayList);
            A02(A0k, this.A02.A00);
            return A0k;
        }
        A02(A0k, arrayList);
        return A0k;
    }

    public C31785GYy(Context context, C32890Gy8 c32890Gy8, C32929Gyp c32929Gyp, UserSession userSession, String str, boolean z) {
        this.A06 = userSession;
        this.A00 = c32890Gy8;
        boolean z2 = false;
        if (c32890Gy8 == null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 2342163271304091527L)) {
                C128227Fr.A05(C32890Gy8.A01(new IDxCallbackShape125S0100000_5_I2(this, 0), userSession), 1967622104, 2, false, false);
            } else {
                this.A00 = C32890Gy8.A00(userSession);
            }
        }
        this.A05 = new G77(context, c32929Gyp, userSession, z);
        if ((GX7.A01(str) && C70763jC.A0E(C0TD.A05, userSession, 36325446115140705L)) || (GX7.A00(str) && C70763jC.A0E(C0TD.A05, userSession, 36323594985742277L))) {
            z2 = true;
        }
        this.A0A = z2;
    }

    public final void A02(ArrayList arrayList, List list) {
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectSearchResult directSearchResult = (DirectSearchResult) it.next();
            if (directSearchResult instanceof DirectShareTarget) {
                DirectShareTarget directShareTarget = (DirectShareTarget) directSearchResult;
                Object apply = A0B.apply(directShareTarget);
                String A02 = directShareTarget.A02();
                if (directShareTarget.A07 != EnumC29742Fdv.BC_PARTNERSHIP && (directShareTarget.A04 == null || this.A03.contains(A02))) {
                    if (!this.A04.contains(apply) && !this.A03.contains(A02)) {
                        if (apply != null) {
                            arrayList.add(directSearchResult);
                            A0o.add(apply);
                        } else if (A02 != null) {
                            if (!directShareTarget.A0N && directShareTarget.A0M.isEmpty()) {
                            }
                        }
                    }
                }
                arrayList.add(directSearchResult);
                A0o2.add(A02);
            } else if ((directSearchResult instanceof DirectMessageSearchMessage) || (directSearchResult instanceof DirectMessageSearchThread) || (directSearchResult instanceof DirectSearchResharedContent)) {
                arrayList.add(directSearchResult);
            }
        }
        this.A04.addAll(A0o);
        this.A03.addAll(A0o2);
    }
}
