package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschemagraphservices.FxIgXavSwitcherBadgingDataQueryResponseImpl;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3Va  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68353Va {
    public static final C68353Va A00 = new C68353Va();

    public final FxCalAccountLinkageInfoForSwitcher A00(FxIgXavSwitcherBadgingDataQueryResponseImpl fxIgXavSwitcherBadgingDataQueryResponseImpl) {
        long currentTimeMillis;
        List list;
        if (fxIgXavSwitcherBadgingDataQueryResponseImpl == null) {
            currentTimeMillis = 0;
            list = C0ZV.A00;
        } else {
            ArrayList A0w = C25920wp.A0w();
            AnonymousClass817 A0J = C25990ww.A0J(fxIgXavSwitcherBadgingDataQueryResponseImpl, FxIgXavSwitcherBadgingDataQueryResponseImpl.SwitcherAccountsData.class, "switcher_accounts_data(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],caller_name:$caller_name,family_device_id:$family_device_id)");
            while (A0J.hasNext()) {
                TreeJNI treeJNI = (TreeJNI) A0J.next();
                C0OR.A04(treeJNI);
                String A0i = C25970wu.A0i(treeJNI);
                if (A0i != null) {
                    A0w.add(new FxCalAccountWithSwitcherInfo(treeJNI.getIntValue("badge_count"), A0i, treeJNI.getStringValue("instagram_id"), "", "", "", "", ""));
                } else {
                    throw C25920wp.A0c();
                }
            }
            currentTimeMillis = System.currentTimeMillis();
            list = A0w;
        }
        return new FxCalAccountLinkageInfoForSwitcher(list, currentTimeMillis);
    }
}
