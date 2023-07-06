package com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150688fG;
import p000X.C22188Bs6;
import p000X.C22263BuU;
import p000X.C22293BvM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91554uV;
import p000X.EHL;
import p000X.InterfaceC28088EiO;
import p000X.InterfaceC28129Ej3;
import p000X.RunnableC27453EOn;
/* loaded from: classes5.dex */
public final class ClipsTrimFilmstrip extends ConstraintLayout implements InterfaceC28129Ej3 {
    public int A00;
    public int A01;
    public InterfaceC28088EiO A02;
    public boolean A03;
    public final Animation A04;
    public final Animation A05;
    public final IgTextView A06;
    public final FilmstripTimelineView A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void A04(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = true;
        C0hI.A0g(this.A07, new RunnableC27453EOn(this, i, i2, i3, i4));
    }

    private final int A00(float f) {
        C22293BvM c22293BvM = this.A07.A09;
        return (int) (((c22293BvM.getWidthScrollXPercent() * f) + c22293BvM.getScrollXPercent()) * this.A00);
    }

    public static final void A01(ClipsTrimFilmstrip clipsTrimFilmstrip) {
        FrameLayout frameLayout;
        int left;
        if (clipsTrimFilmstrip.A03) {
            FilmstripTimelineView filmstripTimelineView = clipsTrimFilmstrip.A07;
            C22263BuU c22263BuU = filmstripTimelineView.A08;
            long A00 = clipsTrimFilmstrip.A00(c22263BuU.getRightTrimmerValue()) - clipsTrimFilmstrip.A00(c22263BuU.getLeftTrimmerValue());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long j = 60;
            IgTextView igTextView = clipsTrimFilmstrip.A06;
            igTextView.setText(C150688fG.A0a("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(timeUnit.toMinutes(A00) % j), Long.valueOf(timeUnit.toSeconds(A00) % j), Long.valueOf((A00 / 10) % 100)}, 3)));
            float A01 = C91554uV.A01(igTextView);
            igTextView.setTranslationX(C22188Bs6.A02(filmstripTimelineView.A06.getLeft(), (((filmstripTimelineView.A05 + filmstripTimelineView.A04) + left) + (filmstripTimelineView.getMaxSelectedFilmstripWidth() * ((c22263BuU.getRightTrimmerValue() + c22263BuU.getLeftTrimmerValue()) / 2.0f))) - (A01 / 2.0f), frameLayout.getRight() - A01));
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4g(float f, float f2) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.C4j(A00(this.A07.A08.getLeftTrimmerValue()));
        }
        InterfaceC28088EiO interfaceC28088EiO2 = this.A02;
        if (interfaceC28088EiO2 != null) {
            interfaceC28088EiO2.CHq(A00(this.A07.A08.getRightTrimmerValue()));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.C4j(A00(this.A07.A08.getLeftTrimmerValue()));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.CHq(A00(this.A07.A08.getRightTrimmerValue()));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.CJd(A00(f));
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
        if (z && this.A03) {
            IgTextView igTextView = this.A06;
            if (igTextView.getVisibility() == 0) {
                igTextView.setVisibility(8);
                igTextView.clearAnimation();
                igTextView.startAnimation(this.A05);
            }
        }
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.CQ3(z);
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.CQ5(z);
        }
        if (z && this.A03) {
            IgTextView igTextView = this.A06;
            if (igTextView.getVisibility() == 8) {
                igTextView.setVisibility(0);
                igTextView.clearAnimation();
                igTextView.startAnimation(this.A04);
                A01(this);
            }
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CVl(float f) {
        InterfaceC28088EiO interfaceC28088EiO = this.A02;
        if (interfaceC28088EiO != null) {
            interfaceC28088EiO.C4j(A00(this.A07.A08.getLeftTrimmerValue()));
        }
        InterfaceC28088EiO interfaceC28088EiO2 = this.A02;
        if (interfaceC28088EiO2 != null) {
            interfaceC28088EiO2.CHq(A00(this.A07.A08.getRightTrimmerValue()));
        }
    }

    public final void setSeekPosition(int i) {
        FilmstripTimelineView filmstripTimelineView = this.A07;
        C22293BvM c22293BvM = filmstripTimelineView.A09;
        filmstripTimelineView.setSeekPosition(((i / this.A00) - c22293BvM.getScrollXPercent()) / c22293BvM.getWidthScrollXPercent());
    }

    public final FilmstripTimelineView getFilmstripTimelineView() {
        return this.A07;
    }

    public final InterfaceC28088EiO getListener() {
        return this.A02;
    }

    public final int getTotalWidth() {
        return this.A01;
    }

    public final void setListener(InterfaceC28088EiO interfaceC28088EiO) {
        this.A02 = interfaceC28088EiO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), this, R.layout.layout_clips_trim_filmstrip, true);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(A0D, R.id.clips_trim_filmstrip_time_indicator);
        this.A06 = igTextView;
        C0hI.A0g(igTextView, new EHL(this));
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) C25920wp.A0J(A0D, R.id.clips_trim_filmstrip_view);
        this.A07 = filmstripTimelineView;
        filmstripTimelineView.A00 = this;
        filmstripTimelineView.A02(true, false, false);
        int integer = context.getResources().getInteger(17694721);
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A04 = alphaAnimation;
        long j = integer;
        alphaAnimation.setDuration(j);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A05 = alphaAnimation2;
        alphaAnimation2.setDuration(j);
        int A03 = C25980wv.A03(context);
        C22293BvM c22293BvM = filmstripTimelineView.A09;
        c22293BvM.A0C = true;
        c22293BvM.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c22293BvM.invalidate();
        filmstripTimelineView.setTrimmerMaximumRange(1.0f);
        filmstripTimelineView.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        filmstripTimelineView.setScrollXMargin(A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
