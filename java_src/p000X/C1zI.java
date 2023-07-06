package p000X;

import android.content.SharedPreferences;
/* renamed from: X.1zI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zI extends C9FT {
    public final /* synthetic */ C65363Gz A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1zI(AbstractC18040iR abstractC18040iR, C65363Gz c65363Gz, String str, String str2, String str3) {
        super(abstractC18040iR);
        this.A00 = c65363Gz;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1063073109);
        C7GK.A05(new Runnable() { // from class: X.4PY
            @Override // java.lang.Runnable
            public final void run() {
                C379421k c379421k = C1zI.this.A00.A00;
                C70743jA.A03(c379421k.getContext(), "setting_option_change_failed", 2131837306, 0);
                C379421k.A0H(c379421k);
            }
        });
        this.A00.A00.A02.A02(this.A01, this.A02, this.A03, false);
        C21950pH.A0A(-997674118, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        SharedPreferences.Editor putString;
        boolean equals;
        SharedPreferences.Editor A00;
        String str;
        int A03 = C21950pH.A03(-1646768855);
        int A032 = C21950pH.A03(-805514613);
        String str2 = this.A01;
        if (str2.equals("direct_share_activity")) {
            equals = this.A02.equals("off");
            A00 = C70173gG.A00(this.A00.A00.A01);
            str = "direct_message_notification_status";
        } else if (str2.equals("pending_direct_share")) {
            equals = this.A02.equals("off");
            A00 = C70173gG.A00(this.A00.A00.A01);
            str = "direct_message_request_notification_mute_status";
        } else {
            if (str2.equals("direct_media_creator_share_activity")) {
                C37511yy A033 = C70173gG.A03(this.A00.A00.A01);
                String str3 = this.A02;
                C0OR.A0B(str3, 0);
                putString = C37511yy.A02(A033).putString("direct_message_professional_notification_status", str3);
                putString.apply();
            }
            C7GK.A05(new Runnable() { // from class: X.4PX
                @Override // java.lang.Runnable
                public final void run() {
                    C379421k.A0H(C1zI.this.A00.A00);
                }
            });
            this.A00.A00.A02.A02(str2, this.A02, this.A03, true);
            C21950pH.A0A(1399265177, A032);
            C21950pH.A0A(145710442, A03);
        }
        putString = A00.putBoolean(str, equals);
        putString.apply();
        C7GK.A05(new Runnable() { // from class: X.4PX
            @Override // java.lang.Runnable
            public final void run() {
                C379421k.A0H(C1zI.this.A00.A00);
            }
        });
        this.A00.A00.A02.A02(str2, this.A02, this.A03, true);
        C21950pH.A0A(1399265177, A032);
        C21950pH.A0A(145710442, A03);
    }
}
