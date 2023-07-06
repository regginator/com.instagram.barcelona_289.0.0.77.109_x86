package com.instagram.direct.inbox.cfhub.p056ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.instagram.api.schemas.MediaType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C17530hc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DZM;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.direct.inbox.cfhub.ui.CFHubPogNoteBubbleView */
/* loaded from: classes3.dex */
public final class CFHubPogNoteBubbleView extends IgLinearLayout {
    public CardView A00;
    public CardView A01;
    public CardView A02;
    public AbstractC087405x A03;
    public IgLinearLayout A04;
    public IgTextView A05;
    public IgImageView A06;
    public boolean A07;
    public IgLinearLayout A08;
    public IgTextView A09;
    public IgTextView A0A;
    public IgTextView A0B;
    public IgImageView A0C;
    public IgImageView A0D;
    public boolean A0E;
    public final float A0F;
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final InterfaceC149398cj A0K;
    public final float A0L;
    public final float A0M;
    public final float A0N;
    public final float A0O;
    public final float A0P;
    public final Paint A0Q;
    public final RectF A0R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CFHubPogNoteBubbleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0F = C17530hc.A00(context, 16.0f);
        this.A0G = C17530hc.A00(context, 16.0f);
        this.A0L = C17530hc.A00(context, 5.0f);
        this.A0N = C17530hc.A00(context, 2.0f);
        this.A0O = C17530hc.A00(context, -4.0f);
        this.A0P = C17530hc.A00(context, 7.0f);
        this.A0M = 11.0f;
        this.A0R = C91524uS.A0N();
        this.A0J = C91524uS.A04(context);
        this.A0I = C91524uS.A06(context);
        this.A0H = C91514uR.A07(context);
        Paint A0L = C91524uS.A0L();
        C91524uS.A15(A0L);
        C91514uR.A12(context, A0L, R.color.igds_elevated_background);
        this.A0Q = A0L;
        this.A0K = new InterfaceC149398cj() { // from class: com.instagram.direct.inbox.cfhub.ui.CFHubPogNoteBubbleView$lifecycleObserver$1
            @Override // p000X.InterfaceC149398cj
            public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
            }

