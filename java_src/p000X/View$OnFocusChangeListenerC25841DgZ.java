package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.SeekBar;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.task.IDxLTaskShape128S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.DgZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25841DgZ implements SeekBar.OnSeekBarChangeListener, View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC27921Efg {
    public static final ArrayList A0I;
    public int A00;
    public int A01;
    public DD9 A02;
    public final Context A03;
    public final View A04;
    public final ViewStub A05;
    public final ReboundViewPager A06;
    public final TargetViewSizeProvider A07;
    public final C26618Dv9 A08;
    public final Choreographer$FrameCallbackC22207Bss A09;
    public final UserSession A0A;
    public final C1021763m A0B;
    public final CirclePageIndicator A0C;
    public final ArrayList A0D;
    public final ArrayList A0E;
    public final DJB A0F;
    public final InterfaceC27920Eff A0G;
    public final DYS A0H;

    static {
        ArrayList arrayList = C24730CzV.A00;
        A0I = C25950ws.A0w(arrayList.subList(1, arrayList.size()));
    }

    private void A00() {
        DD9 dd9 = this.A02;
        if (dd9 != null) {
            C23469Ce3.A01(new View[]{this.A04, dd9.A01, this.A06, this.A0C, dd9.A04}, false);
            DD9 dd92 = this.A02;
            dd92.getClass();
            dd92.A03.clearFocus();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
        if (r9 != p000X.C25920wp.A04(r8.get(1))) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        r2 = p000X.C0h9.A05(r9);
        r0 = r10.A02;
        r0.getClass();
        r0 = (android.graphics.drawable.LayerDrawable) r0.A05.getProgressDrawable();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        r0.getDrawable(0).setTint(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        r0 = r10.A02;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        if (r0.A03.getCurrentTextColor() != (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
        if (r9 != (-1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(View$OnFocusChangeListenerC25841DgZ view$OnFocusChangeListenerC25841DgZ, int i) {
        int i2;
        int color;
        view$OnFocusChangeListenerC25841DgZ.A00 = i;
        DD9 dd9 = view$OnFocusChangeListenerC25841DgZ.A02;
        dd9.getClass();
        GradientDrawable gradientDrawable = (GradientDrawable) dd9.A00.getBackground();
        if (gradientDrawable != null) {
            gradientDrawable.setColor(view$OnFocusChangeListenerC25841DgZ.A00);
        }
        DD9 dd92 = view$OnFocusChangeListenerC25841DgZ.A02;
        dd92.getClass();
        EditText editText = dd92.A03;
        int i3 = view$OnFocusChangeListenerC25841DgZ.A00;
        if (i3 != -1) {
            i2 = C0h9.A08(i3, -1);
        } else {
            i2 = -16777216;
        }
        editText.setTextColor(i2);
        C0TD c0td = C0TD.A06;
        boolean A05 = C70183gH.A05(c0td, 18301796246621212L);
        int i4 = -1;
        int i5 = view$OnFocusChangeListenerC25841DgZ.A00;
        if (A05) {
            ArrayList arrayList = view$OnFocusChangeListenerC25841DgZ.A0E;
            if (i5 != C25920wp.A04(arrayList.get(0))) {
            }
            DD9 dd93 = view$OnFocusChangeListenerC25841DgZ.A02;
            dd93.getClass();
            LayerDrawable layerDrawable = (LayerDrawable) dd93.A05.getProgressDrawable();
            if (layerDrawable != null) {
                layerDrawable.getDrawable(0).setTintList(null);
            }
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                i4 = view$OnFocusChangeListenerC25841DgZ.A03.getColor(R.color.igds_creation_tools_pink);
                DD9 dd94 = view$OnFocusChangeListenerC25841DgZ.A02;
                dd94.getClass();
                LayerDrawable layerDrawable2 = (LayerDrawable) dd94.A05.getProgressDrawable();
                if (layerDrawable2 != null) {
                    layerDrawable2.getDrawable(1).setTint(i4);
                }
            }
            DD9 dd95 = view$OnFocusChangeListenerC25841DgZ.A02;
            dd95.getClass();
            LayerDrawable layerDrawable3 = (LayerDrawable) dd95.A05.getProgressDrawable();
            if (layerDrawable3 != null) {
                layerDrawable3.getDrawable(1).setTintList(null);
            }
        }
        DD9 dd96 = view$OnFocusChangeListenerC25841DgZ.A02;
        dd96.getClass();
        EditText editText2 = dd96.A03;
        int i6 = view$OnFocusChangeListenerC25841DgZ.A00;
        if (i6 != -1) {
            color = C0h9.A05(i6);
        } else {
            color = view$OnFocusChangeListenerC25841DgZ.A03.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        }
        editText2.setHintTextColor(color);
    }

    public static void A02(View$OnFocusChangeListenerC25841DgZ view$OnFocusChangeListenerC25841DgZ, String str) {
        DD9 dd9 = view$OnFocusChangeListenerC25841DgZ.A02;
        dd9.getClass();
        SeekBar seekBar = dd9.A05;
        Context context = view$OnFocusChangeListenerC25841DgZ.A03;
        int width = view$OnFocusChangeListenerC25841DgZ.A07.getWidth();
        int A03 = C25970wu.A03(context, R.dimen.slider_sticker_slider_handle_size);
        C92484wx A01 = C92484wx.A01(context, width);
        A01.A0S(str);
        A01.A0F(A03);
        seekBar.setThumb(A01);
        view$OnFocusChangeListenerC25841DgZ.A09.A04 = str;
    }

    private void A03(BCJ bcj) {
        int A0C;
        DD9 dd9 = this.A02;
        dd9.getClass();
        EditText editText = dd9.A03;
        if (bcj == null) {
            this.A01 = 0;
            editText.setText("");
            A02(this, "😍");
            A0C = C25920wp.A04(this.A0D.get(0));
        } else {
            ArrayList arrayList = this.A0D;
            C157538vj c157538vj = bcj.A00;
            String str = c157538vj.A06;
            this.A01 = arrayList.indexOf(Integer.valueOf(C0h9.A0C(str, 0)));
            editText.setText(bcj.A01());
            editText.setSelection(editText.getText().length());
            String str2 = c157538vj.A07;
            if (str2 == null) {
                str2 = "😍";
            }
            A02(this, str2);
            A0C = C0h9.A0C(str, 0);
        }
        A01(this, A0C);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        if (this.A02 == null) {
            DD9 dd9 = new DD9(this.A05);
            this.A02 = dd9;
            View view = dd9.A00;
            this.A08.A02(view);
            C0hI.A0j(view, new IDxLTaskShape128S0100000_4_I2(this, 3));
            DD9 dd92 = this.A02;
            dd92.getClass();
            final EditText editText = dd92.A03;
            editText.setOnFocusChangeListener(this);
            C108336Th.A00(editText);
            editText.setLetterSpacing(-0.03f);
            C1021763m c1021763m = this.A0B;
            C63j c63j = new C63j(editText, 3);
            List list = c1021763m.A00;
            list.add(c63j);
            list.add(new C23488CeS(editText));
            list.add(new AbstractC71393n8(editText) { // from class: X.22N
                public EditText A00;
                public static Pattern A02 = Pattern.compile("\\s+\\Z", 8);
                public static Pattern A01 = Pattern.compile("\\A\\s+", 8);

                @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                    Matcher matcher = A01.matcher(editable);
                    if (matcher.find()) {
                        EditText editText2 = this.A00;
                        int selectionStart = editText2.getSelectionStart() - matcher.group(0).length();
                        editText2.setText(matcher.replaceFirst(""));
                        editText2.setSelection(Math.max(selectionStart, 0));
                    }
                }

                {
                    this.A00 = editText;
                }
            });
            DD9 dd93 = this.A02;
            dd93.getClass();
            dd93.A05.setOnSeekBarChangeListener(this);
            A02(this, "😍");
            DD9 dd94 = this.A02;
            dd94.getClass();
            dd94.A02.setBackground(this.A09);
            ReboundViewPager reboundViewPager = this.A06;
            reboundViewPager.setAdapter(new C40155L0e(this.A03, this.A07, this, this.A0A));
            CirclePageIndicator circlePageIndicator = this.A0C;
            circlePageIndicator.A03(0, 5);
            reboundViewPager.A0M(circlePageIndicator);
            DD9 dd95 = this.A02;
            dd95.getClass();
            ImageView imageView = dd95.A04;
            imageView.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
            C25661Dba A00 = C25661Dba.A00(imageView);
            DD9 dd96 = this.A02;
            dd96.getClass();
            C25661Dba.A01(imageView, dd96.A00, A00);
            C25661Dba.A03(A00, this, 81);
        }
        View view2 = this.A04;
        DD9 dd97 = this.A02;
        dd97.getClass();
        AbstractC25669Dbm.A05(null, new View[]{view2, dd97.A01, this.A06, this.A0C, dd97.A04}, false);
        C26618Dv9.A01(this.A08);
        DD9 dd98 = this.A02;
        dd98.getClass();
        dd98.A05.setProgress(10);
        A03(((DQN) obj).A00);
        DD9 dd99 = this.A02;
        dd99.getClass();
        dd99.A03.addTextChangedListener(this.A0B);
        this.A0F.A01("slider_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        String str;
        InterfaceC27920Eff interfaceC27920Eff = this.A0G;
        DD9 dd9 = this.A02;
        dd9.getClass();
        C92484wx c92484wx = (C92484wx) dd9.A05.getThumb();
        DD9 dd92 = this.A02;
        dd92.getClass();
        EditText editText = dd92.A03;
        if (c92484wx != null) {
            str = c92484wx.A0C.toString();
        } else {
            str = "😍";
        }
        interfaceC27920Eff.CMj(new BCJ(new C157538vj(null, null, null, null, null, null, C0h9.A0E(this.A00), str, C25920wp.A0o(editText).trim(), C0h9.A0E(editText.getCurrentTextColor()))), null);
        DD9 dd93 = this.A02;
        dd93.getClass();
        dd93.A03.removeTextChangedListener(this.A0B);
        A03(null);
        A00();
        this.A0F.A00("slider_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        DD9 dd9 = this.A02;
        dd9.getClass();
        dd9.A03.clearFocus();
        this.A0G.C4K();
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        float f = (-this.A08.A04.A01) + C25584Da4.A00;
        this.A06.setTranslationY(f);
        this.A0C.setTranslationY(f);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C26618Dv9 c26618Dv9 = this.A08;
        if (z) {
            C26618Dv9.A00(view, c26618Dv9);
            return;
        }
        c26618Dv9.A03.CcY(c26618Dv9);
        C0OR.A0B(view, 0);
        C0hI.A0I(view);
        A00();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            DD9 dd9 = this.A02;
            dd9.getClass();
            SeekBar seekBar2 = dd9.A05;
            View view = dd9.A00;
            Drawable thumb = seekBar2.getThumb();
            if (thumb != null) {
                float x = view.getX() + view.getPaddingLeft() + seekBar2.getPaddingLeft() + Bs9.A09(thumb);
                float y = view.getY() + view.getPaddingTop() + seekBar2.getTop() + Bs9.A08(thumb);
                Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss = this.A09;
                choreographer$FrameCallbackC22207Bss.A00 = x;
                choreographer$FrameCallbackC22207Bss.A01 = y;
                DDY ddy = choreographer$FrameCallbackC22207Bss.A03;
                if (ddy != null) {
                    ddy.A03 = x;
                    ddy.A04 = y;
                }
                choreographer$FrameCallbackC22207Bss.invalidateSelf();
                int i2 = choreographer$FrameCallbackC22207Bss.A08;
                float f = i2 + ((i / 100.0f) * (choreographer$FrameCallbackC22207Bss.A07 - i2));
                choreographer$FrameCallbackC22207Bss.A02 = f;
                DDY ddy2 = choreographer$FrameCallbackC22207Bss.A03;
                if (ddy2 != null) {
                    ddy2.A01 = f;
                }
                choreographer$FrameCallbackC22207Bss.invalidateSelf();
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.A09.A01();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss = this.A09;
        choreographer$FrameCallbackC22207Bss.A09.add(0, choreographer$FrameCallbackC22207Bss.A03);
        choreographer$FrameCallbackC22207Bss.A03 = null;
    }

    public View$OnFocusChangeListenerC25841DgZ(View view, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        this.A0A = userSession;
        Context context = view.getContext();
        this.A03 = context;
        this.A0F = djb;
        this.A07 = targetViewSizeProvider;
        this.A08 = new C26618Dv9(context, interfaceC90014rZ, this);
        this.A0B = new C1021763m();
        this.A0G = interfaceC27920Eff;
        this.A0H = dys;
        this.A04 = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A05 = C150628fA.A08(view, R.id.slider_sticker_editor_stub);
        this.A06 = (ReboundViewPager) C080502w.A02(view, R.id.emoji_palette_pager);
        this.A0C = (CirclePageIndicator) C080502w.A02(view, R.id.emoji_palette_pager_indicator);
        this.A09 = new Choreographer$FrameCallbackC22207Bss(context);
        ArrayList esa = new ESA(this);
        this.A0E = esa;
        esa = C22185Bs3.A1X() ? esa : A0I;
        this.A0D = esa;
        this.A00 = C25920wp.A04(C22189Bs7.A0q(esa));
    }
}
