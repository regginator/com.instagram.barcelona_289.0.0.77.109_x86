package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.redex.IDxCListenerShape139S0300000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.928  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass928 extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public SeekBar.OnSeekBarChangeListener A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C18766AOz A02;
    public C18766AOz[] A03;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.video_scrubber_layout, (ViewGroup) frameLayout, true);
        return frameLayout;
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass928 anonymousClass928 = (AnonymousClass928) mcd;
                if (this.A00 == anonymousClass928.A00) {
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A01;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = anonymousClass928.A01;
                    if (onSeekBarChangeListener == null) {
                        if (onSeekBarChangeListener2 != null) {
                            return false;
                        }
                    }
                    C18766AOz c18766AOz = this.A02;
                    C18766AOz c18766AOz2 = anonymousClass928.A02;
                    if (c18766AOz != null) {
                        if (!c18766AOz.equals(c18766AOz2)) {
                            return false;
                        }
                    } else if (c18766AOz2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.video_scrubber_layout, (ViewGroup) frameLayout, true);
        frameLayout.measure(i, i2);
        c19590AjM.A01 = View.MeasureSpec.getSize(i);
        c19590AjM.A00 = context.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length);
    }

    public AnonymousClass928() {
        super("ClipsSeekBarComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0d(int i, Object obj, Object obj2) {
        Object obj3;
        if (i == 0) {
            ViewGroup viewGroup = (ViewGroup) obj2;
            C18766AOz c18766AOz = this.A02;
            if (c18766AOz != null) {
                obj3 = c18766AOz.A00;
            } else {
                obj3 = null;
            }
            int A04 = C25920wp.A04(obj3);
            C0OR.A0B(viewGroup, 0);
            ProgressBar progressBar = (ProgressBar) C150668fE.A06(viewGroup);
            progressBar.setProgress(A04, C25970wu.A1U(progressBar.getProgress(), A04));
            C78U.A00(viewGroup, progressBar.getMax(), A04);
        }
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ViewGroup viewGroup = (ViewGroup) obj;
        int i = this.A00;
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A01;
        boolean A1Y = C25920wp.A1Y(c41947MHt, viewGroup);
        C0OR.A0B(onSeekBarChangeListener, 3);
        C91554uV.A1I(viewGroup.findViewById(R.id.pause_button));
        SeekBar seekBar = (SeekBar) C150668fE.A06(viewGroup);
        seekBar.setProgress(A1Y ? 1 : 0);
        seekBar.setMax(i);
        Context context = c41947MHt.A0C;
        int A06 = C91524uS.A06(context);
        seekBar.setThumb(new C92104wF(A06, A06, context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color), context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin)));
        seekBar.setOnSeekBarChangeListener(new IDxCListenerShape139S0300000_2_I2(onSeekBarChangeListener, seekBar));
        C78U.A00(viewGroup, i, A1Y ? 1 : 0);
    }

    @Override // p000X.LAM
    public final C18766AOz[] A0u() {
        return this.A03;
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ((SeekBar) C150668fE.A06(C150678fF.A0B(obj))).setOnSeekBarChangeListener(null);
    }
}
