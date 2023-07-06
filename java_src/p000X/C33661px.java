package p000X;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.1px  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33661px extends CML {
    public final /* synthetic */ View A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ AbstractC70803jG A02;
    public final /* synthetic */ AbstractC65723It A03;
    public final /* synthetic */ C68953Yx A04;
    public final /* synthetic */ C14880bW A05;
    public final /* synthetic */ C2AB A06;
    public final /* synthetic */ Boolean A07;
    public final /* synthetic */ String A08;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 1200830798;
    }

    public C33661px(View view, AbstractC28455EqB abstractC28455EqB, AbstractC70803jG abstractC70803jG, AbstractC65723It abstractC65723It, C68953Yx c68953Yx, C14880bW c14880bW, C2AB c2ab, Boolean bool, String str) {
        this.A04 = c68953Yx;
        this.A05 = c14880bW;
        this.A06 = c2ab;
        this.A08 = str;
        this.A07 = bool;
        this.A01 = abstractC28455EqB;
        this.A00 = view;
        this.A02 = abstractC70803jG;
        this.A03 = abstractC65723It;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C14880bW c14880bW = this.A05;
        String str = this.A06.A01;
        C69093Zp.A00(c14880bW, Boolean.valueOf(C25920wp.A1Y(c14880bW, str)), str, "client_start_request_fail", "client start request to FeO2 fails", null, exc.getMessage(), TextUtils.join("\n", exc.getStackTrace()), null, null, null);
        this.A03.A01();
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str = (String) obj;
        if (str != null) {
            C69093Zp c69093Zp = C69093Zp.A00;
            C14880bW c14880bW = this.A05;
            C2AB c2ab = this.A06;
            c69093Zp.A02(c14880bW, c2ab.A01, "client_start_request_query_verifier", "client sends start message to server to query verifier");
            C68953Yx c68953Yx = this.A04;
            Context context = c68953Yx.A00;
            String str2 = this.A08;
            Boolean bool = this.A07;
            boolean booleanValue = bool.booleanValue();
            C32944GzF A01 = C70813jH.A01(context, c14880bW, false, bool, str2, str, true, false);
            A01.A00 = new C1mZ(this.A00, this.A01, this.A02, c68953Yx, c14880bW, c2ab, str, str2, booleanValue);
            C128227Fr.A03(A01);
            return;
        }
        this.A03.A01();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C69093Zp c69093Zp = C69093Zp.A00;
        C14880bW c14880bW = this.A05;
        String str = this.A06.A01;
        c69093Zp.A01(c14880bW, str, "client_start_generate_start_message");
        try {
            C3Gf A00 = C68403Vt.A00(this.A04.A02);
            if (A00 == null) {
                c69093Zp.A02(c14880bW, str, C22184Bs2.A00(HttpStatus.SC_NO_CONTENT), "empty_auto_conf_start_query_result");
                return null;
            }
            c69093Zp.A01(c14880bW, str, "client_start_message_found");
            return C68953Yx.A07.A02(A00.A00());
        } catch (C2FI | RemoteException | SecurityException e) {
            String message = e.getMessage();
            String join = TextUtils.join("\n", e.getStackTrace());
            C69093Zp.A00(c14880bW, Boolean.valueOf(C25920wp.A1Y(c14880bW, str)), str, C22184Bs2.A00(HttpStatus.SC_NO_CONTENT), "auto_conf_client_start_query_failed", null, message, join, null, null, null);
            C18350ix.A06("FeO2IntegrateHelper", "auto_conf_client_start_query_failed", e);
            return null;
        }
    }
}
