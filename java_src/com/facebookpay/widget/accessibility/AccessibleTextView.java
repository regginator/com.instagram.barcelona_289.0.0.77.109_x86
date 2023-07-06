package com.facebookpay.widget.accessibility;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C116266kV;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C55a;
import p000X.InterfaceC148448Zf;
/* loaded from: classes3.dex */
public final class AccessibleTextView extends TextView implements InterfaceC148448Zf {
    public final C55a A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C55a c55a = new C55a(this);
        this.A00 = c55a;
        C55a.A04 = -1;
        c55a.A00 = false;
        C080502w.A0E(this, c55a);
    }

    public final void A00(String str) {
        C55a c55a = this.A00;
        C55a.A00(c55a);
        List list = c55a.A03;
        if (0 < list.size()) {
            ((C116266kV) list.get(0)).A04 = str;
        }
    }

    @Override // android.widget.TextView, p000X.InterfaceC148448Zf
    public float getTextSize() {
        Layout layout = getLayout();
        if (layout == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float textSize = layout.getPaint().getTextSize();
        if (textSize > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return textSize;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public /* synthetic */ AccessibleTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
