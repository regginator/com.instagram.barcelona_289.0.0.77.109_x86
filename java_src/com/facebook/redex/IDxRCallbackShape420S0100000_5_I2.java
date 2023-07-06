package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.advancedcryptotestmessagesend.mca.MailboxAdvancedCryptoTestMessageSendJNI;
import com.facebook.clientnotifications.mca.MailboxClientNotificationsJNI;
import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.instagrampresence.mca.MailboxInstagramPresenceJNI;
import com.facebook.instagramsecuremessage.mca.MailboxInstagramSecureMessageJNI;
import com.facebook.instagramuser.mca.MailboxInstagramUserJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mci.CQLResultSet;
import com.facebook.msys.mci.SqliteHolder;
import com.facebook.notificationengineinstagramintegrator.mca.MailboxNotificationEngineInstagramIntegratorJNI;
import com.facebook.shim.mca.MailboxShimJNI;
import com.facebook.tam.mca.MailboxTamJNI;
import com.facebook.urlblackhole.mca.MailboxUrlBlackholeJNI;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C31619GQo;
import p000X.C32271GmS;
import p000X.C32272GmU;
import p000X.C32273GmV;
import p000X.C32274GmW;
import p000X.C32275GmX;
import p000X.C32277Gma;
import p000X.C32278Gmb;
import p000X.C32279Gmd;
import p000X.C32280Gme;
import p000X.C32281Gmf;
import p000X.C32282Gmg;
import p000X.C32284Gmi;
import p000X.F2A;
import p000X.F2B;
import p000X.F2C;
import p000X.F2D;
import p000X.F2E;
/* loaded from: classes6.dex */
public class IDxRCallbackShape420S0100000_5_I2 implements MailboxFeature.DbConnectionResolutionCallback {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape420S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // com.facebook.msys.mca.MailboxFeature.DbConnectionResolutionCallback
    public final /* bridge */ /* synthetic */ Object run(Mailbox mailbox, SqliteHolder sqliteHolder) {
        Object dispatchCqlOIOO;
        switch (this.A01) {
            case 0:
                IDxMCallbackShape2S0300100_5_I2 iDxMCallbackShape2S0300100_5_I2 = (IDxMCallbackShape2S0300100_5_I2) this.A00;
                return MailboxAdvancedCryptoTestMessageSendJNI.dispatchCqlOJOOO(5, iDxMCallbackShape2S0300100_5_I2.A00, iDxMCallbackShape2S0300100_5_I2.A02, mailbox, sqliteHolder);
            case 1:
                C32280Gme c32280Gme = (C32280Gme) this.A00;
                return MailboxAdvancedCryptoTestMessageSendJNI.dispatchCqlOOOOOOOO(6, "AdvancedCrypto", c32280Gme.A05, c32280Gme.A04, c32280Gme.A02, c32280Gme.A03, mailbox, sqliteHolder);
            case 2:
                dispatchCqlOIOO = MailboxClientNotificationsJNI.dispatchCqlOJO(2, 172800L, sqliteHolder);
                break;
            case 3:
                CQLResultSet cQLResultSet = (CQLResultSet) MailboxEncryptedBackupsJNI.dispatchCqlOO(3, sqliteHolder);
                if (cQLResultSet != null) {
                    dispatchCqlOIOO = new F2E(cQLResultSet);
                    break;
                }
                dispatchCqlOIOO = null;
                break;
            case 4:
                C32277Gma c32277Gma = (C32277Gma) this.A00;
                return MailboxInstagramPresenceJNI.dispatchDasmOIOOO(1, c32277Gma.A01, c32277Gma.A04, mailbox, sqliteHolder);
            case 5:
                C32278Gmb c32278Gmb = (C32278Gmb) this.A00;
                return MailboxInstagramPresenceJNI.dispatchDasmOOOOZ(3, c32278Gmb.A03, mailbox, sqliteHolder, c32278Gmb.A04);
            case 6:
                CQLResultSet cQLResultSet2 = (CQLResultSet) MailboxInstagramSecureMessageJNI.dispatchCqlOO(8, sqliteHolder);
                if (cQLResultSet2 != null) {
                    dispatchCqlOIOO = new F2A(cQLResultSet2);
                    break;
                }
                dispatchCqlOIOO = null;
                break;
            case 7:
                C32281Gmf c32281Gmf = (C32281Gmf) this.A00;
                CQLResultSet cQLResultSet3 = (CQLResultSet) MailboxInstagramSecureMessageJNI.dispatchCqlOIIJJJO(14, 20, 1, c32281Gmf.A04, c32281Gmf.A03, Long.MIN_VALUE, sqliteHolder);
                if (cQLResultSet3 != null) {
                    dispatchCqlOIOO = new F2B(cQLResultSet3);
                    break;
                }
                dispatchCqlOIOO = null;
                break;
            case 8:
                C32284Gmi c32284Gmi = (C32284Gmi) this.A00;
                dispatchCqlOIOO = MailboxInstagramSecureMessageJNI.dispatchCqlOJOOOOOOOOZ(22, c32284Gmi.A01, c32284Gmi.A04, c32284Gmi.A07, c32284Gmi.A03, null, c32284Gmi.A06, c32284Gmi.A05, null, sqliteHolder, false);
                break;
            case 9:
                IDxMCallbackShape2S0300100_5_I2 iDxMCallbackShape2S0300100_5_I22 = (IDxMCallbackShape2S0300100_5_I2) this.A00;
                return MailboxInstagramSecureMessageJNI.dispatchCqlOJOOO(52, iDxMCallbackShape2S0300100_5_I22.A00, iDxMCallbackShape2S0300100_5_I22.A02, mailbox, sqliteHolder);
            case 10:
                dispatchCqlOIOO = MailboxInstagramSecureMessageJNI.dispatchCqlOO(55, sqliteHolder);
                break;
            case 11:
                CQLResultSet cQLResultSet4 = (CQLResultSet) MailboxInstagramSecureMessageJNI.dispatchCqlOOO(4, ((IDxMCallbackShape22S1200000_5_I2) this.A00).A02, sqliteHolder);
                if (cQLResultSet4 != null) {
                    dispatchCqlOIOO = new F2C(cQLResultSet4);
                    break;
                }
                dispatchCqlOIOO = null;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                CQLResultSet cQLResultSet5 = (CQLResultSet) MailboxInstagramSecureMessageJNI.dispatchCqlOOO(74, ((C32271GmS) this.A00).A02, sqliteHolder);
                if (cQLResultSet5 != null) {
                    dispatchCqlOIOO = new F2D(cQLResultSet5);
                    break;
                }
                dispatchCqlOIOO = null;
                break;
            case 13:
                C32282Gmg c32282Gmg = (C32282Gmg) this.A00;
                dispatchCqlOIOO = MailboxInstagramUserJNI.dispatchCqlOIIJOOOOZ(0, 0, 0, c32282Gmg.A01, c32282Gmg.A04, null, c32282Gmg.A03, sqliteHolder, c32282Gmg.A05);
                break;
            case 14:
                C32273GmV c32273GmV = (C32273GmV) this.A00;
                return MailboxInstagramUserJNI.dispatchDasmOIJOO(1, c32273GmV.A01, c32273GmV.A02, mailbox, sqliteHolder);
            case 15:
                C32274GmW c32274GmW = (C32274GmW) this.A00;
                return MailboxInstagramUserJNI.dispatchDasmOJOOZ(2, c32274GmW.A01, mailbox, sqliteHolder, c32274GmW.A03);
            case 16:
                C32275GmX c32275GmX = (C32275GmX) this.A00;
                dispatchCqlOIOO = MailboxNotificationEngineInstagramIntegratorJNI.dispatchCqlOIOO(6, c32275GmX.A01, c32275GmX.A03, sqliteHolder);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C32279Gmd c32279Gmd = (C32279Gmd) this.A00;
                Object[] objArr = (Object[]) MailboxShimJNI.dispatchCqlOOOOZZ(78, c32279Gmd.A03, c32279Gmd.A02, sqliteHolder, false, c32279Gmd.A04);
                return new C31619GQo((String) objArr[1], (Number) objArr[0]);
            case 18:
                return MailboxTamJNI.dispatchCqlOJO(81, ((C32272GmU) this.A00).A01, sqliteHolder);
            default:
                dispatchCqlOIOO = MailboxUrlBlackholeJNI.dispatchCqlOO(0, sqliteHolder);
                break;
        }
        return new MailboxNullable(dispatchCqlOIOO);
    }
}