            @Override // p000X.InterfaceC149398cj
            public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
            }

            @Override // p000X.InterfaceC149398cj
            public final void CAc(AnonymousClass061 anonymousClass061) {
                C0OR.A0B(anonymousClass061, 0);
            }

            @Override // p000X.InterfaceC149398cj
            public final void CHZ(AnonymousClass061 anonymousClass061) {
                C0OR.A0B(anonymousClass061, 0);
            }
        };
        setWillNotDraw(false);
        View inflate = LayoutInflater.from(context).inflate(R.layout.cf_hub_pog_note_bubble_view, (ViewGroup) this, false);
        this.A04 = (IgLinearLayout) C25920wp.A0J(inflate, R.id.pog_note_bubble_root_view);
        this.A01 = (CardView) C25920wp.A0J(inflate, R.id.pog_note_bubble_card_view);
        setTextView((IgTextView) C25920wp.A0J(inflate, R.id.pog_bubble_text));
        this.A06 = (IgImageView) C25920wp.A0J(inflate, R.id.pog_bubble_creation_plus);
        this.A02 = (CardView) C25920wp.A0J(inflate, R.id.pog_music_note_card_view);
        this.A09 = (IgTextView) C25920wp.A0J(inflate, R.id.pog_music_note_artist_name);
        this.A08 = (IgLinearLayout) C25920wp.A0J(inflate, R.id.pog_music_note_song_title_layout);
        this.A0B = (IgTextView) C25920wp.A0J(inflate, R.id.pog_music_note_song_title_text);
        this.A0D = (IgImageView) C25920wp.A0J(inflate, R.id.pog_music_note_music_icon);
        this.A0A = (IgTextView) C25920wp.A0J(inflate, R.id.pog_music_note_text);
        this.A00 = (CardView) C25920wp.A0J(inflate, R.id.pog_avatar_note_card_view);
        this.A0C = (IgImageView) C25920wp.A0J(inflate, R.id.pog_avatar_note_image_view);
        this.A0E = C91574uX.A1W(this);
        addView(inflate);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        IgLinearLayout igLinearLayout;
        float paddingEnd;
        float f;
        C0OR.A0B(canvas, 0);
        super.dispatchDraw(canvas);
        if (getTextView().getVisibility() == 0 || this.A06.getVisibility() == 0) {
            boolean z = this.A0E;
            if (z) {
                int width = this.A01.getWidth();
                igLinearLayout = this.A04;
                paddingEnd = (width + igLinearLayout.getPaddingStart()) - (C91554uV.A00(getResources()) * 18.0f);
            } else {
                igLinearLayout = this.A04;
                paddingEnd = igLinearLayout.getPaddingEnd() + (C91554uV.A00(getResources()) * 18.0f);
            }
            float f2 = this.A0L;
            float f3 = 2;
            float height = (getHeight() - igLinearLayout.getPaddingBottom()) - (f2 / f3);
            float f4 = 180.0f - (f3 * 15.0f);
            RectF rectF = this.A0R;
            rectF.left = paddingEnd - f2;
            rectF.right = f2 + paddingEnd;
            rectF.top = height - f2;
            rectF.bottom = f2 + height;
            if (!this.A07) {
                canvas.drawArc(rectF, 15.0f, f4, false, this.A0Q);
            }
            float f5 = this.A0O;
            if (z) {
                f = paddingEnd + f5;
            } else {
                f = paddingEnd - f5;
            }
            canvas.drawCircle(f, height + this.A0P, this.A0N, this.A0Q);
        }
    }

    public final void setAvatarContent(UserSession userSession, String str, MediaType mediaType, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, mediaType);
        C0OR.A0B(interfaceC19580l7, 3);
        if (mediaType == MediaType.ANIMATION) {
            IgImageView igImageView = this.A0C;
            Context context = getContext();
            if (context != null) {
                igImageView.setImageDrawable(DZM.A02(context, userSession, str, context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius), C25970wu.A03(context, R.dimen.audience_controls_footer_button_radius)));
                return;
            }
            throw C25920wp.A0c();
        }
        this.A0C.setUrl(C26000wx.A0Q(str), interfaceC19580l7);
    }

    public final void setMusicContentLayout(AbstractC087405x abstractC087405x) {
        C0OR.A0B(abstractC087405x, 0);
        this.A03 = abstractC087405x;
        this.A01.setVisibility(8);
        this.A00.setVisibility(8);
        CardView cardView = this.A02;
        cardView.setVisibility(0);
        cardView.setRadius(this.A0F);
        IgLinearLayout igLinearLayout = this.A04;
        int i = this.A0I;
        igLinearLayout.setPadding(i, this.A0J, i, i);
        this.A07 = false;
        invalidate();
    }

    public final void setText(CharSequence charSequence, boolean z, C0ZU c0zu) {
        C25920wp.A1O(charSequence, 0, c0zu);
        getTextView().setTextSize(this.A0M);
        getTextView().setText(charSequence);
        IgTextView textView = getTextView();
        if (z) {
            textView.setTextSize(18.0f);
            c0zu.invoke();
        }
        TextPaint paint = textView.getPaint();
        paint.setTextSize(C17530hc.A00(C25930wq.A05(textView), 14.0f));
        float f = 14.0f;
        if (paint.measureText(textView.getText().toString()) > textView.getMaxWidth() - (textView.getPaddingStart() + textView.getPaddingEnd())) {
            f = 11.0f;
        }
        textView.setTextSize(f);
        c0zu.invoke();
    }

    public final void setTextView(IgTextView igTextView) {
        C0OR.A0B(igTextView, 0);
        this.A05 = igTextView;
    }

    public static /* synthetic */ void setContentLayout$default(CFHubPogNoteBubbleView cFHubPogNoteBubbleView, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        cFHubPogNoteBubbleView.setContentLayout(i);
    }

    public final IgTextView getTextView() {
        IgTextView igTextView = this.A05;
        if (igTextView != null) {
            return igTextView;
        }
        C0OR.A0E("textView");
        throw null;
    }

    public final void setBubbleOnTop(boolean z) {
    }

    public final void setContentLayout(int i) {
        getTextView().setVisibility(0);
        C25930wq.A0p(getContext(), getTextView(), i);
        this.A06.setVisibility(8);
        CardView cardView = this.A01;
        cardView.setVisibility(0);
        cardView.setRadius(this.A0F);
        IgLinearLayout igLinearLayout = this.A04;
        int i2 = this.A0I;
        igLinearLayout.setPadding(i2, this.A0J, i2, i2);
        this.A02.setVisibility(8);
        this.A00.setVisibility(8);
        this.A07 = false;
        AbstractC087405x abstractC087405x = this.A03;
        if (abstractC087405x != null) {
            abstractC087405x.A08(this.A0K);
        }
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CFHubPogNoteBubbleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CFHubPogNoteBubbleView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
