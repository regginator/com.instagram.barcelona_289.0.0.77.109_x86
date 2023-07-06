package com.instagram.debug.devoptions.search.bootstrap;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C31638GRh;
import p000X.C3XZ;
import p000X.InterfaceC19580l7;
import p000X.LsI;
/* loaded from: classes6.dex */
public class BootstrapUsersAdapter extends AbstractC41388Lq2 {
    public final InterfaceC19580l7 mAnalyticsModule;
    public final Delegate mDelegate;
    public final C31638GRh mSurface;
    public final List mUnfilteredUsers = C25920wp.A0w();
    public final List mFilteredUsers = C25920wp.A0w();

    /* loaded from: classes6.dex */
    public interface Delegate {
        void onUserClick(BootstrapUserInfo bootstrapUserInfo);

        void onUserLongClick(BootstrapUserInfo bootstrapUserInfo);
    }

    /* loaded from: classes6.dex */
    public class UserInfoViewHolder extends LsI {
        public final CircularImageView mAvatarView;
        public final TextView mOtherScoresView;
        public final TextView mRankView;
        public final TextView mScoreView;
        public final TextView mUserIdView;
        public final TextView mUsernameView;

        public UserInfoViewHolder(View view) {
            super(view);
            this.mAvatarView = C28353Emo.A0N(view, R.id.avatar);
            this.mRankView = C25920wp.A0K(view, R.id.rank);
            this.mUsernameView = C25920wp.A0K(view, R.id.username);
            this.mUserIdView = C25920wp.A0K(view, R.id.user_id);
            this.mScoreView = C25920wp.A0K(view, R.id.score);
            this.mOtherScoresView = C25920wp.A0K(view, R.id.other_scores);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    BootstrapUsersAdapter.UserInfoViewHolder.this.m48x59a7e0f(view2);
                }
            });
            view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda1
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    return BootstrapUsersAdapter.UserInfoViewHolder.this.m47x3d8b592e(view2);
                }
            });
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
            if (r3.hasNext() == false) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
            r2 = p000X.C25940wr.A0q(r3);
            r1 = p000X.C25950ws.A0v(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
            if (r1.equals(r5) != false) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
            r4.append(r1);
            r4.append(":\n\t");
            r4.append(r2.getValue());
            r4.append("\n");
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0089, code lost:
            if (r3.size() >= 1) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x008c, code lost:
            r7.mOtherScoresView.setText(r4.toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
            r7.mOtherScoresView.setVisibility(8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0045, code lost:
            if (r3.size() >= 2) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
            r7.mOtherScoresView.setVisibility(0);
            r4 = p000X.C25940wr.A0m("Also appears in:\n");
            r3 = p000X.C25930wq.A0k(r3);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void bindScores(BootstrapUserInfo bootstrapUserInfo) {
            Map map = bootstrapUserInfo.mSurfaceToScoreMap;
            String str = BootstrapUsersAdapter.this.mSurface.A01;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                if (C25950ws.A0v(C25940wr.A0q(A0k)).equals(BootstrapUsersAdapter.this.mSurface.A01)) {
                    this.mScoreView.setVisibility(0);
                    this.mScoreView.setText(C25950ws.A0t(map.get(str), C25940wr.A0m("Score: ")));
                }
            }
            this.mScoreView.setVisibility(4);
        }

        public void bind(BootstrapUserInfo bootstrapUserInfo) {
            int i;
            boolean A02 = C3XZ.A02(bootstrapUserInfo.mUser.B4d());
            CircularImageView circularImageView = this.mAvatarView;
            if (!A02) {
                circularImageView.setUrl(bootstrapUserInfo.mUser.B4d(), BootstrapUsersAdapter.this.mAnalyticsModule);
                circularImageView = this.mAvatarView;
                i = 0;
            } else {
                i = 4;
            }
            circularImageView.setVisibility(i);
            C28355Emq.A1A(this.mRankView, bootstrapUserInfo.mRank);
            C26000wx.A15(this.mUsernameView, bootstrapUserInfo.mUser);
            this.mUserIdView.setText(bootstrapUserInfo.mUser.getId());
            bindScores(bootstrapUserInfo);
        }

        /* renamed from: lambda$new$0$com-instagram-debug-devoptions-search-bootstrap-BootstrapUsersAdapter$UserInfoViewHolder */
        public /* synthetic */ void m48x59a7e0f(View view) {
            BootstrapUsersAdapter bootstrapUsersAdapter = BootstrapUsersAdapter.this;
            bootstrapUsersAdapter.mDelegate.onUserClick((BootstrapUserInfo) bootstrapUsersAdapter.mFilteredUsers.get(getBindingAdapterPosition()));
        }

        /* renamed from: lambda$new$1$com-instagram-debug-devoptions-search-bootstrap-BootstrapUsersAdapter$UserInfoViewHolder */
        public /* synthetic */ boolean m47x3d8b592e(View view) {
            BootstrapUsersAdapter bootstrapUsersAdapter = BootstrapUsersAdapter.this;
            bootstrapUsersAdapter.mDelegate.onUserLongClick((BootstrapUserInfo) bootstrapUsersAdapter.mFilteredUsers.get(getBindingAdapterPosition()));
            return true;
        }
    }

    private boolean matchesFilter(BootstrapUserInfo bootstrapUserInfo, String str) {
        User user = bootstrapUserInfo.mUser;
        if ((user.BKR() == null || !user.BKR().startsWith(str)) && ((user.AkA() == null || !user.AkA().startsWith(str)) && !user.getId().startsWith(str))) {
            return false;
        }
        return true;
    }

    public void applyFilterText(String str) {
        this.mFilteredUsers.clear();
        if (TextUtils.isEmpty(str)) {
            this.mFilteredUsers.addAll(this.mUnfilteredUsers);
        } else {
            for (BootstrapUserInfo bootstrapUserInfo : this.mUnfilteredUsers) {
                if (matchesFilter(bootstrapUserInfo, str)) {
                    this.mFilteredUsers.add(bootstrapUserInfo);
                }
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(UserInfoViewHolder userInfoViewHolder, int i) {
        userInfoViewHolder.bind((BootstrapUserInfo) this.mFilteredUsers.get(i));
    }

    public void setUnfilteredUsers(List list) {
        this.mUnfilteredUsers.clear();
        this.mUnfilteredUsers.addAll(list);
        applyFilterText("");
    }

    public BootstrapUsersAdapter(InterfaceC19580l7 interfaceC19580l7, Delegate delegate, C31638GRh c31638GRh) {
        this.mAnalyticsModule = interfaceC19580l7;
        this.mDelegate = delegate;
        this.mSurface = c31638GRh;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(-1292144059);
        int size = this.mFilteredUsers.size();
        C21950pH.A0A(-1675213805, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public UserInfoViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new UserInfoViewHolder(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.bootstrap_user_info));
    }
}
