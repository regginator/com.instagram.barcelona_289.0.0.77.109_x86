package p000X;

import android.content.Context;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.IlS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35829IlS extends IgdsButton implements InterfaceC87524nB {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35829IlS(Context context, int i) {
        super(context, r2, C26C.MEDIUM, context.getString(i != 0 ? 2131837339 : 2131834914), 0);
        EnumC169999eN enumC169999eN;
        if (i != 0) {
            if (i == 1) {
                enumC169999eN = EnumC169999eN.SECONDARY;
            } else {
                throw C25950ws.A0k("Invalid Restrict action type");
            }
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
    }
}
