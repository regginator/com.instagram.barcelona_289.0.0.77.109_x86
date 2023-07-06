package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxCCallbackShape316S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3Kq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66023Kq {
    public final Context A00;
    public final C3ZC A01;
    public final String A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final boolean A04;
    public final Set A05;

    public final C17870iA A01() {
        C17870iA c17870iA = new C17870iA();
        C0TG c0tg = new C0TG();
        c0tg.A04 = false;
        c0tg.A01 = new IDxCCallbackShape316S0200000_1_I2(1, this, c17870iA);
        K1T k1t = this.A01.A00;
        k1t.A0A();
        k1t.A05().updateConfigs(c0tg);
        return c17870iA;
    }

    public final Object A02(long j, Object obj) {
        K1T k1t = this.A01.A00;
        int A02 = C25980wv.A02(j);
        if (A02 != 1) {
            if (A02 != 2) {
                if (A02 != 3) {
                    if (A02 == 4) {
                        return Double.valueOf(k1t.Ae0(C0TD.A06, ((Number) obj).doubleValue(), j));
                    }
                    return obj;
                }
                return k1t.BEn(C0TD.A06, (String) obj, j);
            }
            return Long.valueOf(k1t.AtL(C0TD.A06, j, C25950ws.A0E(obj)));
        }
        return Boolean.valueOf(k1t.AU2(C0TD.A06, j, C25920wp.A1X(obj)));
    }

    public final void A03() {
        C17870iA c17870iA = new C17870iA();
        C0TG c0tg = new C0TG();
        c0tg.A04 = true;
        c0tg.A01 = new IDxCCallbackShape316S0200000_1_I2(1, this, c17870iA);
        K1T k1t = this.A01.A00;
        k1t.A0A();
        k1t.A05().updateConfigs(c0tg);
    }

    public final InterfaceC15480ce A00() {
        return this.A01.A00;
    }

    public final void A04(AbstractC18180if abstractC18180if, boolean z) {
        String str;
        if (abstractC18180if instanceof UserSession) {
            K1T k1t = this.A01.A00;
            UserSession A02 = C0RD.A02(abstractC18180if);
            long currentTimeMillis = System.currentTimeMillis();
            long A04 = C25930wq.A04(C70173gG.A01(A02), "launcher_last_consistency_check_time_ms");
            if (!z) {
                if (k1t.ATy(36314584143300584L, false)) {
                    if (currentTimeMillis <= (k1t.AtF(36596059120404664L, SandboxRepository.CACHE_TTL) * 1000) + A04 && currentTimeMillis >= A04) {
                        return;
                    }
                } else {
                    return;
                }
            }
            C3KQ A09 = k1t.A09();
            InterfaceC15480ce A07 = k1t.A07();
            String str2 = "{}";
            if (A09 != null) {
                InterfaceC40040Kwc interfaceC40040Kwc = null;
                if (A07 instanceof InterfaceC40040Kwc) {
                    interfaceC40040Kwc = (InterfaceC40040Kwc) A07;
                }
                try {
                    JSONObject A0s = C25990ww.A0s();
                    JSONObject A0s2 = C25990ww.A0s();
                    C0TD A00 = C0TD.A00(new C0TD());
                    A00.A03 = true;
                    C0TD A002 = C0TD.A00(A00);
                    A002.A02 = true;
                    String str3 = "";
                    for (C65653Il c65653Il : A09.A03) {
                        if (c65653Il.A08 == k1t.A03) {
                            int i = c65653Il.A03;
                            String str4 = c65653Il.A00;
                            if (i > 0 && i < 1048576) {
                                str4 = String.valueOf(i);
                            }
                            if (!TextUtils.isEmpty(str4)) {
                                if (!str3.equals(str4)) {
                                    JSONObject A0s3 = C25990ww.A0s();
                                    A0s2 = C25990ww.A0s();
                                    A0s3.put("parameters", A0s2);
                                    A0s.put(str4, A0s3);
                                } else {
                                    str4 = str3;
                                }
                                JSONObject A0s4 = C25990ww.A0s();
                                long A003 = c65653Il.A00();
                                Object A004 = C3ZC.A00(A07, A002, c65653Il, A003);
                                if (A004 != null) {
                                    A0s4.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A004);
                                }
                                if (interfaceC40040Kwc != null) {
                                    String At7 = interfaceC40040Kwc.At7(A003);
                                    if (!TextUtils.isEmpty(At7)) {
                                        A0s4.put("logging_id", At7);
                                    }
                                }
                                C0TH c0th = A002.A00.A00;
                                if (c0th != C0TH.SERVER && c0th != C0TH.DEFAULT__SERVER_RETURNED_NULL) {
                                    A0s4.put("src", c0th.A00);
                                }
                                if (A0s4.length() > 0) {
                                    int i2 = c65653Il.A04;
                                    if (i2 != -1 && i2 < 16384) {
                                        str = Integer.toString(i2);
                                    } else {
                                        str = c65653Il.A01;
                                    }
                                    if (!TextUtils.isEmpty(str)) {
                                        A0s2.put(str, A0s4);
                                    }
                                }
                                str3 = str4;
                            }
                        }
                    }
                    str2 = A0s.toString();
                } catch (JSONException e) {
                    C0LJ.A0H("MobileConfigFunctions", "Failed to generate consistency JSON.", e);
                }
            }
            String str5 = this.A02;
            C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
            A0N.A0P("launcher/check_consistency/");
            A0N.A0U("id", str5);
            A0N.A0U("serialized_configs", "{}");
            A0N.A0U("mc_configs", str2);
            A0N.A0X("is_realtime_subscription_enabled", false);
            C32944GzF A0S = C25920wp.A0S(A0N);
            A0S.A00 = new IDxACallbackShape42S0000000_1_I2(1);
            C128227Fr.A05(A0S, 238, 3, true, true);
            C25930wq.A0s(C70173gG.A00(A02), "launcher_last_consistency_check_time_ms", currentTimeMillis);
        }
    }

    public C66023Kq(Context context, AbstractC18180if abstractC18180if, C3ZC c3zc, String str, Set set) {
        this.A00 = context.getApplicationContext();
        this.A02 = str;
        this.A05 = set;
        this.A01 = c3zc;
        this.A04 = abstractC18180if instanceof UserSession;
    }
}
