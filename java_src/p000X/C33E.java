package p000X;

import android.content.Context;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.33E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33E {
    public static final void A00(IgdsBottomButtonLayout igdsBottomButtonLayout, C3EX c3ex) {
        C0OR.A0B(igdsBottomButtonLayout, 0);
        Context context = igdsBottomButtonLayout.getContext();
        igdsBottomButtonLayout.setPrimaryAction(context.getString(c3ex.A00), c3ex.A02);
        igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
        igdsBottomButtonLayout.setSecondaryAction(context.getString(c3ex.A01), C25950ws.A0T(c3ex, 458));
    }
}
