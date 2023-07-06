package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DEX */
/* loaded from: classes5.dex */
public final class DEX {
    public int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final EnumC23785CjT A04;
    public final C24785D1b A05;
    public final UserSession A06;
    public final List A07;
    public final List A08;

    public /* synthetic */ DEX(Context context, EnumC23785CjT enumC23785CjT, C24785D1b c24785D1b, UserSession userSession, int i, int i2, int i3) {
        this.A03 = context;
        this.A06 = userSession;
        this.A04 = enumC23785CjT;
        this.A01 = i;
        this.A02 = i2;
        this.A05 = c24785D1b;
        List A01 = DWD.A01(enumC23785CjT);
        this.A08 = A01;
        this.A07 = C25920wp.A0w();
        this.A00 = i3;
        if (C25646DbG.A01(enumC23785CjT) == 1) {
            if (A01.isEmpty()) {
                C18350ix.A03("SecondaryPickerAdapter", "Items should not be empty.");
            }
            int size = A01.size();
            for (int i4 = 0; i4 < size; i4++) {
                float f = this.A01;
                DD5 dd5 = new DD5(this, (i4 % 2) * f, (i4 / 2) * f, i4, ((D9A) this.A08.get(i4)).A01, ((D9A) this.A08.get(i4)).A00);
                if (i4 == this.A00) {
                    dd5.A04.setItemViewState(true);
                }
                this.A07.add(dd5);
            }
            return;
        }
        throw C25950ws.A0k("tool is not a secondary picker tool");
    }
}
