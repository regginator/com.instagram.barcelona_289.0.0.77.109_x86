package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
/* renamed from: X.JPh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37032JPh {
    public ColorStateList A00 = null;
    public PorterDuff.Mode A01 = null;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04;
    public final CompoundButton A05;

    public final void A00() {
        CompoundButton compoundButton = this.A05;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.A02 || this.A03) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.A02) {
                    mutate.setTintList(this.A00);
                }
                if (this.A03) {
                    mutate.setTintMode(this.A01);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x0024, B:13:0x0045, B:15:0x004c, B:16:0x0053, B:18:0x005a, B:8:0x002f, B:10:0x0035, B:12:0x003b), top: B:27:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x0024, B:13:0x0045, B:15:0x004c, B:16:0x0053, B:18:0x005a, B:8:0x002f, B:10:0x0035, B:12:0x003b), top: B:27:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.A05;
        Context context = compoundButton.getContext();
        int[] iArr = J4a.A0C;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        compoundButton.getContext();
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, compoundButton, iArr, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.getContext();
                    compoundButton.setButtonDrawable(ItF.A00(context, resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    compoundButton.setButtonTintList(A00.A01(2));
                }
                if (typedArray.hasValue(3)) {
                    compoundButton.setButtonTintMode(C37623Jhl.A00(null, typedArray.getInt(3, -1)));
                }
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.getContext();
                compoundButton.setButtonDrawable(ItF.A00(context, resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            A00.A04();
        }
    }

    public C37032JPh(CompoundButton compoundButton) {
        this.A05 = compoundButton;
    }
}
