package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
/* renamed from: X.57R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57R extends AbstractC70103cS {
    public final UserSession A00;
    public final String A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;

    public C57R(UserSession userSession, String str) {
        ReplyControlStr replyControlStr;
        Object value;
        EnumC1028566m enumC1028566m;
        C96185Lb c96185Lb;
        this.A00 = userSession;
        this.A01 = str;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0100000_I2());
        this.A02 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null && (c96185Lb = A0V.A0f.A1J) != null) {
            replyControlStr = c96185Lb.A02;
        } else {
            replyControlStr = null;
        }
        do {
            value = A0w.getValue();
            if (replyControlStr != null) {
                int ordinal = replyControlStr.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 1) {
                            enumC1028566m = EnumC1028566m.Anyone;
                        }
                    } else {
                        enumC1028566m = EnumC1028566m.MentionedOnly;
                    }
                } else {
                    enumC1028566m = EnumC1028566m.AccountsYouFollow;
                }
            }
            enumC1028566m = null;
        } while (!A0w.ADi(value, new KtCSuperShape0S0100000_I2(enumC1028566m, 17)));
    }

    public final void A00(EnumC1028566m enumC1028566m) {
        ReplyControlStr replyControlStr;
        C0OR.A0B(enumC1028566m, 0);
        Object obj = ((KtCSuperShape0S0100000_I2) this.A03.getValue()).A00;
        InterfaceC91484uO interfaceC91484uO = this.A02;
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0100000_I2(enumC1028566m, 17)));
        int ordinal = enumC1028566m.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 0) {
                    replyControlStr = ReplyControlStr.EVERYONE;
                } else {
                    throw C4UK.A00();
                }
            } else {
                replyControlStr = ReplyControlStr.MENTIONED_ONLY;
            }
        } else {
            replyControlStr = ReplyControlStr.ACCOUNTS_YOU_FOLLOW;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(obj, replyControlStr, this, null, 38), C6D3.A00(this), 3);
    }
}
