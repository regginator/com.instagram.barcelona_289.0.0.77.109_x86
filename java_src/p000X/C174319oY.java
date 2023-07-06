package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.user.model.User;
/* renamed from: X.9oY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174319oY {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        User user;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY c131887cY = (C131887cY) c70723j8.A00.get(0);
        C0OR.A0C(c70723j8.A0C(A1Z ? 1 : 0), C25910wo.A00(29));
        if (c131887cY != null) {
            String A0D = C131887cY.A0D(c131887cY);
            String A0S = c131887cY.A0S(41);
            C71F c71f = (C71F) c131887cY.A04.get(40);
            String A0S2 = c131887cY.A0S(42);
            String A0S3 = c131887cY.A0S(43);
            if (c71f != null && (user = c71f.A00) != null && A0S != null && A0D != null) {
                FundraiserSharedToLive fundraiserSharedToLive = new FundraiserSharedToLive(user, A0D, A0S, A0S2, A0S3);
                FragmentActivity A05 = C70843jN.A05(c5vO);
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("camera_configuration", AW3.A00(C9LZ.A00, new EnumC23785CjT[0]));
                A07.putSerializable("camera_entry_point", EnumC171709kH.A2P);
                A07.putParcelable(C22184Bs2.A00(1031), fundraiserSharedToLive);
                C150678fF.A0p(A05, A07, C70843jN.A0F(c5vO));
            }
        }
        return null;
    }
}
