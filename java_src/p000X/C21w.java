package p000X;

import android.app.TimePickerDialog;
import android.content.Context;
import android.text.format.DateFormat;
import android.widget.CompoundButton;
import android.widget.TimePicker;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
/* renamed from: X.21w  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21w extends C78454Lv {
    public C65373Ha A00;
    public C65373Ha A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final CompoundButton.OnCheckedChangeListener A05;
    public final C39K A06;
    public final C68543Wr A07;
    public final String A08;
    public final Fragment A09;
    public final UserSession A0A;

    public static void A00(final CompoundButton compoundButton, final C21w c21w) {
        String str;
        Fragment fragment = c21w.A09;
        C68743Xz.A02(fragment.mFragmentManager);
        boolean z = c21w.A02;
        final C65373Ha c65373Ha = c21w.A01;
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        String A0V = C073900b.A0V(str, "-", c65373Ha.toString());
        C68543Wr c68543Wr = c21w.A07;
        String str2 = c21w.A08;
        c68543Wr.A01(str2, A0V, "time_range");
        Context context = c21w.A04;
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        C32944GzF A01 = C67253Qi.A01(c21w.A0A, str2, A0V);
        final AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        final boolean z2 = c21w.A03;
        final boolean z3 = c21w.A02;
        A01.A00 = new C9FT(compoundButton, abstractC18040iR, c65373Ha, c21w, z2, z3) { // from class: X.1zP
            public final CompoundButton A00;
            public final C65373Ha A01;
            public final boolean A02;
            public final boolean A03;
            public final /* synthetic */ C21w A04;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractC18040iR);
                this.A04 = c21w;
                this.A00 = compoundButton;
                this.A02 = z2;
                this.A03 = z3;
                this.A01 = c65373Ha;
            }

            private void A00(boolean z4) {
                String str3;
                C21w c21w2 = this.A04;
                C68543Wr c68543Wr2 = c21w2.A07;
                String str4 = c21w2.A08;
                boolean z5 = this.A03;
                C65373Ha c65373Ha2 = this.A01;
                if (z5) {
                    str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str3 = "0";
                }
                c68543Wr2.A02(str4, C073900b.A0V(str3, "-", c65373Ha2.toString()), "time_range", z4);
            }

            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-1629938132);
                C21w c21w2 = this.A04;
                C70743jA.A03(c21w2.A04, "reset_time_range_failed", 2131837306, 0);
                boolean z4 = this.A02;
                CompoundButton compoundButton2 = this.A00;
                if (compoundButton2 != null) {
                    C26000wx.A14(compoundButton2, z4);
                    compoundButton2.setOnCheckedChangeListener(c21w2.A05);
                }
                A00(false);
                C21950pH.A0A(-135928976, A03);
            }

            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1250290171);
                boolean z4 = this.A03;
                CompoundButton compoundButton2 = this.A00;
                if (compoundButton2 != null) {
                    C26000wx.A14(compoundButton2, z4);
                    compoundButton2.setOnCheckedChangeListener(this.A04.A05);
                }
                C65933Jt c65933Jt = this.A04.A06.A00;
                C39L c39l = c65933Jt.A00;
                c39l.getClass();
                c65933Jt.A00(c39l);
                A00(true);
                C21950pH.A0A(2135034843, A03);
            }
        };
        C128227Fr.A01(context, A00, A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r0 == false) goto L8;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21w(Context context, Fragment fragment, KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2, UserSession userSession, C39K c39k, C68543Wr c68543Wr, C65373Ha c65373Ha, C4Lt c4Lt, C4Lt c4Lt2) {
        super((CompoundButton.OnCheckedChangeListener) null, r2, r1);
        boolean z;
        String str = ktCSuperShape0S5100000_I2.A04;
        String str2 = ktCSuperShape0S5100000_I2.A03;
        if (str2 != null) {
            boolean startsWith = str2.startsWith(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            z = true;
        }
        z = false;
        IDxCListenerShape257S0100000_1_I2 iDxCListenerShape257S0100000_1_I2 = new IDxCListenerShape257S0100000_1_I2(this, 46);
        this.A05 = iDxCListenerShape257S0100000_1_I2;
        super.A08 = iDxCListenerShape257S0100000_1_I2;
        this.A08 = ktCSuperShape0S5100000_I2.A01;
        this.A06 = c39k;
        this.A03 = this.A0C;
        this.A00 = c65373Ha;
        this.A01 = c65373Ha;
        this.A04 = context;
        this.A0A = userSession;
        this.A09 = fragment;
        this.A07 = c68543Wr;
        c4Lt.A03 = C25950ws.A0T(this, 291);
        c4Lt2.A03 = C25950ws.A0T(this, 292);
    }

    public static void A01(final InterfaceC88724pK interfaceC88724pK, final C21w c21w, String str, String str2) {
        String str3;
        String[] split = str2.split(":");
        int length = split.length;
        String str4 = MapboxAccounts.SKU_ID_MAPS_MAUS;
        if (length == 2) {
            str4 = split[0];
            str3 = split[1];
        } else {
            str3 = MapboxAccounts.SKU_ID_MAPS_MAUS;
        }
        int parseInt = Integer.parseInt(str4);
        int parseInt2 = Integer.parseInt(str3);
        Context context = c21w.A04;
        TimePickerDialog timePickerDialog = new TimePickerDialog(context, new TimePickerDialog.OnTimeSetListener() { // from class: X.3jV
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i, int i2) {
                interfaceC88724pK.CPV(C073900b.A0K(":", i, i2));
            }
        }, parseInt, parseInt2, DateFormat.is24HourFormat(context));
        timePickerDialog.setTitle(str);
        C21870p9.A00(timePickerDialog);
    }
}
