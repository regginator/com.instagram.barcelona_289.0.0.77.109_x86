package com.facebook.redex;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model.OneTimeCodeDevice;
import com.facebook.msys.mca.MailboxCallback;
import com.instagram.barcelona.R;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import p000X.AnonymousClass006;
import p000X.AnonymousClass270;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C120246rR;
import p000X.C18460jE;
import p000X.C1o0;
import p000X.C23I;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26800zk;
import p000X.C26W;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C30587FsV;
import p000X.C32855GxY;
import p000X.C32856GxZ;
import p000X.C33201nx;
import p000X.C3CB;
import p000X.C3XY;
import p000X.C43122Qg;
import p000X.C49l;
import p000X.C65253Gl;
import p000X.C6D3;
import p000X.C70643iu;
import p000X.EnumC387226m;
import p000X.EnumC393228y;
import p000X.EnumC393328z;
import p000X.GJP;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxMCallbackShape382S0100000_1_I2 implements MailboxCallback {
    public Object A00;
    public final int A01;

    public IDxMCallbackShape382S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f6  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.28z] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.28z] */
    @Override // com.facebook.msys.mca.MailboxCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Object c32855GxY;
        EnumC393228y enumC393228y;
        Number number;
        Object[] objArr;
        int i;
        Number number2;
        C1o0 c1o0;
        int i2;
        C1o0 A00;
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        C120246rR c120246rR;
        Object c29131Ba;
        Exception exc;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.A01) {
            case 0:
                Iterable iterable = (Iterable) obj;
                exc = null;
                if (iterable != null) {
                    obj2 = C25920wp.A0w();
                    for (Object obj3 : iterable) {
                        if (obj3 instanceof Map) {
                            Map map = (Map) obj3;
                            Object obj4 = map.get("MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceIDDictKey");
                            if (obj4 instanceof String) {
                                str = (String) obj4;
                            } else {
                                str = null;
                            }
                            Object obj5 = map.get("MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceModelDictKey");
                            if (obj5 instanceof String) {
                                str2 = (String) obj5;
                            } else {
                                str2 = null;
                            }
                            Object obj6 = map.get("MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceManufacturerDictKey");
                            if (obj6 instanceof String) {
                                str3 = (String) obj6;
                            } else {
                                str3 = null;
                            }
                            Object obj7 = map.get("MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginLocationDictKey");
                            if (obj7 instanceof String) {
                                str4 = (String) obj7;
                            } else {
                                str4 = null;
                            }
                            Object obj8 = map.get("MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginDateDictKey");
                            if (obj8 instanceof String) {
                                str5 = (String) obj8;
                            } else {
                                str5 = null;
                            }
                            if (str != null && str.length() > 0) {
                                obj2.add(new OneTimeCodeDevice(str, str3, str2, str4, str5));
                            }
                        }
                    }
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29131Ba(obj2);
                    break;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29141Bb(exc);
                    break;
                }
                break;
            case 1:
            case 2:
            case 4:
            default:
                Boolean bool = (Boolean) obj;
                C0OR.A07(bool);
                boolean booleanValue = bool.booleanValue();
                c120246rR = (C120246rR) this.A00;
                if (booleanValue) {
                    c29131Ba = new C29131Ba(Unit.A00);
                    break;
                } else {
                    exc = null;
                    c29131Ba = new C29141Bb(exc);
                    break;
                }
            case 3:
                Number number3 = (Number) obj;
                C0OR.A0B(number3, 0);
                int intValue = number3.intValue();
                EnumC393328z[] enumC393328zArr = EnumC393328z.A01;
                int length = enumC393328zArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        obj2 = enumC393328zArr[i3];
                        if (obj2.A00 != intValue) {
                            i3++;
                        }
                    } else {
                        obj2 = EnumC393328z.UNKNOWN_ERROR;
                    }
                }
                c120246rR = (C120246rR) this.A00;
                c29131Ba = new C29131Ba(obj2);
                break;
            case 5:
                C3CB c3cb = (C3CB) obj;
                C0OR.A0B(c3cb, 0);
                Number number4 = c3cb.A00;
                C0OR.A05(number4);
                EnumC393228y[] enumC393228yArr = EnumC393228y.A01;
                int length2 = enumC393228yArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length2) {
                        enumC393228y = enumC393228yArr[i4];
                        if (!C0OR.A0I(enumC393228y.A00, number4)) {
                            i4++;
                        }
                    } else {
                        enumC393228y = null;
                    }
                }
                if (enumC393228y != null) {
                    number = enumC393228y.A00;
                } else {
                    number = null;
                }
                if (!C0OR.A0I(number, EnumC393228y.A08.A00) && number != null) {
                    C26800zk c26800zk = (C26800zk) this.A00;
                    int ordinal = enumC393228y.ordinal();
                    if (ordinal != 5) {
                        if (ordinal != 3) {
                            if (ordinal != 6) {
                                boolean z = c26800zk.A00;
                                C65253Gl c65253Gl = c26800zk.A05;
                                if (z) {
                                    c65253Gl.A00("PIN_CODE_LOGIN_API_FAILURE");
                                    C70643iu A01 = C70643iu.A01();
                                    C70643iu.A06(C18460jE.A00, A01, 2131832533);
                                    A01.A0F = C18460jE.A00.getString(2131832532);
                                    A01.A0I = true;
                                    A01.A0D = C25920wp.A0m(C18460jE.A00, 2131832531);
                                    A01.A07 = c26800zk.A07;
                                    A01.A0B();
                                    C70643iu.A09(A01);
                                    return;
                                }
                                c65253Gl.A00("PIN_CODE_LOGIN_API_FAILURE");
                                objArr = new Object[0];
                                i = 2131832545;
                                A00 = C1o0.A00(objArr, i);
                                InterfaceC91484uO.A03(c26800zk.A0O, false);
                                c26800zk.A0L.Cro(C26W.Error);
                                interfaceC91484uO = c26800zk.A0M;
                            }
                            c26800zk.A05.A00("PIN_CODE_LOGIN_DISABLED_PIN");
                            C26W c26w = C26W.ErrorPinExpired;
                            C1o0 A002 = C1o0.A00(new Object[0], 2131828392);
                            A00 = C1o0.A00(new Object[0], 2131828390);
                            c26800zk.A0O.Cro(C25930wq.A0U());
                            c26800zk.A0L.Cro(c26w);
                            c26800zk.A0M.Cro(A002);
                            interfaceC91484uO = c26800zk.A0J;
                        }
                        number2 = c3cb.A02;
                        if (number2 == null) {
                            int intValue2 = number2.intValue();
                            if (intValue2 > 0) {
                                int intValue3 = c3cb.A01.intValue();
                                if (intValue3 > 0) {
                                    long j = intValue3;
                                    if (j < 60) {
                                        i2 = R.plurals.hsm_restore_wrong_pin_backoff_error_seconds_popup_title_text;
                                    } else if (j < 3600) {
                                        intValue3 = Math.max((int) (j / 60), 1);
                                        i2 = R.plurals.hsm_restore_wrong_pin_backoff_error_minutes_popup_title_text;
                                    } else {
                                        intValue3 = Math.max((int) (j / 3600), 1);
                                        i2 = R.plurals.hsm_restore_wrong_pin_backoff_error_hours_popup_title_text;
                                    }
                                    C33201nx c33201nx = new C33201nx(C25970wu.A1a(intValue3), i2, intValue3);
                                    Context context = C18460jE.A00;
                                    C0OR.A06(context);
                                    c1o0 = C1o0.A00(new Object[]{C3XY.A00(context, c33201nx)}, 2131828393);
                                } else {
                                    c1o0 = null;
                                }
                                C33201nx c33201nx2 = new C33201nx(C25970wu.A1a(intValue2), R.plurals.hsm_restore_wrong_pin_attempts_left_error, intValue2);
                                C26W c26w2 = C26W.ErrorPinBackoff;
                                c26800zk.A0O.Cro(C25930wq.A0U());
                                c26800zk.A0L.Cro(c26w2);
                                c26800zk.A0M.Cro(c1o0);
                                c26800zk.A0J.Cro(c33201nx2);
                                c26800zk.A0N.Cro("");
                                c26800zk.A05.A00("PIN_CODE_LOGIN_LOCKED_PIN");
                                return;
                            }
                            c26800zk.A05.A00("PIN_CODE_LOGIN_DISABLED_PIN");
                            C26W c26w3 = C26W.ErrorPinExpired;
                            C1o0 A0022 = C1o0.A00(new Object[0], 2131828392);
                            A00 = C1o0.A00(new Object[0], 2131828390);
                            c26800zk.A0O.Cro(C25930wq.A0U());
                            c26800zk.A0L.Cro(c26w3);
                            c26800zk.A0M.Cro(A0022);
                            interfaceC91484uO = c26800zk.A0J;
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        Number number5 = c3cb.A02;
                        if (number5 != null) {
                            int intValue4 = number5.intValue();
                            Number number6 = c3cb.A01;
                            if (number6 != null) {
                                long longValue = number6.longValue();
                                if (intValue4 > 0) {
                                    if (longValue <= 0) {
                                        c26800zk.A05.A00("PIN_CODE_LOGIN_WRONG_PIN");
                                        objArr = new Object[0];
                                        i = 2131832547;
                                        A00 = C1o0.A00(objArr, i);
                                        InterfaceC91484uO.A03(c26800zk.A0O, false);
                                        c26800zk.A0L.Cro(C26W.Error);
                                        interfaceC91484uO = c26800zk.A0M;
                                    }
                                    number2 = c3cb.A02;
                                    if (number2 == null) {
                                    }
                                }
                                c26800zk.A05.A00("PIN_CODE_LOGIN_DISABLED_PIN");
                                C26W c26w32 = C26W.ErrorPinExpired;
                                C1o0 A00222 = C1o0.A00(new Object[0], 2131828392);
                                A00 = C1o0.A00(new Object[0], 2131828390);
                                c26800zk.A0O.Cro(C25930wq.A0U());
                                c26800zk.A0L.Cro(c26w32);
                                c26800zk.A0M.Cro(A00222);
                                interfaceC91484uO = c26800zk.A0J;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    interfaceC91484uO.Cro(A00);
                    c26800zk.A0N.Cro("");
                    return;
                }
                C26800zk c26800zk2 = (C26800zk) this.A00;
                int i5 = 2131836848;
                if (c26800zk2.A09 == AnonymousClass006.A0C) {
                    i5 = 2131836849;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c26800zk2, C1o0.A00(new Object[0], i5), (InterfaceC148208Yc) null, 26), C6D3.A00(c26800zk2), 3);
                C65253Gl c65253Gl2 = c26800zk2.A05;
                c65253Gl2.A00("PIN_CODE_LOGIN_SUCCESS");
                c65253Gl2.A00.markerEnd(724769478, (short) 2);
                C49l.A02(c26800zk2.A06);
                C49l A003 = C43122Qg.A00(c26800zk2.A08);
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(c26800zk2, 41);
                if (A003.A04().getValue() != AnonymousClass270.Loading && A003.A04().getValue() != AnonymousClass270.Unknown) {
                    C49l.A03(A003);
                    InterfaceC91484uO interfaceC91484uO2 = A003.A0E;
                    if (C25960wt.A0v(null, interfaceC91484uO2).getValue() != EnumC387226m.Loading) {
                        C49l.A03(A003);
                        if (C25960wt.A0v(null, interfaceC91484uO2).getValue() != EnumC387226m.Unknown) {
                            Object value = A003.A04().getValue();
                            C49l.A03(A003);
                            ktLambdaShape168S0100000_I2_1.invoke(value, C25960wt.A0v(null, interfaceC91484uO2).getValue());
                            InterfaceC91484uO.A03(c26800zk2.A0O, false);
                            C30587FsV.A00(null, null, C25990ww.A0r(c26800zk2, null, 39), C6D3.A00(c26800zk2), 3);
                            return;
                        }
                    }
                }
                A003.A00 = C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(A003, ktLambdaShape168S0100000_I2_1, (InterfaceC148208Yc) null, 28), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1705805791, 3), 3);
                InterfaceC91484uO.A03(c26800zk2.A0O, false);
                C30587FsV.A00(null, null, C25990ww.A0r(c26800zk2, null, 39), C6D3.A00(c26800zk2), 3);
                return;
            case 6:
                GJP gjp = (GJP) this.A00;
                if (C25920wp.A1X(obj)) {
                    c32855GxY = new C32856GxZ(C25930wq.A0V());
                } else {
                    c32855GxY = new C32855GxY(C25930wq.A0X("MailboxTam returns false when running tam_client_request_participants_add"));
                }
                gjp.A02(c32855GxY);
                gjp.A00();
                return;
            case 7:
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo = new FxCalAccountLinkageInfo(C0ZV.A00, System.currentTimeMillis());
                C23I c23i = (C23I) this.A00;
                synchronized (c23i.A00) {
                    c23i.A00 = fxCalAccountLinkageInfo;
                }
                c23i.A0E(CallerContext.A01("FxIGMasterAccountCacheHelper"), null, null, "fx_company_identity_switcher_linking_cache");
                return;
        }
        c120246rR.A02(c29131Ba);
    }
}
