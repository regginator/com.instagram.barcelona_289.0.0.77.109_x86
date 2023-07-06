package com.instagram.direct.inbox.cfhub.p056ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.api.schemas.MediaType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
import p000X.AbstractC087405x;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C81594bs;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.direct.inbox.cfhub.ui.CFHubAvatarView */
/* loaded from: classes3.dex */
public final class CFHubAvatarView extends ConstraintLayout {
    public CFHubPogNoteBubbleView A00;
    public AbstractC087405x A01;
    public ReelAvatarWithBadgeView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CFHubAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
        LayoutInflater.from(context).inflate(R.layout.cf_hub_avatar_view, (ViewGroup) this, true);
        this.A02 = (ReelAvatarWithBadgeView) C25920wp.A0J(this, R.id.avatar);
        setClipChildren(false);
        setClipToPadding(false);
    }

    public final void setAvatar(ReelAvatarWithBadgeView reelAvatarWithBadgeView) {
        C0OR.A0B(reelAvatarWithBadgeView, 0);
        this.A02 = reelAvatarWithBadgeView;
    }

    public final void setAvatarBubbleContent(String str, MediaType mediaType, InterfaceC19580l7 interfaceC19580l7) {
        boolean A1Z = C25920wp.A1Z(str, mediaType);
        C0OR.A0B(interfaceC19580l7, 2);
        getNoteBubbleView().setVisibility(0);
        CFHubPogNoteBubbleView noteBubbleView = getNoteBubbleView();
        noteBubbleView.A01.setVisibility(8);
        noteBubbleView.A02.setVisibility(8);
        CardView cardView = noteBubbleView.A00;
        cardView.setVisibility(0);
        cardView.setRadius(noteBubbleView.A0F);
        IgLinearLayout igLinearLayout = noteBubbleView.A04;
        int i = noteBubbleView.A0I;
        igLinearLayout.setPadding(i, noteBubbleView.A0J, i, i);
        noteBubbleView.A07 = A1Z;
        noteBubbleView.invalidate();
        getNoteBubbleView();
        C0OR.A0E("userSession");
        throw null;
    }

    public final void setLifecycle(AbstractC087405x abstractC087405x) {
        C0OR.A0B(abstractC087405x, 0);
        this.A01 = abstractC087405x;
    }

    public final void setNoteBubbleView(CFHubPogNoteBubbleView cFHubPogNoteBubbleView) {
        C0OR.A0B(cFHubPogNoteBubbleView, 0);
        this.A00 = cFHubPogNoteBubbleView;
    }

    public final void setUnsupportedBubbleContent(String str) {
        C0OR.A0B(str, 0);
        getNoteBubbleView().setVisibility(0);
        getNoteBubbleView().setContentLayout(R.color.igds_secondary_text);
        getNoteBubbleView().setText(str, false, C81594bs.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
        if (r4.length() == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void setBubbleContent$default(CFHubAvatarView cFHubAvatarView, CharSequence charSequence, boolean z, int i, Object obj) {
        int i2;
        if ((i & 2) != 0) {
            z = false;
        }
        CFHubPogNoteBubbleView noteBubbleView = cFHubAvatarView.getNoteBubbleView();
        if (charSequence != null) {
            i2 = 0;
        }
        i2 = 8;
        noteBubbleView.setVisibility(i2);
        CFHubPogNoteBubbleView noteBubbleView2 = cFHubAvatarView.getNoteBubbleView();
        if (charSequence == null) {
            charSequence = "";
        }
        noteBubbleView2.setText(charSequence, z, new KtLambdaShape65S0100000_I2_45(cFHubAvatarView, 6));
        cFHubAvatarView.getNoteBubbleView().setContentLayout(R.color.HEAD_DEFAULT_LABEL_COLOR);
        cFHubAvatarView.invalidate();
    }

    public final CFHubPogNoteBubbleView getNoteBubbleView() {
        CFHubPogNoteBubbleView cFHubPogNoteBubbleView = this.A00;
        if (cFHubPogNoteBubbleView != null) {
            return cFHubPogNoteBubbleView;
        }
        C0OR.A0E("noteBubbleView");
        throw null;
    }

    public final ReelAvatarWithBadgeView getAvatar() {
        return this.A02;
    }

    public final void setCreationContent(String str) {
        getNoteBubbleView().setVisibility(0);
        CFHubPogNoteBubbleView noteBubbleView = getNoteBubbleView();
        noteBubbleView.A06.setVisibility(0);
        IgLinearLayout igLinearLayout = noteBubbleView.A04;
        int i = noteBubbleView.A0I;
        igLinearLayout.setPadding(i, noteBubbleView.A0H, i, noteBubbleView.A0J);
        noteBubbleView.getTextView().setVisibility(8);
        CardView cardView = noteBubbleView.A01;
        cardView.setVisibility(0);
        cardView.setRadius(noteBubbleView.A0G);
        noteBubbleView.A02.setVisibility(8);
        noteBubbleView.A00.setVisibility(8);
        noteBubbleView.A07 = false;
        C25930wq.A0p(igLinearLayout.getContext(), noteBubbleView.getTextView(), R.color.igds_secondary_text);
        AbstractC087405x abstractC087405x = noteBubbleView.A03;
        if (abstractC087405x != null) {
            abstractC087405x.A08(noteBubbleView.A0K);
        }
        noteBubbleView.invalidate();
        setBubbleContent$default(this, str, false, 2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CFHubAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CFHubAvatarView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
