package com.instagram.debug.devoptions;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.InjectionMediaSelectionAdapter;
import com.instagram.igds.components.switchbutton.IgSwitch;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC41388Lq2;
import p000X.C00I;
import p000X.C075100o;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C4Nf;
import p000X.LsI;
/* loaded from: classes2.dex */
public final class InjectionMediaSelectionAdapter extends AbstractC41388Lq2 {
    public final Delegate delegate;
    public final List mediaInjectionsList;
    public final Set savedMediaInjections;

    /* loaded from: classes2.dex */
    public interface Delegate {
        void onItemSelectionChanged(Set set);
    }

    /* loaded from: classes2.dex */
    public final class InjectionMediaViewHolder extends LsI {
        public View injectedMediaRow;
        public IgSwitch injectedMediaSwitch;
        public TextView injectedMediaText;
        public final /* synthetic */ InjectionMediaSelectionAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InjectionMediaViewHolder(InjectionMediaSelectionAdapter injectionMediaSelectionAdapter, View view) {
            super(view);
            C0OR.A0B(view, 2);
            this.this$0 = injectionMediaSelectionAdapter;
            this.injectedMediaSwitch = (IgSwitch) C25920wp.A0I(view, R.id.inject_media_toggle_switch);
            this.injectedMediaText = (TextView) C25920wp.A0I(view, R.id.inject_media_toggle_text);
            this.injectedMediaRow = view;
        }

        public final void setInjectedMediaRow(View view) {
            C0OR.A0B(view, 0);
            this.injectedMediaRow = view;
        }

        public final void setInjectedMediaSwitch(IgSwitch igSwitch) {
            C0OR.A0B(igSwitch, 0);
            this.injectedMediaSwitch = igSwitch;
        }

        public final void setInjectedMediaText(TextView textView) {
            C0OR.A0B(textView, 0);
            this.injectedMediaText = textView;
        }

        public final void bindView(int i) {
            final C4Nf c4Nf = (C4Nf) this.this$0.mediaInjectionsList.get(i);
            this.injectedMediaText.setText(c4Nf.A03);
            IgSwitch igSwitch = this.injectedMediaSwitch;
            final InjectionMediaSelectionAdapter injectionMediaSelectionAdapter = this.this$0;
            igSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    Set set = InjectionMediaSelectionAdapter.this.savedMediaInjections;
                    String str = c4Nf.A02;
                    if (z) {
                        set.add(str);
                    } else {
                        set.remove(str);
                    }
                    InjectionMediaSelectionAdapter injectionMediaSelectionAdapter2 = InjectionMediaSelectionAdapter.this;
                    injectionMediaSelectionAdapter2.delegate.onItemSelectionChanged(injectionMediaSelectionAdapter2.savedMediaInjections);
                }
            });
            this.injectedMediaSwitch.setChecked(this.this$0.savedMediaInjections.contains(c4Nf.A02));
            this.injectedMediaRow.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.InjectionMediaSelectionAdapter$InjectionMediaViewHolder$bindView$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-2140332887);
                    IgSwitch igSwitch2 = InjectionMediaSelectionAdapter.InjectionMediaViewHolder.this.injectedMediaSwitch;
                    igSwitch2.setCheckedAnimated(!igSwitch2.isChecked());
                    C21950pH.A0C(352030888, A05);
                }
            });
        }

        public final View getInjectedMediaRow() {
            return this.injectedMediaRow;
        }

        public final IgSwitch getInjectedMediaSwitch() {
            return this.injectedMediaSwitch;
        }

        public final TextView getInjectedMediaText() {
            return this.injectedMediaText;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(InjectionMediaViewHolder injectionMediaViewHolder, int i) {
        C0OR.A0B(injectionMediaViewHolder, 0);
        injectionMediaViewHolder.bindView(i);
    }

    @Override // p000X.AbstractC41388Lq2
    public InjectionMediaViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new InjectionMediaViewHolder(this, C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_injection_toggle_row, false));
    }

    public final void updateList(List list) {
        C0OR.A0B(list, 0);
        List list2 = this.mediaInjectionsList;
        list2.clear();
        list2.addAll(list);
        C075100o.A0x(list2);
        notifyDataSetChanged();
    }

    public InjectionMediaSelectionAdapter(Delegate delegate, List list, Set set) {
        C25920wp.A1R(delegate, list);
        C0OR.A0B(set, 3);
        this.delegate = delegate;
        ArrayList A0w = C25950ws.A0w(list);
        C075100o.A0x(A0w);
        this.mediaInjectionsList = A0w;
        this.savedMediaInjections = C00I.A0b(set);
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(56674734);
        int size = this.mediaInjectionsList.size();
        C21950pH.A0A(1973278268, A03);
        return size;
    }

    public final void setMediaInjectionsList(List list, Set set) {
        C25920wp.A1Q(list, set);
        List list2 = this.mediaInjectionsList;
        list2.clear();
        list2.addAll(list);
        C075100o.A0x(list2);
        Set set2 = this.savedMediaInjections;
        set2.clear();
        set2.addAll(set);
        notifyDataSetChanged();
    }
}
