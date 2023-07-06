package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.events.share.model.EventShareInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.62Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62Q extends CMY implements InterfaceC27813Edv {
    public C92484wx A00;
    public C92484wx A01;
    public final int A02;
    public final String A03;
    public final int A04;
    public final int A05;
    public final Drawable A06;
    public final EventShareInfo A07;
    public final C4xQ A08;
    public final C92484wx A09;
    public final C92484wx A0A;
    public final C91994vu A0B;
    public final List A0C;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0085, code lost:
        if (p000X.C8QA.A0d(r2) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C62Q(Context context, EventShareInfo eventShareInfo) {
        this.A07 = eventShareInfo;
        this.A03 = eventShareInfo.A00;
        ArrayList A0w = C25920wp.A0w();
        this.A0C = A0w;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_drawer_height);
        this.A02 = dimensionPixelSize;
        int A0G = C91544uU.A0G(resources);
        this.A04 = A0G;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_drawer_height);
        int A07 = C91554uV.A07(resources);
        this.A05 = A07;
        int A09 = C91554uV.A09(resources);
        int i = dimensionPixelSize - (A0G << 1);
        Drawable drawable = context.getDrawable(R.drawable.event_sticker_background);
        if (drawable != null) {
            Drawable A0M = C91564uW.A0M(drawable);
            this.A06 = A0M;
            String str = eventShareInfo.A02;
            if (str != null) {
                C4xQ c4xQ = new C4xQ(str, A09, dimensionPixelSize, dimensionPixelSize2);
                c4xQ.setCallback(this);
                this.A08 = c4xQ;
                C92484wx A01 = C92484wx.A01(context, i);
                C92484wx.A07(context, A01, R.color.clips_remix_camera_outer_container_default_background);
                C7Gn.A06(context, A01, resources.getDimension(R.dimen.abc_select_dialog_padding_start_material), A07);
                String str2 = eventShareInfo.A04;
                if (str2 != null) {
                    A01.A0S(str2);
                    A01.setCallback(this);
                    this.A0A = A01;
                    String str3 = eventShareInfo.A03;
                    boolean z = str3 == null;
                    if (!z) {
                        C92484wx A012 = C92484wx.A01(context, i);
                        A012.A0R.setFakeBoldText(true);
                        A012.A0F(resources.getDimension(R.dimen.account_section_text_margin_horizontal));
                        C92484wx.A07(context, A012, R.color.chat_sticker_hint_color);
                        A012.A0O(Typeface.SANS_SERIF);
                        A012.A0S(str3);
                        A012.A0T("…", 1, true);
                        A012.setCallback(this);
                        this.A01 = A012;
                    }
                    String str4 = eventShareInfo.A01;
                    if (str4 != null && !C8QA.A0d(str4)) {
                        C92484wx A013 = C92484wx.A01(context, i);
                        A013.A0R.setFakeBoldText(true);
                        A013.A0F(resources.getDimension(R.dimen.account_section_text_margin_horizontal));
                        C92484wx.A07(context, A013, R.color.chat_sticker_hint_color);
                        A013.A0O(Typeface.SANS_SERIF);
                        A013.A0S(str4);
                        A013.A0T("…", 1, true);
                        A013.setCallback(this);
                        this.A00 = A013;
                    }
                    C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), R.color.igds_separator, 80);
                    this.A0B = c91994vu;
                    C92484wx A014 = C92484wx.A01(context, i);
                    A014.A0R.setFakeBoldText(true);
                    A014.A0F(context.getResources().getDimension(R.dimen.abc_floating_window_z));
                    C92484wx.A07(context, A014, R.color.igds_primary_button);
                    A014.A0O(Typeface.SANS_SERIF);
                    C92484wx.A04(context, A014, 2131826902);
                    A014.setCallback(this);
                    this.A09 = A014;
                    ArrayList A0w2 = C25920wp.A0w();
                    C00I.A0h(A0w, A0w2);
                    Collections.addAll(A0w2, A0M, c4xQ, A01, this.A01, this.A00, c91994vu, A014);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A06.draw(canvas);
        this.A08.draw(canvas);
        this.A0A.draw(canvas);
        C92484wx c92484wx = this.A01;
        if (c92484wx != null) {
            c92484wx.draw(canvas);
        }
        C92484wx c92484wx2 = this.A00;
        if (c92484wx2 != null) {
            c92484wx2.draw(canvas);
        }
        this.A0B.draw(canvas);
        this.A09.draw(canvas);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return new BCF();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = this.A0A.A04;
        int i3 = this.A04 << 1;
        int i4 = i2 + i3;
        C92484wx c92484wx = this.A01;
        int i5 = 0;
        if (c92484wx != null) {
            i = c92484wx.A04;
        } else {
            i = 0;
        }
        C92484wx c92484wx2 = this.A00;
        if (c92484wx2 != null) {
            i5 = c92484wx2.A04;
        }
        return this.A08.A01 + i4 + i + i5 + this.A0B.getIntrinsicHeight() + this.A09.A04 + i3;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0C;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        int i5 = this.A02;
        float f2 = i5 / 2.0f;
        int A042 = C8Q0.A04(f, f2);
        int A043 = C8Q0.A04(A04, C91534uT.A02(this));
        int A03 = C8Q0.A03(f, f2);
        this.A06.setBounds(A042, A043, A03, C8Q0.A03(A04, C91534uT.A02(this)));
        C4xQ c4xQ = this.A08;
        int i6 = c4xQ.A01;
        c4xQ.setBounds(A042, A043, A03, i6 + A043);
        C92484wx c92484wx = this.A0A;
        int i7 = c92484wx.A07;
        int i8 = (int) ((i5 - i7) / 2.0f);
        int i9 = this.A04;
        int i10 = i6 + i9;
        int i11 = c92484wx.A04 + i10;
        c92484wx.setBounds(i8, i10, i7 + i8, i11);
        C92484wx c92484wx2 = this.A01;
        if (c92484wx2 != null) {
            int i12 = c92484wx2.A07;
            int i13 = (int) ((i5 - i12) / 2.0f);
            int i14 = c92484wx2.A04 + i11;
            c92484wx2.setBounds(i13, i11, i12 + i13, i14);
            i11 = i14;
        }
        C92484wx c92484wx3 = this.A00;
        if (c92484wx3 != null) {
            int i15 = c92484wx3.A07;
            int i16 = (int) ((i5 - i15) / 2.0f);
            int i17 = i11 + this.A05;
            int i18 = c92484wx3.A04 + i17;
            c92484wx3.setBounds(i16, i17, i15 + i16, i18);
            i11 = i18;
        }
        int i19 = i11 + i9;
        C91994vu c91994vu = this.A0B;
        int intrinsicHeight = c91994vu.getIntrinsicHeight() + i19;
        c91994vu.setBounds(0, i19, i5, intrinsicHeight);
        int i20 = intrinsicHeight + i9;
        C92484wx c92484wx4 = this.A09;
        c92484wx4.setBounds(A042, i20, A03, c92484wx4.A04 + i20);
    }
}
