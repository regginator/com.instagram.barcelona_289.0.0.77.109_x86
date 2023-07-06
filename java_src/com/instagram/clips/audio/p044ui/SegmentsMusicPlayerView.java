package com.instagram.clips.audio.p044ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.music.common.model.MusicDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C14200aH;
import p000X.C150678fF;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.C66B;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C92424wr;
import p000X.DQ4;
import p000X.InterfaceC28110Eik;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC28193Ek5;
import p000X.RunnableC27318EJi;
/* renamed from: com.instagram.clips.audio.ui.SegmentsMusicPlayerView */
/* loaded from: classes5.dex */
public final class SegmentsMusicPlayerView extends ConstraintLayout implements SeekBar.OnSeekBarChangeListener, InterfaceC28110Eik {
    public int A00;
    public InterfaceC28193Ek5 A01;
    public InterfaceC28165Ejd A02;
    public List A03;
    public int A04;
    public MusicDataSource A05;
    public boolean A06;
    public final SeekBar A07;
    public final int A08;
    public final int A09;
    public final View A0A;
    public final View A0B;
    public final ImageView A0C;
    public final TextView A0D;
    public final C92424wr A0E;
    public final String A0F;
    public final String A0G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentsMusicPlayerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A04() {
        if (this.A05 != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
            if (interfaceC28165Ejd == null) {
                C0OR.A0E("musicPlayer");
                throw null;
            } else if (!interfaceC28165Ejd.isPlaying()) {
                setPreviewButtonState(C66B.LOADING);
                InterfaceC28165Ejd interfaceC28165Ejd2 = this.A02;
                if (interfaceC28165Ejd2 == null) {
                    C0OR.A0E("musicPlayer");
                    throw null;
                }
                MusicDataSource musicDataSource = this.A05;
                if (musicDataSource != null) {
                    interfaceC28165Ejd2.Cka(musicDataSource, this, null, 0, false);
                    InterfaceC28165Ejd interfaceC28165Ejd3 = this.A02;
                    if (interfaceC28165Ejd3 == null) {
                        C0OR.A0E("musicPlayer");
                        throw null;
                    }
                    interfaceC28165Ejd3.seekTo(this.A04 + this.A07.getProgress());
                    InterfaceC28165Ejd interfaceC28165Ejd4 = this.A02;
                    if (interfaceC28165Ejd4 == null) {
                        C0OR.A0E("musicPlayer");
                        throw null;
                    } else {
                        interfaceC28165Ejd4.CX6();
                        return;
                    }
                }
                throw C25920wp.A0c();
            }
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        C0OR.A0B(seekBar, 0);
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd == null) {
            C0OR.A0E("musicPlayer");
            throw null;
        }
        interfaceC28165Ejd.seekTo(this.A04 + seekBar.getProgress());
        if (this.A06) {
            A04();
        }
        this.A06 = false;
    }

