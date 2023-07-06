package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.RIXUCoverElementMetadataType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AhM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19469AhM {
    public static final C19469AhM A00 = new C19469AhM();
    public static final int[][] A01 = {new int[]{R.color.igds_active_badge, R.color.default_cta_dominate_color}, new int[]{R.color.default_cta_dominate_color, R.color.igds_creation_tools_purple}, new int[]{R.color.igds_creation_tools_yellow, R.color.igds_creation_tools_pink}};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.widget.TextView, com.instagram.common.ui.base.IgTextView] */
    public static final void A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20077Aur c20077Aur, UserSession userSession) {
        View view;
        IgImageView igImageView;
        String str;
        Object obj = ktCSuperShape0S0100000_I2.A00;
        List A3O = b7p.A3O();
        int i = 0;
        if (obj == RIXUCoverElementMetadataType.AUTHOR_USERNAME) {
            ?? r1 = c20077Aur.A03;
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                str = A2c.BKR();
            } else {
                str = null;
            }
            r1.setText(str);
            igImageView = r1;
        } else if (obj == RIXUCoverElementMetadataType.LIKED_BY_FACEPILE_WITH_HEART && A3O != null && !A3O.isEmpty()) {
            IgSimpleImageView igSimpleImageView = c20077Aur.A02;
            Context A05 = C25930wq.A05(igSimpleImageView);
            String A0j = C25970wu.A0j(interfaceC19580l7);
            int A012 = C150658fD.A01(A05);
            Integer num = AnonymousClass006.A00;
            Float valueOf = Float.valueOf(0.3f);
            boolean A1Z = C150668fE.A1Z(num);
            igSimpleImageView.setImageDrawable(C25311DNn.A00(A05, null, valueOf, num, 3, null, null, null, null, null, A0j, A3O, A012, A1Z, false, A1Z));
            igSimpleImageView.setVisibility(0);
            igImageView = c20077Aur.A05;
        } else {
            i = 8;
            c20077Aur.A03.setVisibility(8);
            c20077Aur.A01.setVisibility(8);
            c20077Aur.A05.setVisibility(8);
            view = c20077Aur.A02;
            view.setVisibility(i);
        }
        igImageView.setVisibility(0);
        view = c20077Aur.A01;
        view.setVisibility(i);
    }
}
