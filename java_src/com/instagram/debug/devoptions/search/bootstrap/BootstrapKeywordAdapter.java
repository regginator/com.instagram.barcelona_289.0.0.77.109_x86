package com.instagram.debug.devoptions.search.bootstrap;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.keyword.Keyword;
import java.util.List;
import p000X.AbstractC41388Lq2;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes6.dex */
public class BootstrapKeywordAdapter extends AbstractC41388Lq2 {
    public final Delegate mDelegate;
    public final List mUnfilteredUsers = C25920wp.A0w();
    public final List mFilteredUsers = C25920wp.A0w();

    /* loaded from: classes6.dex */
    public interface Delegate {
        void onKeywordClick(Keyword keyword);

        void onKeywordLongClick(Keyword keyword);
    }

    /* loaded from: classes6.dex */
    public class Holder extends LsI {
        public final TextView nameTextView;
        public final View parentView;

        public Holder(View view) {
            super(view);
            this.parentView = view;
            this.nameTextView = C25930wq.A0F(view, R.id.keyword_name);
        }
    }

    public void applyFilterText(String str) {
        this.mFilteredUsers.clear();
        if (TextUtils.isEmpty(str)) {
            this.mFilteredUsers.addAll(this.mUnfilteredUsers);
        } else {
            for (Keyword keyword : this.mUnfilteredUsers) {
                String str2 = keyword.A04;
                if (str2 != null && str2.startsWith(str)) {
                    this.mFilteredUsers.add(keyword);
                }
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(Holder holder, final int i) {
        String str = ((Keyword) this.mFilteredUsers.get(i)).A04;
        TextView textView = holder.nameTextView;
        if (str == null) {
            str = "[null]";
        }
        textView.setText(str);
        holder.parentView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(464962207);
                BootstrapKeywordAdapter bootstrapKeywordAdapter = BootstrapKeywordAdapter.this;
                bootstrapKeywordAdapter.mDelegate.onKeywordClick((Keyword) bootstrapKeywordAdapter.mFilteredUsers.get(i));
                C21950pH.A0C(-159326874, A05);
            }
        });
        holder.parentView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.search.bootstrap.BootstrapKeywordAdapter.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                BootstrapKeywordAdapter bootstrapKeywordAdapter = BootstrapKeywordAdapter.this;
                bootstrapKeywordAdapter.mDelegate.onKeywordLongClick((Keyword) bootstrapKeywordAdapter.mFilteredUsers.get(i));
                return true;
            }
        });
    }

    public void setUnfilteredUsers(List list) {
        this.mUnfilteredUsers.clear();
        this.mUnfilteredUsers.addAll(list);
        applyFilterText("");
    }

    public BootstrapKeywordAdapter(Delegate delegate) {
        this.mDelegate = delegate;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(1947675656);
        int size = this.mFilteredUsers.size();
        C21950pH.A0A(-1787644650, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public Holder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new Holder(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.bootstrap_keyword_info));
    }
}
