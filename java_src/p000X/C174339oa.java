package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.9oa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174339oa {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        EnumC171709kH enumC171709kH = EnumC171709kH.A1u;
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Bundle A07 = C25930wq.A07();
        C26268Dof c26268Dof = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0E, null));
        try {
            A07.putString("create_mode_attribution", DMB.A00(c26268Dof));
            AW3.A01(A07);
            A07.putSerializable("camera_entry_point", enumC171709kH);
            C150678fF.A0p(A05, A07, A02);
            return null;
        } catch (IOException e) {
            StringBuilder A0m = C25940wr.A0m("Failed to serialize dialElement of type ");
            EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
            if (enumC23791CjZ == null) {
                enumC23791CjZ = EnumC23791CjZ.A0F;
            }
            C18350ix.A06("serialize_create_mode_attribution", C25950ws.A0t(enumC23791CjZ, A0m), e);
            return null;
        }
    }
}
