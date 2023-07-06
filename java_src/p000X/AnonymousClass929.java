package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.barcelona.R;
/* renamed from: X.929  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass929 extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public SeekBar.OnSeekBarChangeListener A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C18766AOz A02;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public boolean A03;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public boolean A04;
    public C18766AOz[] A05;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.clips_attached_scrubber_layout, (ViewGroup) frameLayout, true);
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r1.equals(r0) == false) goto L28;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass929 anonymousClass929 = (AnonymousClass929) mcd;
                if (this.A03 == anonymousClass929.A03 && this.A00 == anonymousClass929.A00) {
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A01;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = anonymousClass929.A01;
                    if (onSeekBarChangeListener == null) {
                        if (onSeekBarChangeListener2 != null) {
                            return false;
                        }
                    }
                    C18766AOz c18766AOz = this.A02;
                    C18766AOz c18766AOz2 = anonymousClass929.A02;
                    if (c18766AOz != null) {
                        if (!c18766AOz.equals(c18766AOz2)) {
                            return false;
                        }
                    } else if (c18766AOz2 != null) {
                        return false;
                    }
                    if (this.A04 != anonymousClass929.A04) {
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
        LayoutInflater.from(context).inflate(R.layout.clips_attached_scrubber_layout, (ViewGroup) frameLayout, true);
        frameLayout.measure(i, i2);
        c19590AjM.A01 = View.MeasureSpec.getSize(i);
        c19590AjM.A00 = context.getResources().getDimensionPixelSize(R.dimen.attached_video_scrubber_height);
    }

    public AnonymousClass929() {
        super("ClipsAttachedScrubberComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0d(int i, Object obj, Object obj2) {
        Object obj3;
        if (i == 0) {
            View view = (View) obj2;
            C18766AOz c18766AOz = this.A02;
            if (c18766AOz != null) {
                obj3 = c18766AOz.A00;
            } else {
                obj3 = null;
            }
            int A04 = C25920wp.A04(obj3);
            C0OR.A0B(view, 0);
            ProgressBar progressBar = (ProgressBar) C150668fE.A06(view);
            progressBar.setProgress(A04, C25970wu.A1U(progressBar.getProgress(), A04));
        }
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        View view = (View) obj;
        int i = this.A00;
        final SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        C25920wp.A1S(view, onSeekBarChangeListener);
        final SeekBar seekBar = (SeekBar) C150668fE.A06(view);
        seekBar.setProgress(0);
        seekBar.setMax(i);
        seekBar.setThumb(new ColorDrawable(0));
        seekBar.setTag("clips_attached_scrubber_view_tag");
        if (!z) {
            final boolean z3 = !z2;
            seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.7PI
                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public final void onProgressChanged(SeekBar seekBar2, int i2, boolean z4) {
                    C0OR.A0B(seekBar2, 0);
                    onSeekBarChangeListener.onProgressChanged(seekBar2, i2, z4);
                    if (z4) {
                        ViewParent parent = seekBar2.getParent();
                        C91584uY.A04(parent);
                        String A03 = C128287Gf.A03(i2);
                        C0OR.A06(A03);
                        C91524uS.A0R((View) parent, R.id.progress_time).setText(A03);
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public final void onStartTrackingTouch(SeekBar seekBar2) {
                    C0OR.A0B(seekBar2, 0);
                    onSeekBarChangeListener.onStartTrackingTouch(seekBar2);
                    seekBar.setProgressDrawable(C91534uT.A0I(seekBar2).getDrawable(R.drawable.clips_attached_scrubber_progress_active_drawable));
                    if (z3) {
                        ViewParent parent = seekBar2.getParent();
                        C0OR.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        View A02 = C080502w.A02((View) parent, R.id.timestamps_container);
                        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewGroup");
                        A02.setVisibility(0);
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public final void onStopTrackingTouch(SeekBar seekBar2) {
                    C0OR.A0B(seekBar2, 0);
                    onSeekBarChangeListener.onStopTrackingTouch(seekBar2);
                    seekBar.setProgressDrawable(C91534uT.A0I(seekBar2).getDrawable(R.drawable.clips_attached_scrubber_progress_inactive_drawable));
                    ViewParent parent = seekBar2.getParent();
                    C0OR.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    View A02 = C080502w.A02((View) parent, R.id.timestamps_container);
                    C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewGroup");
                    A02.setVisibility(8);
                }
            });
        } else {
            seekBar.setOnTouchListener(View$OnTouchListenerC19856Aqp.A00);
        }
        String A03 = C128287Gf.A03(i);
        C0OR.A06(A03);
        C25970wu.A0M(C080502w.A02(view, R.id.total_duration_time)).setText(A03);
        View A02 = C080502w.A02(view, R.id.timestamps_container);
        C91584uY.A04(A02);
        A02.setVisibility(8);
        View A022 = C080502w.A02(view, R.id.scrubber_preview_thumbnail_view);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.View");
        A022.setTag("clips_attached_scrubber_thumbnail_preview_view_tag");
    }

    @Override // p000X.LAM
    public final C18766AOz[] A0u() {
        return this.A05;
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ((SeekBar) C150668fE.A06(C150678fF.A0B(obj))).setOnSeekBarChangeListener(null);
    }
}
