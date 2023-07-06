package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.List;
import p000X.C0OR;
import p000X.C25670Dbo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26891E0b;
import p000X.C31878GcM;
import p000X.C67723Sj;
import p000X.C69823by;
import p000X.DUY;
/* loaded from: classes5.dex */
public class IDxCListenerShape20S1100000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape20S1100000_4_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A02) {
            case 0:
                ((ClipsShareSheetFragment) this.A00).A0K(this.A01);
                return;
            case 1:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                String str = this.A01;
                ClipsShareSheetController clipsShareSheetController = clipsShareSheetFragment.A01;
                PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
                pendingMedia.getClass();
                if (clipsShareSheetController.A0c(pendingMedia)) {
                    clipsShareSheetFragment.A0H();
                    return;
                }
                UserSession userSession = clipsShareSheetFragment.A0I;
                if (str == null) {
                    str = "";
                }
                User A00 = DUY.A00(userSession, str, clipsShareSheetFragment.A0D.A04().A0c);
                if (A00 != null) {
                    UserSession userSession2 = clipsShareSheetFragment.A0I;
                    C0OR.A0B(userSession2, 0);
                    if (C69823by.A04(userSession2, 36320670112028820L)) {
                        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
                        pendingMedia2.getClass();
                        C31878GcM A0O = C25930wq.A0O(clipsShareSheetFragment.requireActivity(), clipsShareSheetFragment.A0I);
                        UserSession userSession3 = clipsShareSheetFragment.A0I;
                        List asList = Arrays.asList(new BrandedContentTag(A00));
                        String str2 = pendingMedia2.A3C;
                        C25920wp.A1O(userSession3, 1, asList);
                        A0O.A03 = C67723Sj.A00(null, null, userSession3, str2, "reel", asList, false, true, false, false, true);
                        A0O.A04();
                        return;
                    }
                }
                clipsShareSheetFragment.A0I();
                return;
            default:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                String str3 = this.A01;
                C25670Dbo.A07(c26891E0b.A0g, c26891E0b.A1F, "STICKER_TRAY", str3);
                return;
        }
    }
}
