package com.facebook.redex;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.LoggingOption;
import com.facebook.msys.mci.TraceInfo;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C31311GAu;
import p000X.C32280Gme;
import p000X.C32283Gmh;
import p000X.C3Xd;
import p000X.C4V2;
import p000X.F24;
import p000X.F26;
import p000X.GJP;
import p000X.GZw;
import p000X.InterfaceC34241Hk9;
import p000X.InterfaceC42488Mfk;
/* loaded from: classes6.dex */
public class IDxOSubscribeShape50S0400000_5_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxOSubscribeShape50S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e5, code lost:
        if (r6 == 3) goto L34;
     */
    @Override // p000X.InterfaceC34241Hk9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cx9(GJP gjp) {
        boolean z;
        boolean z2;
        MailboxFutureImpl A0H;
        String str;
        String str2;
        TraceInfo A00;
        InterfaceC42488Mfk interfaceC42488Mfk;
        MailboxCallback c32283Gmh;
        String str3;
        String str4;
        if (this.A04 != 0) {
            z = false;
            C0OR.A0B(gjp, 0);
            F24 f24 = (F24) this.A02;
            List list = (List) this.A01;
            ArrayList A0w = C25920wp.A0w();
            String str5 = ((DirectThreadKey) this.A03).A00;
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.reset();
                messageDigest.update(str5.getBytes());
                byte[] digest = messageDigest.digest();
                StringBuilder A0n = C25960wt.A0n();
                for (byte b : digest) {
                    A0n.append(Integer.toHexString((b & 255) | 256).substring(1, 3));
                }
                str4 = A0n.toString();
            } catch (NoSuchAlgorithmException unused) {
                str4 = null;
            }
            IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 14);
            A0H = C28353Emo.A0H(f24);
            str = "MailboxAdvancedCryptoTestMessageSend";
            str2 = "runMaybeAddParticipantsForShadowThread";
            A00 = C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxAdvancedCryptoTestMessageSend", "runMaybeAddParticipantsForShadowThread");
            interfaceC42488Mfk = f24.mMailboxProvider;
            c32283Gmh = new C32280Gme(f24, A0H, C073900b.A0L(str4, "GdstV8zG0ZhZP6Al1PJ8hLfMf6GfKMizuMtDtS0W2vtCPUeyGrCglOm9mFHOvMn7"), list, A0w, (List) this.A00);
            str3 = "MCAMailboxAdvancedCryptoTestMessageSend";
        } else {
            C31311GAu c31311GAu = (C31311GAu) this.A00;
            List<MsysPendingRecipient> list2 = (List) this.A01;
            F26 f26 = (F26) this.A03;
            boolean A1U = C25970wu.A1U(list2.size(), 2);
            int i = ((MsysThreadSubtype) this.A02).A00;
            z = false;
            ArrayList A0x = C25920wp.A0x(list2);
            for (MsysPendingRecipient msysPendingRecipient : list2) {
                A0x.add(C4V2.A0H(C25930wq.A0m("MCAMailboxInstagramSecureMessageParticipantEimuKey", Long.valueOf(msysPendingRecipient.A01)), C25930wq.A0m("MCAMailboxInstagramSecureMessageParticipantIgIdKey", msysPendingRecipient.A07), C25930wq.A0m("MCAMailboxInstagramSecureMessageParticipantFollowStatusKey", 0), C25930wq.A0m("MCAMailboxInstagramSecureMessageParticipantVerificationStatusKey", Integer.valueOf(msysPendingRecipient.A0H ? 1 : 0)), C25930wq.A0m("MCAMailboxInstagramSecureMessageParticipantNameKey", msysPendingRecipient.A09)));
            }
            Object obj = C3Xd.A00(c31311GAu.A05).A1O.get();
            C0OR.A06(obj);
            if (C25920wp.A1X(obj) && i != 1 && i != 4 && i != 5) {
                z2 = true;
            }
            z2 = false;
            IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I22 = new IDxMCallbackShape383S0100000_5_I2(gjp, 7);
            A0H = C28353Emo.A0H(f26);
            str = "MailboxInstagramSecureMessage";
            str2 = "createOptimisticThread";
            A00 = GZw.A00(A0H, "MailboxInstagramSecureMessage", "createOptimisticThread");
            LoggingOption loggingOption = new LoggingOption(null, A00, null, null, null, null, null);
            A0H.addResultCallback(new IDxMCallbackShape383S0100000_5_I2(new LoggingOption[]{loggingOption}, 1));
            A0H.A01(iDxMCallbackShape383S0100000_5_I22);
            interfaceC42488Mfk = f26.mMailboxProvider;
            c32283Gmh = new C32283Gmh(f26, A0H, loggingOption, A0x, i, A1U, z2);
            str3 = "MCAMailboxInstagramSecureMessage";
        }
        if (!MailboxFeature.deductMailboxTokensAndGetMailbox(interfaceC42488Mfk, str3, str2, c32283Gmh)) {
            A0H.cancel(z);
            GZw.A01(A00, str, str2);
        }
    }
}
