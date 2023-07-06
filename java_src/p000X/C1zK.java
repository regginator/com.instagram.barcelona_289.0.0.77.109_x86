package p000X;

import android.content.Context;
import android.os.RemoteException;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.1zK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zK extends C9FT {
    public Context A00;
    public IgFragmentActivity A01;
    public C14880bW A02;
    public AbstractC18040iR A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1zK(Context context, AbstractC18040iR abstractC18040iR, IgFragmentActivity igFragmentActivity, C14880bW c14880bW) {
        super(abstractC18040iR);
        C0OR.A0B(context, 4);
        this.A03 = abstractC18040iR;
        this.A01 = igFragmentActivity;
        this.A02 = c14880bW;
        this.A00 = context;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(1049485818);
        final C1XK c1xk = (C1XK) obj;
        int A032 = C21950pH.A03(2020923037);
        C0OR.A0B(c1xk, 0);
        final HashMap A0z = C25920wp.A0z();
        A0z.put("get_challenge", "true");
        A0z.put("user_id", c1xk.A06);
        A0z.put("nonce_code", c1xk.A04);
        A0z.put("cni", c1xk.A02);
        A0z.put("challenge_context", c1xk.A01);
        if (c1xk.A07) {
            final C3FT c3ft = new C3FT(this.A00);
            final IgFragmentActivity igFragmentActivity = this.A01;
            final C14880bW c14880bW = this.A02;
            C69093Zp.A00(c14880bW, false, "auto_conf_consent", "client_start_generate_start_message", null, "registration_flow", "ar_reset_password_link_sms", null, null, null, null);
            C128227Fr.A03(new CML() { // from class: X.1pw
                @Override // p000X.DVN
                public final void A02(Exception exc) {
                    C0OR.A0B(exc, 0);
                    C18350ix.A06("GetClientMessageBloksSignature", "reset_password_flow_client_start_query_failed", exc);
                }

                @Override // p000X.C8Zw
                public final int getRunnableId() {
                    return 1200830798;
                }

                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj2) {
                    if (obj2 != null) {
                        A0z.put("auto_conf_client_message", obj2);
                        C69093Zp.A00(c14880bW, C25930wq.A0U(), "auto_conf_consent", "client_start_message_found", null, "registration_flow", "ar_reset_password_link_sms", null, null, null, null);
                    }
                    IgFragmentActivity igFragmentActivity2 = igFragmentActivity;
                    Map map = A0z;
                    C14880bW c14880bW2 = c14880bW;
                    C1XK c1xk2 = c1xk;
                    map.put("password_reset_nonce_code", c1xk2.A05);
                    map.put("consent_display_mode", c1xk2.A03);
                    C4AD A00 = C70273i4.A00(c14880bW2, c1xk2.A00, map);
                    A00.A00 = new IDxACallbackShape32S0200000_1_I2(21, 42, igFragmentActivity2, c14880bW2);
                    igFragmentActivity2.schedule(A00);
                }

                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    C3FT c3ft2;
                    C65883Jl c65883Jl;
                    try {
                        c3ft2 = c3ft;
                        c65883Jl = c3ft2.A00;
                    } catch (C2FI e) {
                        C18350ix.A06("GetClientMessageBloksSignature", "reset_password_flow_client_start_query_failed", e);
                    } catch (RemoteException e2) {
                        C18350ix.A06("GetClientMessageBloksSignature", "reset_password_flow_start_query_failed", e2);
                        return null;
                    } catch (SecurityException e3) {
                        C18350ix.A06("GetClientMessageBloksSignature", "reset_password_flow_client_start_query_failed", e3);
                        return null;
                    }
                    if (c65883Jl == null) {
                        C0OR.A0E("feO2Client");
                        throw null;
                    }
                    C3Gf A00 = C68403Vt.A00(c65883Jl);
                    if (A00 != null) {
                        return c3ft2.A01.A02(A00.A00());
                    }
                    return null;
                }
            });
            i = 169687755;
        } else {
            IgFragmentActivity igFragmentActivity2 = this.A01;
            C4AD A00 = C70273i4.A00(this.A02, c1xk.A00, A0z);
            C4AD.A00(A00, this, 20);
            igFragmentActivity2.schedule(A00);
            i = 405518077;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-1976328683, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(659735826, c68873Yp);
        C69943cA.A02(this.A01, c68873Yp);
        C21950pH.A0A(-1978550441, A00);
    }
}
