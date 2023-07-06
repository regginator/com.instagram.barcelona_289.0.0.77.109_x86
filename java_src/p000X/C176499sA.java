package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.CheckBox;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import java.util.Queue;
/* renamed from: X.9sA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176499sA {
    public static final void A00(C164149Lv c164149Lv, C111166c1 c111166c1, InterfaceC21917Bnc interfaceC21917Bnc, InterfaceC21672BjY interfaceC21672BjY, Queue queue, int i) {
        EnumC1027966g enumC1027966g;
        C22197Bsc c22197Bsc;
        if (interfaceC21672BjY.BVE()) {
            CheckBox checkBox = c164149Lv.A00;
            checkBox.setVisibility(0);
            checkBox.setChecked(interfaceC21917Bnc.BYX());
            boolean BYX = interfaceC21917Bnc.BYX();
            IgImageButton igImageButton = ((C15O) c164149Lv).A00;
            if (BYX) {
                enumC1027966g = EnumC1027966g.SELECTED;
            } else {
                enumC1027966g = null;
            }
            igImageButton.setMediaOverlay(enumC1027966g);
            igImageButton.setEnableTouchOverlay(false);
            C0hI.A0P(checkBox, i);
            Context context = checkBox.getContext();
            if (((BL0) interfaceC21672BjY).A03) {
                Context A05 = C25930wq.A05(c164149Lv.itemView);
                if (!interfaceC21917Bnc.BYX()) {
                    Drawable background = checkBox.getBackground();
                    if (background instanceof C22197Bsc) {
                        queue.offer(background);
                    }
                    c22197Bsc = A05.getDrawable(R.drawable.blue_checkbox_background);
                } else {
                    C22197Bsc c22197Bsc2 = (C22197Bsc) queue.poll();
                    C22197Bsc c22197Bsc3 = c22197Bsc2;
                    if (c22197Bsc2 == null) {
                        c22197Bsc3 = new C22197Bsc(A05);
                    }
                    c22197Bsc3.A02 = interfaceC21917Bnc.BYX();
                    c22197Bsc3.invalidateSelf();
                    c22197Bsc3.A00 = interfaceC21917Bnc.BAR();
                    c22197Bsc3.invalidateSelf();
                    int i2 = 0;
                    c22197Bsc3.setBounds(new Rect(0, 0, checkBox.getWidth(), checkBox.getHeight()));
                    if (interfaceC21917Bnc.isEnabled()) {
                        i2 = A05.getColor(R.color.default_cta_dominate_color);
                    }
                    c22197Bsc3.A01 = i2;
                    c22197Bsc = c22197Bsc3;
                }
            } else if (interfaceC21917Bnc.isEnabled()) {
                c22197Bsc = context.getDrawable(R.drawable.blue_checkbox_background);
            } else {
                Drawable drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_outline_24);
                C0OR.A0A(drawable);
                C70383iJ.A03(context, drawable, R.color.igds_icon_on_color);
                c22197Bsc = drawable;
            }
            checkBox.setBackground(c22197Bsc);
            if (!interfaceC21917Bnc.isEnabled()) {
                igImageButton.setOnClickListener(new IDxCListenerShape192S0100000_2_I2(c111166c1, 131));
                igImageButton.setOnTouchListener(null);
                return;
            }
            return;
        }
        c164149Lv.A00.setVisibility(8);
        IgImageButton igImageButton2 = ((C15O) c164149Lv).A00;
        igImageButton2.setMediaOverlay(null);
        igImageButton2.setEnableTouchOverlay(true);
    }
}