    public final void setMusicDataSource(MusicDataSource musicDataSource) {
        C0OR.A0B(musicDataSource, 0);
        this.A05 = musicDataSource;
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd == null) {
            C0OR.A0E("musicPlayer");
            throw null;
        }
        interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
        setEnabled(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPreviewButtonState(C66B c66b) {
        String str;
        this.A0E.A04(c66b);
        int ordinal = c66b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 3 && ordinal != 2) {
                throw C4UK.A00();
            }
            str = this.A0F;
        } else {
            str = this.A0G;
        }
        setContentDescription(str);
        this.A0C.setContentDescription(getContentDescription());
    }

    private final void setTrackScrubberVisibility(boolean z) {
        ColorStateList valueOf;
        SeekBar seekBar = this.A07;
        seekBar.setEnabled(z);
        Drawable mutate = seekBar.getThumb().mutate();
        int i = 0;
        if (z) {
            i = 255;
        }
        mutate.setAlpha(i);
        if (z) {
            valueOf = null;
        } else {
            valueOf = ColorStateList.valueOf(0);
        }
        seekBar.setProgressTintList(valueOf);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd != null) {
            interfaceC28165Ejd.pause();
            InterfaceC28165Ejd interfaceC28165Ejd2 = this.A02;
            if (interfaceC28165Ejd2 != null) {
                interfaceC28165Ejd2.seekTo(this.A04);
                this.A07.setProgress(0);
                return;
            }
        }
        C0OR.A0E("musicPlayer");
        throw null;
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        int i2 = this.A04;
        SeekBar seekBar = this.A07;
        if (i >= i2 + seekBar.getMax()) {
            BtB();
            return;
        }
        int i3 = this.A04;
        if (i < i3) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
            if (interfaceC28165Ejd != null) {
                if (i3 < interfaceC28165Ejd.AeQ()) {
                    InterfaceC28165Ejd interfaceC28165Ejd2 = this.A02;
                    if (interfaceC28165Ejd2 != null) {
                        interfaceC28165Ejd2.seekTo(this.A04);
                        return;
                    }
                }
            }
            C0OR.A0E("musicPlayer");
            throw null;
        }
        setPreviewButtonState(C66B.STOP);
        seekBar.setProgress(i - this.A04);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
        setPreviewButtonState(C66B.STOP);
        setTrackScrubberVisibility(true);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        int min = Math.min(i, this.A00);
        SeekBar seekBar = this.A07;
        if (seekBar.getMax() != min) {
            seekBar.setMax(min);
            seekBar.setProgress(0);
        }
        List list = this.A03;
        if (C25940wr.A1a(list) && i != 0) {
            List<Object> A17 = C14200aH.A17(Integer.valueOf((int) R.id.segment_button_0), Integer.valueOf((int) R.id.segment_button_1), Integer.valueOf((int) R.id.segment_button_2));
            ArrayList A0x = C25920wp.A0x(A17);
            for (Object obj : A17) {
                A0x.add(findViewById(C25920wp.A04(obj)));
            }
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                C0OR.A0C(Bs8.A0F(A0x, 0).getLayoutParams(), "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                throw C25970wu.A0c("getStartTimeMs");
            }
            post(new RunnableC27318EJi(this, A0x));
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
        if (!this.A06) {
            setPreviewButtonState(C66B.PLAY);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Bs8.A1D(this.A0D, this.A04 + i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd != null) {
            if (interfaceC28165Ejd.isPlaying()) {
                this.A06 = true;
                InterfaceC28165Ejd interfaceC28165Ejd2 = this.A02;
                if (interfaceC28165Ejd2 != null) {
                    interfaceC28165Ejd2.pause();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("musicPlayer");
        throw null;
    }

    public final void setPreviewStartTimeMs(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
            if (interfaceC28165Ejd == null) {
                C0OR.A0E("musicPlayer");
                throw null;
            } else {
                interfaceC28165Ejd.seekTo(i);
            }
        }
    }

    public final View getSegmentsChevron() {
        return this.A0B;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        int i;
        int i2;
        int i3;
        super.setEnabled(z);
        this.A0C.setEnabled(isEnabled());
        C92424wr c92424wr = this.A0E;
        if (isEnabled()) {
            i = this.A09;
        } else {
            i = this.A08;
        }
        c92424wr.A02(i);
        SeekBar seekBar = this.A07;
        Drawable mutate = seekBar.getThumb().mutate();
        if (isEnabled()) {
            i2 = this.A09;
        } else {
            i2 = this.A08;
        }
        C91554uV.A1C(PorterDuff.Mode.SRC_IN, mutate, i2);
        seekBar.setEnabled(isEnabled());
        TextView textView = this.A0D;
        if (isEnabled()) {
            i3 = this.A09;
        } else {
            i3 = this.A08;
        }
        textView.setTextColor(i3);
    }

    public final void setPreviewDurationMs(int i) {
        this.A00 = i;
    }

    public static final /* synthetic */ void A00(SegmentsMusicPlayerView segmentsMusicPlayerView, C66B c66b) {
        segmentsMusicPlayerView.setPreviewButtonState(c66b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentsMusicPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A09 = C150678fF.A01(context);
        int color = context.getColor(R.color.igds_secondary_text);
        this.A08 = context.getColor(R.color.igds_secondary_text);
        this.A0G = C25920wp.A0m(context, 2131835411);
        this.A0F = C25920wp.A0m(context, 2131835410);
        this.A00 = 60000;
        this.A01 = DQ4.A00;
        this.A03 = C0ZV.A00;
        View inflate = LayoutInflater.from(context).inflate(R.layout.segments_music_player_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) C25920wp.A0I(inflate, R.id.preview_button);
        this.A0C = imageView;
        C92424wr c92424wr = new C92424wr(context, false);
        Drawable drawable = context.getDrawable(R.drawable.pause);
        C0OR.A0A(drawable);
        c92424wr.A02 = drawable;
        c92424wr.A02(c92424wr.A00);
        c92424wr.A03(C91514uR.A07(context));
        c92424wr.A01(color);
        c92424wr.A03 = false;
        c92424wr.invalidateSelf();
        this.A0E = c92424wr;
        imageView.setImageDrawable(c92424wr);
        IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2 = new IDxTListenerShape135S0100000_4_I2(this, 12);
        C25661Dba A00 = C25661Dba.A00(imageView);
        A00.A05 = true;
        A00.A02 = iDxTListenerShape135S0100000_4_I2;
        A00.A07();
        View findViewById = inflate.findViewById(R.id.track_time);
        TextView textView = (TextView) findViewById;
        Bs8.A1D(textView, 0);
        C0OR.A06(findViewById);
        this.A0D = textView;
        this.A0B = C25920wp.A0I(inflate, R.id.segments_chevron);
        this.A0A = C25920wp.A0I(inflate, R.id.close_button);
        View findViewById2 = inflate.findViewById(R.id.track_scrubber);
        SeekBar seekBar = (SeekBar) findViewById2;
        seekBar.setOnSeekBarChangeListener(this);
        seekBar.setMax(this.A00);
        C0OR.A06(findViewById2);
        this.A07 = seekBar;
        setEnabled(false);
    }

    public /* synthetic */ SegmentsMusicPlayerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentsMusicPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
