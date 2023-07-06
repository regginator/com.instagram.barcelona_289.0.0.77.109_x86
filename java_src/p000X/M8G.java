package p000X;

import com.facebook.advancedcryptotransport.mca.MailboxAdvancedCryptoTransportJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import com.facebook.redex.IDxCallbackShape563S0100000_7_I2;
import java.util.List;
import java.util.Set;
/* renamed from: X.M8G */
/* loaded from: classes8.dex */
public final class M8G implements MailboxCallback {
    public final /* synthetic */ C40341LBt A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ Number A03;
    public final /* synthetic */ Number A04;
    public final /* synthetic */ Number A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ String A0H;
    public final /* synthetic */ String A0I;
    public final /* synthetic */ List A0J;
    public final /* synthetic */ Set A0K;
    public final /* synthetic */ boolean A0L;
    public final /* synthetic */ boolean A0M;
    public final /* synthetic */ boolean A0N;
    public final /* synthetic */ boolean A0O;
    public final /* synthetic */ boolean A0P;
    public final /* synthetic */ boolean A0Q;
    public final /* synthetic */ boolean A0R;
    public final /* synthetic */ boolean A0S;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40341LBt.A00, 5);
        NotificationScope A01 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 0), A0r);
        this.A01.setNotification(A0r, A01);
        MailboxAdvancedCryptoTransportJNI.dispatchVOOOOOOOOOOOOOOOOOOOOOOOOOZZZZZZZZZZZZZZ(0, mailbox, A01, this.A0J, "3419628305025917", this.A05, "DEBUG", this.A0F, this.A0A, this.A0C, this.A09, this.A0H, this.A0D, this.A0E, this.A04, this.A06, null, this.A0B, this.A0G, null, this.A07, this.A02, this.A0I, this.A0K, this.A03, this.A08, false, this.A0N, false, this.A0M, this.A0L, false, this.A0O, this.A0S, this.A0R, this.A0P, this.A0Q, false, false, false);
    }

    public M8G(C40341LBt c40341LBt, MailboxFutureImpl mailboxFutureImpl, Number number, Number number2, Number number3, Number number4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, Set set, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A00 = c40341LBt;
        this.A01 = mailboxFutureImpl;
        this.A0J = list;
        this.A05 = number;
        this.A0F = str;
        this.A0A = str2;
        this.A0C = str3;
        this.A09 = str4;
        this.A0H = str5;
        this.A0D = str6;
        this.A0E = str7;
        this.A04 = number2;
        this.A06 = str8;
        this.A0B = str9;
        this.A0G = str10;
        this.A07 = str11;
        this.A02 = number3;
        this.A0I = str12;
        this.A0K = set;
        this.A03 = number4;
        this.A08 = str13;
        this.A0N = z;
        this.A0M = z2;
        this.A0L = z3;
        this.A0O = z4;
        this.A0S = z5;
        this.A0R = z6;
        this.A0P = z7;
        this.A0Q = z8;
    }
}
