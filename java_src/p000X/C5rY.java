package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.5rY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rY extends AbstractC26690zY {
    public C36824JEa A00;
    public UserSession A01;
    public C35049Hyu A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        Context context = getContext();
        String str = this.A05;
        String str2 = this.A04;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new Im8(str, str2));
        C35049Hyu c35049Hyu = new C35049Hyu(context, A0w);
        this.A02 = c35049Hyu;
        c35049Hyu.A02 = C91534uT.A0V(this, 237);
        C7G0 A0V = C25940wr.A0V(getContext());
        A0V.A0h(true);
        Dialog A06 = A0V.A06();
        A06.setContentView(R.layout.rapidfeedback_dialog_view);
        C91514uR.A1B(A06.findViewById(R.id.close_button), 236, this);
        ((AbsListView) C080502w.A02(A06.findViewById(R.id.rapidfeedback_page), R.id.rapidfeedback_page_list)).setAdapter((ListAdapter) this.A02);
        C6TF.A00(this.A01, AnonymousClass006.A00, this.A03, this.A08, this.A07, null);
        return A06;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(424100968);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A05 = requireArguments.getString(C25910wo.A00(HttpStatus.SC_SWITCHING_PROTOCOLS));
        this.A04 = requireArguments.getString("ARG_INTRO_TOAST_BUTTON");
        this.A06 = requireArguments.getString("ARG_OUTRO_TOAST_TEXT");
        this.A03 = requireArguments.getString("ARG_INTEGRATION_POINT_ID");
        this.A08 = requireArguments.getString("ARG_SURVEY_ID");
        this.A07 = requireArguments.getString("ARG_SESSION_BLOB");
        String string = requireArguments.getString("ARG_SERIALIZED_MODEL_DATA");
        this.A01 = C25930wq.A0S(requireArguments);
        try {
            this.A00 = JUK.parseFromJson(C25930wq.A0K(string));
            C21950pH.A09(-1200580557, A02);
        } catch (IOException e) {
            RuntimeException A0m = C91524uS.A0m(e);
            C21950pH.A09(487521712, A02);
            throw A0m;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-807645346);
        super.onResume();
        if (this.A08 == null) {
            A06();
        }
        C21950pH.A09(1411324257, A02);
    }
}
