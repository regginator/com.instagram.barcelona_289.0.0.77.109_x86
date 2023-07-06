package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25843Dgb implements SeekBar.OnSeekBarChangeListener, InterfaceC28110Eik {
    public InterfaceC21549BhX A00;
    public InterfaceC21736Bke A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final View A05;
    public final ImageView A06;
    public final SeekBar A07;
    public final TextView A08;
    public final Bk3 A09;
    public final C92424wr A0A;
    public final InterfaceC28165Ejd A0B;
    public final int A0C;
    public final InterfaceC27950Eg9 A0D;
    public final UserSession A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;

    public C25843Dgb(View view, C4u2 c4u2, InterfaceC27950Eg9 interfaceC27950Eg9, C25722Dd4 c25722Dd4, UserSession userSession) {
        C0OR.A0B(view, 1);
        C25940wr.A1S(userSession, 2, c4u2);
        IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape57S0200000_4_I2(14, this, interfaceC27950Eg9);
        this.A09 = iDxTListenerShape57S0200000_4_I2;
        Context context = view.getContext();
        this.A05 = view;
        this.A0E = userSession;
        this.A04 = C150678fF.A01(context);
        int color = context.getColor(R.color.igds_secondary_text);
        this.A03 = context.getColor(R.color.igds_secondary_text);
        this.A0G = C25920wp.A0m(context, 2131822484);
        this.A0F = C25920wp.A0m(context, 2131822483);
        this.A0B = DOB.A00(context, c4u2, c25722Dd4, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544103084647L));
        this.A0D = interfaceC27950Eg9;
        this.A0H = true;
        this.A0C = 60000;
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.preview_button);
        this.A06 = imageView;
        C92424wr c92424wr = new C92424wr(C25930wq.A05(imageView), false);
        this.A0A = c92424wr;
        c92424wr.A02 = context.getDrawable(R.drawable.pause);
        c92424wr.A02(c92424wr.A00);
        c92424wr.A03(context.getResources().getDimensionPixelSize(R.dimen.music_bottom_sheet_preview_button_size));
        c92424wr.A01(color);
        c92424wr.A03 = false;
        c92424wr.invalidateSelf();
        imageView.setImageDrawable(c92424wr);
        C25661Dba A00 = C25661Dba.A00(imageView);
        A00.A05 = true;
        A00.A02 = iDxTListenerShape57S0200000_4_I2;
        A00.A07();
        SeekBar seekBar = (SeekBar) C25920wp.A0J(view, R.id.track_scrubber);
        this.A07 = seekBar;
        seekBar.setOnSeekBarChangeListener(this);
        seekBar.setMax(60000);
        this.A08 = C25930wq.A0F(view, R.id.track_time);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r1 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C25843Dgb c25843Dgb) {
        int i;
        String string;
        Context context = c25843Dgb.A05.getContext();
        InterfaceC21736Bke interfaceC21736Bke = c25843Dgb.A01;
        if (interfaceC21736Bke == null || !interfaceC21736Bke.CtC() || (string = interfaceC21736Bke.BBY()) == null || string.length() == 0) {
            InterfaceC21549BhX interfaceC21549BhX = c25843Dgb.A00;
            if (interfaceC21549BhX != null) {
                MusicDataSource Aws = interfaceC21549BhX.Aws();
                i = 2131831585;
            }
            i = 2131831577;
            string = context.getString(i);
        }
        C70743jA.A08(context, string);
    }

    public static final void A02(C25843Dgb c25843Dgb, boolean z) {
        int i;
        int i2;
        IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2;
        int i3;
        c25843Dgb.A06.setEnabled(z);
        C92424wr c92424wr = c25843Dgb.A0A;
        if (z) {
            i = c25843Dgb.A04;
        } else {
            i = c25843Dgb.A03;
        }
        c92424wr.A02(i);
        SeekBar seekBar = c25843Dgb.A07;
        Drawable mutate = seekBar.getThumb().mutate();
        if (z) {
            i2 = c25843Dgb.A04;
        } else {
            i2 = c25843Dgb.A03;
        }
        mutate.setColorFilter(i2, PorterDuff.Mode.SRC_IN);
        seekBar.setEnabled(z);
        TextView textView = c25843Dgb.A08;
        if (textView != null) {
            if (z) {
                i3 = c25843Dgb.A04;
            } else {
                i3 = c25843Dgb.A03;
            }
            textView.setTextColor(i3);
        }
        View view = c25843Dgb.A05;
        if (z) {
            iDxTListenerShape254S0100000_4_I2 = null;
        } else {
            iDxTListenerShape254S0100000_4_I2 = new IDxTListenerShape254S0100000_4_I2(c25843Dgb, 46);
        }
        view.setOnTouchListener(iDxTListenerShape254S0100000_4_I2);
        if (textView != null) {
            Bs8.A1D(textView, 0);
        }
        seekBar.setProgress(0);
        A01(c25843Dgb, C66B.PLAY);
    }

    public static final boolean A03(C25843Dgb c25843Dgb) {
        InterfaceC21736Bke interfaceC21736Bke;
        InterfaceC21549BhX interfaceC21549BhX = c25843Dgb.A00;
        if (interfaceC21549BhX != null && c25843Dgb.A01 != null && interfaceC21549BhX.Aws() != null && (interfaceC21736Bke = c25843Dgb.A01) != null && !interfaceC21736Bke.CtC()) {
            if (C22188Bs6.A1U(C0TD.A05, c25843Dgb.A0E)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        SeekBar seekBar = this.A07;
        if (i >= seekBar.getMax()) {
            this.A0B.pause();
            i = 0;
        } else {
            A01(this, C66B.STOP);
        }
        seekBar.setProgress(i);
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        if (this.A0H) {
            i = Math.min(i, this.A0C);
        }
        SeekBar seekBar = this.A07;
        if (seekBar.getMax() != i) {
            seekBar.setMax(i);
            seekBar.setProgress(0);
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
        if (!this.A02) {
            A01(this, C66B.PLAY);
            this.A0D.C8g();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        TextView textView = this.A08;
        if (textView != null) {
            Bs8.A1D(textView, this.A07.getProgress());
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A0B;
        if (interfaceC28165Ejd.isPlaying()) {
            this.A02 = true;
            interfaceC28165Ejd.pause();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.A02) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A0B;
            interfaceC28165Ejd.seekTo(this.A07.getProgress());
            interfaceC28165Ejd.CX6();
        }
        this.A02 = false;
    }

    public static final void A01(C25843Dgb c25843Dgb, C66B c66b) {
        String str;
        int ordinal = c66b.ordinal();
        ImageView imageView = c25843Dgb.A06;
        if (ordinal != 0) {
            str = c25843Dgb.A0F;
        } else {
            str = c25843Dgb.A0G;
        }
        imageView.setContentDescription(str);
        c25843Dgb.A0A.A04(c66b);
    }
}
