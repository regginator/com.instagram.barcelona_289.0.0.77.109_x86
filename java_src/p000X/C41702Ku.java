package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
/* renamed from: X.2Ku  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41702Ku {
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C75D A01;
        ?? A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        if (list.size() >= A1Z) {
            String A09 = C70723j8.A09(c70723j8, 0);
            if (list.get(A1Z == true ? 1 : 0) == null) {
                A01 = C70843jN.A0D(c5vO);
            } else {
                A01 = C70723j8.A01(c70723j8, A1Z == true ? 1 : 0);
            }
            C65763Ix c65763Ix = C65763Ix.A00;
            C0OR.A06(c65763Ix);
            JSONObject A0M = C26010wy.A0M(A09);
            JSONObject jSONObject = A0M.getJSONObject("error").getJSONObject("error_data");
            String string = jSONObject.getString("api_path");
            AbstractC18180if A0E = C70843jN.A0E(A01);
            C68923Yu c68923Yu = new C68923Yu(string, jSONObject.getString("challenge_context"));
            String string2 = A0M.getJSONObject("error").getString(FXPFAccessLibraryDebugFragment.UID);
            C16530en A0W = C25940wr.A0W();
            if (A0W.A0C().contains(string2)) {
                Set A0C = A0W.A0C();
                C0OR.A06(string2);
                A0W.A0E(C4V4.A02(string2, A0C));
            }
            C4A4 A00 = c65763Ix.A00(A0E);
            if (A00 != null) {
                A00.A02(C18460jE.A00, c68923Yu);
            }
        }
        return null;
    }
}
