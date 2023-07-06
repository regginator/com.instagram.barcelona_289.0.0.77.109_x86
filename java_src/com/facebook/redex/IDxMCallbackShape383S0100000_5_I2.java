package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mci.LoggingOption;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC33547HPs;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C31619GQo;
import p000X.C32855GxY;
import p000X.C32856GxZ;
import p000X.C32925Gyk;
import p000X.C91524uS;
import p000X.EnumC29684Fcv;
import p000X.EnumC29698FdB;
import p000X.EnumC29729Fdi;
import p000X.FJ1;
import p000X.G0F;
import p000X.GJP;
import p000X.MZb;
/* loaded from: classes6.dex */
public class IDxMCallbackShape383S0100000_5_I2 implements MailboxCallback {
    public Object A00;
    public final int A01;

    public IDxMCallbackShape383S0100000_5_I2(GJP gjp, int i) {
        this.A01 = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A00 = gjp;
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                this.A00 = gjp;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        if (r0 != null) goto L11;
     */
    @Override // com.facebook.msys.mca.MailboxCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        LoggingOption[] loggingOptionArr;
        GJP gjp;
        Object A00;
        boolean z;
        Long l;
        Object c32856GxZ;
        switch (this.A01) {
            case 0:
                MZb mZb = (MZb) this.A00;
                if (((Mailbox) obj).mStoredProcedureChangedListeners.add(mZb)) {
                    return;
                }
                C0LJ.A0P("Mailbox", "StoredProcedureChangedListener %s was already registered, when going to add it", mZb);
                return;
            case 1:
                for (LoggingOption loggingOption : (LoggingOption[]) this.A00) {
                    if (loggingOption != null && loggingOption.getTraceInfo() != null) {
                        TraceLogger.log(null, loggingOption.getTraceInfo().getTraceType().intValue(), null, 2001, loggingOption.getTraceInfo().getTraceId(), null, 0, null);
                    }
                }
                return;
            case 2:
                ((FJ1) this.A00).accept(obj);
                return;
            case 3:
                gjp = (GJP) this.A00;
                A00 = AbstractC33547HPs.A00(((MailboxNullable) obj).value);
                gjp.A02(A00);
                break;
            case 4:
            case 5:
                gjp = (GJP) this.A00;
                A00 = ((MailboxNullable) obj).value;
                break;
            case 6:
                gjp = (GJP) this.A00;
                C31619GQo c31619GQo = (C31619GQo) obj;
                Number number = c31619GQo.A00;
                String str = c31619GQo.A01;
                if (number != null && number.intValue() == 4096 && (str == "AdvancedCrypto" || (str != null && str.equals("AdvancedCrypto")))) {
                    z = true;
                } else {
                    z = false;
                }
                A00 = Boolean.valueOf(z);
                gjp.A02(A00);
                break;
            case 7:
                gjp = (GJP) this.A00;
                G0F g0f = (G0F) obj;
                Number number2 = g0f.A01;
                if (number2 == null) {
                    c32856GxZ = new C32855GxY(C91524uS.A0l("create_secure_thread: Group creation failed"));
                } else {
                    long longValue = number2.longValue();
                    Number number3 = g0f.A00;
                    if (number3 != null) {
                        l = Long.valueOf(number3.longValue());
                    } else {
                        l = null;
                    }
                    c32856GxZ = new C32856GxZ(new MsysThreadId(EnumC29729Fdi.ACT, l, longValue));
                }
                gjp.A02(c32856GxZ);
                break;
            case 8:
            case 9:
            case 13:
            default:
                gjp = (GJP) this.A00;
                gjp.A02(obj);
                break;
            case 10:
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                C0OR.A0B(mailboxNullable, 0);
                Number number4 = (Number) mailboxNullable.value;
                if (number4 != null) {
                    ((GJP) this.A00).A02(Long.valueOf(number4.longValue()));
                }
            case 11:
                gjp = (GJP) this.A00;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                gjp = (GJP) this.A00;
                obj.getClass();
                C32925Gyk.sMailboxLifecycle.accept(EnumC29684Fcv.BOOTSTRAP_END);
                gjp.A02(obj);
                break;
            case 14:
                gjp = (GJP) this.A00;
                A00 = new C32856GxZ(obj);
                gjp.A02(A00);
                break;
            case 15:
                gjp = (GJP) this.A00;
                Object obj2 = ((MailboxNullable) obj).value;
                if (C25940wr.A1Z(obj2, true)) {
                    A00 = EnumC29698FdB.SUPPRESSED;
                } else if (C25940wr.A1Z(obj2, false)) {
                    A00 = EnumC29698FdB.SUCCESS;
                } else {
                    A00 = EnumC29698FdB.ERROR;
                }
                gjp.A02(A00);
                break;
        }
        gjp.A00();
    }

    public IDxMCallbackShape383S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
