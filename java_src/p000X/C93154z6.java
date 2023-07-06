package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
/* renamed from: X.4z6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93154z6 extends CharacterStyle implements C8WZ, C8T1 {
    public float A00;
    public float A01;
    public TextColors A02;
    public Integer A03;
    public final int A04;
    public final Context A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C93154z6(Context context, InterfaceC148978am interfaceC148978am, int i) {
        this(context, interfaceC148978am.AFB(i));
        C0OR.A0B(context, 1);
    }

    public final void A00(TextColors textColors) {
        float f;
        C0OR.A0B(textColors, 0);
        this.A02 = textColors;
        TextShadow textShadow = textColors.A01;
        Context context = this.A05;
        try {
            f = C91544uU.A04(context.getResources(), textShadow.A01);
        } catch (Resources.NotFoundException e) {
            C18350ix.A03("TextShadow", C26000wx.A0i("not able to find resources ", e));
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A00 = f;
        this.A01 = this.A02.A01.A00(context);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setColor(this.A02.A00);
        textPaint.setShadowLayer(this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, this.A02.A01.A00);
        Integer num = this.A03;
        if (num != null) {
            textPaint.setAlpha(num.intValue());
        }
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137247q2(this.A02, this.A04);
    }

    public C93154z6(Context context, TextColors textColors) {
        C25920wp.A1R(context, textColors);
        this.A05 = context;
        this.A02 = textColors;
        this.A04 = textColors.A00;
        A00(textColors);
    }
}
