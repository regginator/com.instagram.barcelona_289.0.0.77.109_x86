package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
/* renamed from: X.2wV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59042wV {
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C3ER c3er, AnonymousClass159 anonymousClass159, InterfaceC87724nV interfaceC87724nV, C78454Lv c78454Lv) {
        TextView textView;
        View.OnClickListener onClickListener;
        IgSwitch igSwitch;
        View view = anonymousClass159.itemView;
        if (interfaceC87724nV != null) {
            C25920wp.A1Q(view, c78454Lv);
            C63833Ar c63833Ar = ((DirectMessagesOptionsFragment) interfaceC87724nV).A00;
            if (c63833Ar != null) {
                GVQ A00 = C31818GaL.A00(c78454Lv, new Object(), "toggle");
                A00.A01(c63833Ar.A01);
                c63833Ar.A00.A03(view, A00.A02());
            } else {
                C0OR.A0E("messageAccessToggleViewPointHelper");
                throw null;
            }
        }
        C080502w.A0E(view, new IDxDCompatShape40S0100000_6_I2(c78454Lv, 9));
        if (c3er != null) {
            view.setBackgroundResource(C59022wT.A00(view.getContext(), c3er));
        }
        CharSequence charSequence = c78454Lv.A0B;
        TextView textView2 = anonymousClass159.A05;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(c78454Lv.A04);
        }
        int i = c78454Lv.A03;
        if (i != 0) {
            Context context = view.getContext();
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(C70393iK.A00(context, i), (Drawable) null, (Drawable) null, (Drawable) null);
            textView2.setCompoundDrawablePadding(C26000wx.A02(context, 8));
        }
        int i2 = c78454Lv.A01;
        if (i2 != 0) {
            TextView textView3 = anonymousClass159.A03;
            textView3.setText(i2);
            textView3.setVisibility(0);
        }
        int i3 = c78454Lv.A02;
        if (i3 != 0) {
            textView = anonymousClass159.A04;
            textView.setText(i3);
        } else {
            CharSequence charSequence2 = c78454Lv.A0A;
            if (charSequence2 != null) {
                textView = anonymousClass159.A04;
                textView.setText(charSequence2);
            }
            if (c78454Lv.A0D) {
                C25940wr.A18(anonymousClass159.A04);
            }
            onClickListener = c78454Lv.A06;
            if (onClickListener != null) {
                anonymousClass159.A01.setOnClickListener(onClickListener);
            }
            igSwitch = anonymousClass159.A06;
            igSwitch.setTag(textView2.getText());
            igSwitch.setOnCheckedChangeListener(null);
            igSwitch.setChecked(c78454Lv.A0C);
            C25990ww.A10(igSwitch, c78454Lv, 50);
            igSwitch.A07 = c78454Lv.A09;
            if (c78454Lv.A0E && !c78454Lv.A0F) {
                igSwitch.setEnabled(true);
                igSwitch.setOnCheckedChangeListener(new IDxCListenerShape154S0200000_1_I2(10, c78454Lv, anonymousClass159));
                textView2.setAlpha(1.0f);
                igSwitch.A07 = c78454Lv.A09;
            } else {
                view.setOnClickListener(null);
                if (c78454Lv.A0E) {
                    textView2.setAlpha(0.3f);
                }
                igSwitch.setEnabled(false);
            }
            anonymousClass159.A00.setVisibility(8);
            CheckBox checkBox = anonymousClass159.A02;
            checkBox.setVisibility(8);
            checkBox.setOnCheckedChangeListener(null);
            checkBox.setChecked(false);
            checkBox.setOnCheckedChangeListener(null);
            view.setOnLongClickListener(c78454Lv.A07);
            if (c78454Lv.A05 == 0 || c78454Lv.A00 != 0) {
                view.setPadding(view.getPaddingLeft(), c78454Lv.A05, view.getPaddingRight(), c78454Lv.A00);
            }
            return;
        }
        textView.setVisibility(0);
        if (c78454Lv.A0D) {
        }
        onClickListener = c78454Lv.A06;
        if (onClickListener != null) {
        }
        igSwitch = anonymousClass159.A06;
        igSwitch.setTag(textView2.getText());
        igSwitch.setOnCheckedChangeListener(null);
        igSwitch.setChecked(c78454Lv.A0C);
        C25990ww.A10(igSwitch, c78454Lv, 50);
        igSwitch.A07 = c78454Lv.A09;
        if (c78454Lv.A0E) {
        }
        view.setOnClickListener(null);
        if (c78454Lv.A0E) {
        }
        igSwitch.setEnabled(false);
        anonymousClass159.A00.setVisibility(8);
        CheckBox checkBox2 = anonymousClass159.A02;
        checkBox2.setVisibility(8);
        checkBox2.setOnCheckedChangeListener(null);
        checkBox2.setChecked(false);
        checkBox2.setOnCheckedChangeListener(null);
        view.setOnLongClickListener(c78454Lv.A07);
        if (c78454Lv.A05 == 0) {
        }
        view.setPadding(view.getPaddingLeft(), c78454Lv.A05, view.getPaddingRight(), c78454Lv.A00);
    }
}
