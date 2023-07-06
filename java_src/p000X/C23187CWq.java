package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.CWq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23187CWq extends IgdsMediaButton {
    public C23187CWq(Context context) {
        super(context, null, 0);
    }

    @Override // com.instagram.igds.components.mediabutton.IgdsMediaButton, android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (getBackground() != null && !isEnabled()) {
            Drawable background = getBackground();
            int i = 255;
            if (!z) {
                i = 77;
            }
            background.setAlpha(i);
        }
    }
}
