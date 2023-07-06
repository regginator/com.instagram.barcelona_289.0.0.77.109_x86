package com.instagram.debug.devoptions.search.bootstrap;

import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31638GRh;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public class BootstrapUserInfo {
    public int mRank;
    public final Map mSurfaceToScoreMap = C25920wp.A0z();
    public final User mUser;

    public int getRank() {
        return this.mRank;
    }

    public Map getScores() {
        return this.mSurfaceToScoreMap;
    }

    public User getUser() {
        return this.mUser;
    }

    public void putScore(String str, double d) {
        this.mSurfaceToScoreMap.put(str, Double.valueOf(d));
    }

    public BootstrapUserInfo(User user) {
        this.mUser = user;
    }

    public static List generateInfosForSurface(Map map, final C31638GRh c31638GRh, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(C31638GRh.A00(c31638GRh));
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            User user = (User) map.get(A0h);
            if (user == null) {
                user = new User(A0h, "[Not in Bootstrap User List]");
            }
            A0w.add(new BootstrapUserInfo(user));
        }
        Collections.sort(A0w, new Comparator() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUserInfo.1
            @Override // java.util.Comparator
            public int compare(BootstrapUserInfo bootstrapUserInfo, BootstrapUserInfo bootstrapUserInfo2) {
                return Double.compare(C91564uW.A0j(bootstrapUserInfo2.mUser.getId(), C31638GRh.A00(C31638GRh.this)).doubleValue(), C91564uW.A0j(bootstrapUserInfo.mUser.getId(), C31638GRh.A00(C31638GRh.this)).doubleValue());
            }
        });
        int i = 0;
        while (i < A0w.size()) {
            BootstrapUserInfo bootstrapUserInfo = (BootstrapUserInfo) A0w.get(i);
            i++;
            bootstrapUserInfo.mRank = i;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31638GRh c31638GRh2 = (C31638GRh) it.next();
                String id = bootstrapUserInfo.mUser.getId();
                if (C31638GRh.A00(c31638GRh2).containsKey(id)) {
                    bootstrapUserInfo.putScore(c31638GRh2.A01, C91564uW.A0j(id, C31638GRh.A00(c31638GRh2)).doubleValue());
                }
            }
        }
        return A0w;
    }

    public void setRank(int i) {
        this.mRank = i;
    }
}
