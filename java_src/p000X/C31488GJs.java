package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GJs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31488GJs {
    public View A00;
    public View A01;
    public View A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public boolean A07;
    public float A08;
    public final InterfaceC34550HpV A09;
    public final Context A0A;
    public final EnumC29728Fdh A0B;

    public final void A02(C31358GCq c31358GCq) {
        TextView textView = this.A04;
        List A17 = C14200aH.A17(c31358GCq.A05, c31358GCq.A09);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A17) {
            C150658fD.A1T(obj, A0w, C8QA.A0d((String) obj) ? 1 : 0);
        }
        textView.setText(C25960wt.A0h(" • ", A0w));
        textView.setVisibility(0);
        this.A09.Buk(c31358GCq);
    }

    public final void A03(String str) {
        int i;
        TextView textView = this.A06;
        Context context = this.A0A;
        C25950ws.A19(context.getResources(), textView, str, 2131829800);
        int ordinal = this.A0B.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                int A01 = C150688fG.A01(this.A00);
                View view = this.A01;
                if (view != null) {
                    view.setVisibility(A01);
                }
                C28352Emn.A19(this.A03, HttpStatus.SC_REQUEST_TIMEOUT, this);
                this.A07 = true;
            }
            i = 2131829797;
        } else {
            i = 2131829798;
        }
        this.A03.setText(C25920wp.A0m(context, i));
        View view2 = this.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        C28352Emn.A19(this.A03, HttpStatus.SC_REQUEST_TIMEOUT, this);
        this.A07 = true;
    }

    public final void A00() {
        if (this.A08 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A08 = C91544uU.A06(this.A02);
        }
        this.A02.setVisibility(8);
    }

    public final void A01() {
        if (this.A07) {
            this.A02.setVisibility(0);
        }
    }

    public C31488GJs(Context context, View view, EnumC29728Fdh enumC29728Fdh, InterfaceC34550HpV interfaceC34550HpV) {
        C25920wp.A1T(view, enumC29728Fdh);
        View findViewById = view.findViewById(R.id.iglive_pinned_content);
        if (findViewById == null) {
            findViewById = C28353Emo.A08(view, R.id.iglive_pinned_content_stub);
            C0OR.A06(findViewById);
        }
        this.A02 = findViewById;
        this.A06 = (TextView) C25920wp.A0I(findViewById, R.id.title);
        this.A05 = C25930wq.A0F(findViewById, R.id.subtitle);
        this.A04 = (TextView) C25920wp.A0I(findViewById, R.id.description);
        this.A03 = (TextView) C25920wp.A0I(findViewById, R.id.action_button);
        this.A00 = findViewById.findViewById(R.id.action_button_container);
        this.A01 = findViewById.findViewById(R.id.pinned_content_divider);
        C25960wt.A13(this.A03);
        this.A0A = context;
        this.A0B = enumC29728Fdh;
        this.A09 = interfaceC34550HpV;
    }
}
