package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC41665M2q;
/* loaded from: classes8.dex */
public class IDxSHorizontalShape19S0000000_7_I2 extends AbstractC41665M2q {
    public final int A00;

    public IDxSHorizontalShape19S0000000_7_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (r2 == 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r2 == 1) goto L5;
     */
    @Override // p000X.InterfaceC42285MbK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float Al0(View view, ViewGroup viewGroup) {
        float translationX;
        float width;
        switch (this.A00) {
            case 0:
                translationX = view.getTranslationX();
                width = viewGroup.getWidth();
                return translationX - width;
            case 1:
                int layoutDirection = viewGroup.getLayoutDirection();
                translationX = view.getTranslationX();
                width = viewGroup.getWidth();
                break;
            case 2:
                translationX = view.getTranslationX();
                width = viewGroup.getWidth();
                return translationX + width;
            default:
                int layoutDirection2 = viewGroup.getLayoutDirection();
                translationX = view.getTranslationX();
                width = viewGroup.getWidth();
                break;
        }
    }
}
