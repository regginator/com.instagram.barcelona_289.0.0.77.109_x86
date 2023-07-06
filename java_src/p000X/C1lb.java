package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.PhoneNumberUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
/* renamed from: X.1lb  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1lb extends AbstractC70803jG {
    public FragmentActivity A00;
    public C14880bW A01;
    public String A02;
    public boolean A03;

    public C1lb(FragmentActivity fragmentActivity, C14880bW c14880bW, String str, boolean z) {
        this.A01 = c14880bW;
        this.A00 = fragmentActivity;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(-1867789224);
        super.onFail(c68873Yp);
        FragmentActivity fragmentActivity = this.A00;
        if (fragmentActivity != null && !fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed()) {
            C18350ix.A03("Show error message when fail to validate link's token for shared phone recovery flow on unvetted devices", "Fail to validate token in SMS Link");
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A0B(2131836954);
            A0V.A0A(2131834838);
            C25930wq.A1M(A0V);
            C25950ws.A1T(A0V);
            C25920wp.A1N(A0V);
            C01R.A0p.markerAnnotate(725095506, TraceFieldType.FailureReason, "network_error");
            C01R.A0p.markerEnd(725095506, (short) 3);
            i = 1135804677;
        } else {
            i = -51765445;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-1973092632);
        C30081Wr c30081Wr = (C30081Wr) obj;
        int A032 = C21950pH.A03(-1494460276);
        super.onSuccess(c30081Wr);
        FragmentActivity fragmentActivity = this.A00;
        if (fragmentActivity != null && !fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed()) {
            C14880bW c14880bW = this.A01;
            C01R.A0p.markerPoint(725095506, "network_complete");
            String str = c30081Wr.A01;
            String str2 = this.A02;
            if (C69963cC.A00().equals(str2)) {
                String formatNumber = PhoneNumberUtils.formatNumber(str.replace("+", ""));
                if (formatNumber == null) {
                    formatNumber = "";
                }
                str = C25930wq.A0j(fragmentActivity, formatNumber).toString();
            }
            C70443iP.A03();
            ArrayList<? extends Parcelable> arrayList = c30081Wr.A02;
            String str3 = c30081Wr.A00;
            boolean z = this.A03;
            Bundle A07 = C25930wq.A07();
            C1e4 c1e4 = new C1e4();
            Bundle A072 = C25930wq.A07();
            C25940wr.A12(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
            A072.putParcelableArrayList("lookup_users", arrayList);
            A072.putString("login_nonce", str3);
            A072.putString("recovery_handle_type", str2);
            A072.putString("recovery_handle", str);
            A072.putBoolean("is_shared_phone_recovery_via_link", z);
            A072.putAll(A07);
            c1e4.setArguments(A072);
            C25970wu.A15(c1e4, C25930wq.A0O(fragmentActivity, c14880bW));
            i = -2044462089;
        } else {
            i = 943397175;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-97425919, A03);
    }
}
