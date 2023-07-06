package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape28S0201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
/* renamed from: X.AQv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18813AQv {
    public final InterfaceC34877HvC A00;
    public final B29 A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if (r65.A42() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b6, code lost:
        if (r3 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ba, code lost:
        r30 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
        if (r71 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28787Eyu A00(Context context, B7P b7p, C4u2 c4u2, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        boolean z5;
        float f;
        ImageUrl imageUrl;
        EnumC170649fW enumC170649fW;
        boolean z6;
        boolean A1Z = C25920wp.A1Z(b7p, list);
        C91524uS.A1N(context, 8, c4u2);
        B7P b7p2 = (B7P) list.get(i2);
        int size = list.size();
        UserSession userSession = this.A02;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            str = A2c.AkB();
        } else {
            str = null;
        }
        if (b7p2.A0Y) {
            z5 = true;
        }
        z5 = false;
        C4u2 A00 = GMA.A00(c4u2);
        B7I b7i = b7p.A0f;
        String A002 = B7I.A00(b7i);
        B7I b7i2 = b7p2.A0f;
        String A003 = B7I.A00(b7i2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (A0G.A4R() || A0G.Ba2()) {
                f = A0G.A1f();
                break;
            }
            while (it.hasNext()) {
            }
        }
        f = -1.0f;
        boolean z7 = true;
        if (!z) {
            boolean A41 = b7p2.A41();
            boolean A42 = b7p2.A42();
            if (!A41) {
            }
        }
        HashMap A3F = b7p.A3F();
        HashMap A3G = b7p.A3G();
        boolean z8 = false;
        if (size != 0 && i2 == size - (A1Z ? 1 : 0) && b7p.BYz() && (b7i2.A0c != null || b7p.A38(i2) != null)) {
            z8 = true;
        }
        boolean z9 = false;
        if (size != 0) {
            boolean A1W = C25930wq.A1W(i2 + 1, size - (A1Z ? 1 : 0));
            boolean A1Y = C25930wq.A1Y(((B7P) C00I.A0E(list)).A0f.A0c);
            if (A1W && A1Y) {
                z9 = true;
            }
        }
        boolean BYz = b7p2.BYz();
        boolean BYz2 = b7p.BYz();
        KtCSuperShape0S3530000_I2 A004 = ((AOO) this.A03.getValue()).A00(context, b7p2);
        C157048uw c157048uw = b7i2.A0c;
        User user = b7i.A1i;
        if (user != null) {
            imageUrl = user.B4d();
        } else {
            imageUrl = null;
        }
        AndroidLink A01 = C19571Aj2.A01(context, b7p, userSession, 0);
        if (A01 != null) {
            enumC170649fW = C67033Pm.A00(A01);
        } else {
            enumC170649fW = null;
        }
        if (enumC170649fW == EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE || (A01 != null && "com.whatsapp".equals(A01.A05))) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean A02 = A4B.A00(userSession).A02(A00, b7p2, b7p, userSession);
        KtCSuperShape0S0212000_I2 A005 = ((C18764AOr) this.A04.getValue()).A00(b7p2);
        KtLambdaShape19S0301000_I2 ktLambdaShape19S0301000_I2 = new KtLambdaShape19S0301000_I2(size, 6, b7p, A00, this);
        KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(this, 21, b7p2);
        KtLambdaShape27S0200000_I2_11 A09 = C150708fI.A09(b7p2, this, 7);
        KtLambdaShape1S1302000_I2 ktLambdaShape1S1302000_I2 = new KtLambdaShape1S1302000_I2(b7p, this, b7p2, str, size, i2, 5);
        KtLambdaShape28S0201000_I2_1 ktLambdaShape28S0201000_I2_1 = new KtLambdaShape28S0201000_I2_1(i, 25, b7p, this);
        return new C28787Eyu(new KtCSuperShape0S01300000_I2(new KtLambdaShape8S0400000_I2(5, this, b7p2, A00, b7p), new KtLambdaShape8S0400000_I2(6, this, b7p2, A00, b7p), ktLambdaShape19S0301000_I2, new KtLambdaShape28S0201000_I2_1(i, 26, b7p, this), new KtLambdaShape8S0400000_I2(4, this, b7p2, A00, b7p), A09, C150708fI.A09(b7p2, this, 6), new KtLambdaShape6S0300000_I2_1(48, b7p2, A00, this), ktLambdaShape50S0200000_I2, ktLambdaShape1S1302000_I2, C150698fH.A0f(b7p2, this, A00, 16), new BTX(this, b7p, i2, z5), ktLambdaShape28S0201000_I2_1, 0), A005, A004, c157048uw, imageUrl, A002, A003, str, A3F, A3G, f, size, i2, i, z7, z5, z8, z, z9, BYz, BYz2, z3, z4, z6, A02);
    }

    public C18813AQv(InterfaceC34877HvC interfaceC34877HvC, B29 b29, UserSession userSession) {
        C25920wp.A1S(userSession, interfaceC34877HvC);
        this.A02 = userSession;
        this.A01 = b29;
        this.A00 = interfaceC34877HvC;
        this.A03 = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 47));
        this.A05 = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 49));
        this.A04 = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 48));
    }
}
