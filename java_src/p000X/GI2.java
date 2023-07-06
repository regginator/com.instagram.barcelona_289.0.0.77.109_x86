package p000X;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.GI2 */
/* loaded from: classes6.dex */
public abstract class GI2 {
    public C33092H5d A00;

    public final void A00(String str, View.OnClickListener onClickListener) {
        int i;
        IgdsButton igdsButton;
        IgdsButton igdsButton2;
        if (!(this instanceof FPX)) {
            if (this instanceof FPY) {
                FPY fpy = (FPY) this;
                i = 0;
                if (str != null && str.length() != 0 && onClickListener != null) {
                    igdsButton2 = fpy.A04;
                    igdsButton2.setText(str);
                    igdsButton2.setOnClickListener(onClickListener);
                    igdsButton2.setVisibility(i);
                    return;
                }
                igdsButton = fpy.A04;
                igdsButton.setVisibility(8);
            } else if (!(this instanceof FPZ)) {
            } else {
                FPZ fpz = (FPZ) this;
                i = 0;
                if (str != null && str.length() != 0 && onClickListener != null) {
                    igdsButton2 = fpz.A05;
                    igdsButton2.setText(str);
                    igdsButton2.setOnClickListener(onClickListener);
                    igdsButton2.setVisibility(i);
                    return;
                }
                igdsButton = fpz.A05;
                igdsButton.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [android.widget.TextView, com.instagram.common.ui.base.IgTextView] */
    public final void A01(String str, View.OnClickListener onClickListener) {
        View view;
        int i;
        int i2;
        IgdsButton igdsButton;
        IgdsButton igdsButton2;
        if (this instanceof FPX) {
            FPX fpx = (FPX) this;
            i2 = 0;
            if (str != null && str.length() != 0 && onClickListener != null) {
                ?? r0 = fpx.A01;
                r0.setText(str);
                igdsButton2 = r0;
                igdsButton2.setOnClickListener(onClickListener);
                igdsButton2.setVisibility(i2);
                return;
            }
            view = fpx.A01;
            i = 8;
        } else if (this instanceof FPY) {
            FPY fpy = (FPY) this;
            i2 = 0;
            if (str != null && str.length() != 0 && onClickListener != null) {
                igdsButton = fpy.A05;
                igdsButton.setText(str);
                igdsButton2 = igdsButton;
                igdsButton2.setOnClickListener(onClickListener);
                igdsButton2.setVisibility(i2);
                return;
            }
            view = fpy.A05;
            i = 8;
        } else if (this instanceof FPZ) {
            FPZ fpz = (FPZ) this;
            i2 = 0;
            if (str != null && str.length() != 0 && onClickListener != null) {
                igdsButton = fpz.A06;
                igdsButton.setText(str);
                igdsButton2 = igdsButton;
                igdsButton2.setOnClickListener(onClickListener);
                igdsButton2.setVisibility(i2);
                return;
            }
            view = fpz.A06;
            i = 8;
        } else if (this instanceof FPV) {
            return;
        } else {
            FPW fpw = (FPW) this;
            fpw.A00.setOnClickListener(onClickListener);
            view = fpw.A04;
            i = 4;
            if (onClickListener != null) {
                i = 0;
            }
        }
        view.setVisibility(i);
    }
}
