package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import org.json.JSONArray;
/* renamed from: X.Ahg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19488Ahg {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final UserSession A04;
    public final WeakReference A05;

    public C19488Ahg(UserSession userSession, WeakReference weakReference) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A05 = weakReference;
    }

    public static final Object A00(C19488Ahg c19488Ahg, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        if (interfaceC90264s5 != null) {
            Object A01 = C25650DbK.A01(interfaceC148208Yc, C70613im.A07(new KtSLambdaShape13S0100000_I2_2(c19488Ahg, null, 14), C70613im.A08(new KtSLambdaShape7S0200000_I2_2(c19488Ahg, null, 38), C70613im.A04(new KtLambdaShape49S0100000_I2_29(c19488Ahg, 39), interfaceC90264s5))));
            if (A01 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A01;
            }
        }
        return Unit.A00;
    }

    public static final InterfaceC90264s5 A01(C19488Ahg c19488Ahg) {
        C32944GzF A08;
        List<Object> A0V;
        String str = c19488Ahg.A00;
        if (str == null && c19488Ahg.A02 == null && c19488Ahg.A01 == null) {
            return null;
        }
        if (c19488Ahg.A01 != null) {
            JSONArray jSONArray = new JSONArray();
            String str2 = c19488Ahg.A01;
            if (str2 != null && (A0V = C8Q9.A0V(str2, new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0)) != null) {
                for (Object obj : A0V) {
                    jSONArray.put(obj);
                }
            }
            String A0i = C25940wr.A0i(jSONArray);
            c19488Ahg.A01 = null;
            A08 = AVJ.A01(c19488Ahg.A04, A0i);
            C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>");
        } else {
            UserSession userSession = c19488Ahg.A04;
            String str3 = c19488Ahg.A02;
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0H(C1607196q.class, AVS.class);
            A0P.A0P("clips/item/");
            A0P.A0V("clips_media_id", str);
            A0P.A0V("clips_media_shortcode", str3);
            A08 = A0P.A08();
            C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>");
            c19488Ahg.A00 = null;
            c19488Ahg.A02 = null;
        }
        return C70613im.A03(A08, 1368380687, 2, 12);
    }
}
