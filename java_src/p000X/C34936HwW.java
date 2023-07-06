package p000X;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
/* renamed from: X.HwW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34936HwW extends Drawable.ConstantState {
    public AnimatorSet A00;
    public C08R A01;
    public I5T A02;
    public ArrayList A03;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw C25930wq.A0X("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw C25930wq.A0X("No constant state support for SDK < 24.");
    }
}
