package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.CallToActionType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.JpR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37861JpR implements View.OnClickListener {
    public final /* synthetic */ JJ6 A00;
    public final /* synthetic */ JJ9 A01;
    public final /* synthetic */ C36973JMf A02;
    public final /* synthetic */ C35644Igy A03;
    public final /* synthetic */ boolean A04;

    public View$OnClickListenerC37861JpR(JJ6 jj6, JJ9 jj9, C36973JMf c36973JMf, C35644Igy c35644Igy, boolean z) {
        this.A03 = c35644Igy;
        this.A02 = c36973JMf;
        this.A04 = z;
        this.A01 = jj9;
        this.A00 = jj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r1 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        if (r11 != null) goto L25;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        CallToActionType callToActionType;
        List list;
        int A05 = C21950pH.A05(1283715552);
        C35644Igy c35644Igy = this.A03;
        GW8 A00 = C35644Igy.A00(c35644Igy);
        String str = c35644Igy.A03;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        String str2 = null;
        A00.A07("campaign_controls", "promotion_preview", str, null);
        Context requireContext = c35644Igy.requireContext();
        UserSession A0Y = C25920wp.A0Y(c35644Igy.A0D);
        String str3 = c35644Igy.A03;
        if (str3 == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        C36973JMf c36973JMf = this.A02;
        if (c36973JMf.A02) {
            JJ9 jj9 = c36973JMf.A01;
            if (jj9 != null) {
                callToActionType = jj9.A03;
            }
            callToActionType = CallToActionType.A1l;
        } else {
            JJ6 jj6 = c36973JMf.A00;
            if (jj6 != null) {
                callToActionType = jj6.A02;
            }
            callToActionType = CallToActionType.A1l;
        }
        String obj = callToActionType.toString();
        boolean z = this.A04;
        if (z) {
            JJ9 jj92 = this.A01;
            if (jj92 != null) {
                str2 = jj92.A0G;
            }
            JJ9 jj93 = this.A01;
            if (jj93 != null) {
                list = jj93.A0J;
            }
            list = C25920wp.A0w();
            C31845Gbd.A01(requireContext, A0Y, "promotion_campaign_controls", str3, obj, str2, list);
            C21950pH.A0C(483215275, A05);
        }
        JJ6 jj62 = this.A00;
        if (jj62 != null) {
            str2 = jj62.A0F;
        }
        JJ6 jj63 = this.A00;
        if (jj63 != null) {
            list = jj63.A0H;
        }
        list = C25920wp.A0w();
        C31845Gbd.A01(requireContext, A0Y, "promotion_campaign_controls", str3, obj, str2, list);
        C21950pH.A0C(483215275, A05);
    }
}
