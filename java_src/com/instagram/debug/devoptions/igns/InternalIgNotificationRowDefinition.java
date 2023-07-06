package com.instagram.debug.devoptions.igns;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC33501pb;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31874GcH;
import p000X.InterfaceC42580Mhj;
import p000X.LsI;
/* loaded from: classes2.dex */
public final class InternalIgNotificationRowDefinition extends AbstractC33501pb {
    public final Delegate delegate;

    /* loaded from: classes2.dex */
    public interface Delegate {
        void onRowClicked(C31874GcH c31874GcH);
    }

    /* loaded from: classes2.dex */
    public final class IgNotificationViewModel implements InterfaceC42580Mhj {
        public final C31874GcH notification;

        public IgNotificationViewModel(C31874GcH c31874GcH) {
            C0OR.A0B(c31874GcH, 1);
            this.notification = c31874GcH;
        }

        @Override // p000X.InterfaceC42580Mhj
        public /* bridge */ /* synthetic */ Object getKey() {
            String str = this.notification.A0i;
            C0OR.A06(str);
            return str;
        }

        @Override // p000X.InterfaceC42277MaZ
        public boolean isContentSame(IgNotificationViewModel igNotificationViewModel) {
            String str;
            C31874GcH c31874GcH;
            String str2 = this.notification.A0R;
            if (igNotificationViewModel != null && (c31874GcH = igNotificationViewModel.notification) != null) {
                str = c31874GcH.A0R;
            } else {
                str = null;
            }
            return C0OR.A0I(str2, str);
        }

        public final C31874GcH getNotification() {
            return this.notification;
        }

        @Override // p000X.InterfaceC42580Mhj
        public String getKey() {
            String str = this.notification.A0i;
            C0OR.A06(str);
            return str;
        }
    }

    public InternalIgNotificationRowDefinition(Delegate delegate) {
        C0OR.A0B(delegate, 1);
        this.delegate = delegate;
    }

    @Override // p000X.AbstractC1263975z
    public Class modelClass() {
        return IgNotificationViewModel.class;
    }

    /* loaded from: classes2.dex */
    public final class IgNotificationCell extends IgLinearLayout {
        public final IgTextView collapseKey;
        public final IgTextView message;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IgNotificationCell(Context context) {
            this(context, null, 0);
            C0OR.A0B(context, 1);
        }

        public final IgTextView getCollapseKey() {
            return this.collapseKey;
        }

        public final IgTextView getMessage() {
            return this.message;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IgNotificationCell(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
            C0OR.A0B(context, 1);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IgNotificationCell(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            C0OR.A0B(context, 1);
            setOrientation(1);
            View inflate = IgLinearLayout.inflate(context, R.layout.internal_notification_cell, this);
            C0hI.A0d(inflate, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material);
            this.collapseKey = (IgTextView) C25920wp.A0J(inflate, R.id.ig_notification_collapse_key);
            this.message = (IgTextView) C25920wp.A0J(inflate, R.id.ig_notification_message);
        }

        public /* synthetic */ IgNotificationCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
        }
    }

    /* loaded from: classes2.dex */
    public final class IgNotificationViewHolder extends LsI {
        public final IgNotificationCell notificationCell;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IgNotificationViewHolder(IgNotificationCell igNotificationCell) {
            super(igNotificationCell);
            C0OR.A0B(igNotificationCell, 1);
            this.notificationCell = igNotificationCell;
        }

        public final IgNotificationCell getNotificationCell() {
            return this.notificationCell;
        }
    }

    @Override // p000X.AbstractC1263975z
    public void bind(final IgNotificationViewModel igNotificationViewModel, IgNotificationViewHolder igNotificationViewHolder) {
        C25920wp.A1Q(igNotificationViewModel, igNotificationViewHolder);
        IgTextView igTextView = igNotificationViewHolder.notificationCell.collapseKey;
        String str = igNotificationViewModel.notification.A0M;
        if (str == null) {
            str = InternalIgNotificationConstantsKt.NOT_SET;
        }
        igTextView.setText(str);
        IgTextView igTextView2 = igNotificationViewHolder.notificationCell.message;
        String str2 = igNotificationViewModel.notification.A0c;
        if (str2 == null) {
            str2 = InternalIgNotificationConstantsKt.NOT_SET;
        }
        igTextView2.setText(str2);
        igNotificationViewHolder.notificationCell.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igns.InternalIgNotificationRowDefinition$bind$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2093579791);
                InternalIgNotificationRowDefinition.this.delegate.onRowClicked(igNotificationViewModel.notification);
                C21950pH.A0C(-2090985689, A05);
            }
        });
    }

    @Override // p000X.AbstractC1263975z
    public IgNotificationViewHolder createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new IgNotificationViewHolder(new IgNotificationCell(C25930wq.A05(viewGroup), null, C25950ws.A1b(viewGroup) ? 1 : 0));
    }
}
