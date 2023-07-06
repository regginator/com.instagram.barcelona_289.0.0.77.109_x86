package com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments;

import com.facebook.messenger.mcp.PluginContext;
import com.instagram.service.session.UserSession;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C3YK;
import p000X.C70763jC;
import p000X.C79884Sz;
/* loaded from: classes6.dex */
public class IGDirectAndroidE2EEMobileConfigPluginPostmailbox extends Postmailbox {
    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    public void IGDirectAndroidE2EEMobileConfigPluginExtensionsDestroy() {
    }

    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt64 */
    public long mo27xd9c12dba(int i, long j, boolean z) {
        return j;
    }

    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigBoolean */
    public boolean mo30xfd68bbb5(int i, boolean z, boolean z2) {
        C79884Sz c79884Sz;
        Object A0b;
        if (i != 22) {
            if (i == 40) {
                return true;
            }
            if (i != 76) {
                if (i != 107) {
                    if (i != 118) {
                        if (i != 121) {
                            if (i != 156) {
                                if (i != 29) {
                                    if (i != 30) {
                                        if (i != 113) {
                                            if (i == 114) {
                                                return true;
                                            }
                                            if (i != 181) {
                                                if (i != 182) {
                                                    if (i != 189) {
                                                        if (i != 190) {
                                                            if (i != 197) {
                                                                if (i != 198) {
                                                                    switch (i) {
                                                                        case 57:
                                                                            c79884Sz = C28354Emp.A0Q(this).A0K;
                                                                            break;
                                                                        case 58:
                                                                            c79884Sz = C28354Emp.A0Q(this).A0O;
                                                                            break;
                                                                        case 59:
                                                                            c79884Sz = C28354Emp.A0Q(this).A0N;
                                                                            break;
                                                                        default:
                                                                            switch (i) {
                                                                                case 144:
                                                                                    c79884Sz = C28354Emp.A0Q(this).A0P;
                                                                                    break;
                                                                                case 145:
                                                                                    c79884Sz = C28354Emp.A0Q(this).A0J;
                                                                                    break;
                                                                                case 146:
                                                                                    c79884Sz = C28354Emp.A0Q(this).A0L;
                                                                                    break;
                                                                                case 147:
                                                                                    c79884Sz = C28354Emp.A0Q(this).A0M;
                                                                                    break;
                                                                                default:
                                                                                    return z;
                                                                            }
                                                                    }
                                                                } else {
                                                                    c79884Sz = C28354Emp.A0Q(this).A0E;
                                                                }
                                                            } else {
                                                                c79884Sz = C28354Emp.A0Q(this).A0D;
                                                            }
                                                        } else {
                                                            c79884Sz = C28354Emp.A0Q(this).A11;
                                                        }
                                                    } else {
                                                        c79884Sz = C28354Emp.A0Q(this).A10;
                                                    }
                                                } else {
                                                    c79884Sz = C28354Emp.A0Q(this).A0A;
                                                }
                                            } else {
                                                c79884Sz = C28354Emp.A0Q(this).A09;
                                            }
                                        } else {
                                            c79884Sz = C28354Emp.A0Q(this).A0I;
                                        }
                                    } else {
                                        c79884Sz = C28354Emp.A0Q(this).A0z;
                                    }
                                } else {
                                    c79884Sz = C28354Emp.A0Q(this).A1B;
                                }
                            } else {
                                c79884Sz = C28354Emp.A0Q(this).A0r;
                            }
                        } else {
                            c79884Sz = C28354Emp.A0Q(this).A0v;
                        }
                    } else {
                        return C3YK.A00(this.mAppContext, false);
                    }
                } else {
                    c79884Sz = C28354Emp.A0Q(this).A0G;
                }
            } else {
                c79884Sz = C28354Emp.A0Q(this).A0w;
            }
        } else {
            c79884Sz = C28354Emp.A0Q(this).A0Q;
        }
        if (z2) {
            A0b = c79884Sz.get();
        } else {
            A0b = C28353Emo.A0b(c79884Sz);
        }
        return C25920wp.A1X(A0b);
    }

    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigDouble */
    public double mo29x55eb86a4(int i, double d, boolean z) {
        if (i == 126) {
            UserSession userSession = this.mAppContext;
            return C70763jC.A00(C25930wq.A0J(userSession), userSession, 37164910358364345L);
        }
        return d;
    }

    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt32 */
    public int mo28xd9c12d5b(int i, int i2, boolean z) {
        Object A0b;
        Object A0b2;
        if (i != 64) {
            if (i == 199) {
                C79884Sz c79884Sz = C28354Emp.A0Q(this).A0C;
                if (z) {
                    A0b2 = c79884Sz.get();
                } else {
                    A0b2 = C28353Emo.A0b(c79884Sz);
                }
                return (int) C25950ws.A0E(A0b2);
            }
            return i2;
        }
        C79884Sz c79884Sz2 = C28354Emp.A0Q(this).A00;
        if (z) {
            A0b = c79884Sz2.get();
        } else {
            A0b = C28353Emo.A0b(c79884Sz2);
        }
        return Long.valueOf(C25950ws.A0E(A0b)).intValue();
    }

    @Override // com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments.Postmailbox
    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigString */
    public String mo26x6fc96ae4(int i, String str, boolean z) {
        if (i == 124) {
            UserSession userSession = this.mAppContext;
            return C70763jC.A0C(C25930wq.A0J(userSession), userSession, 36883435381457218L);
        }
        return str;
    }

    public IGDirectAndroidE2EEMobileConfigPluginPostmailbox(PluginContext pluginContext, UserSession userSession) {
        super(pluginContext, userSession);
    }
}
