package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
/* renamed from: X.5il  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5il extends C6GO {
    public final InterfaceC150258eH A00(final Context context, final Looper looper, final InterfaceC150308eM interfaceC150308eM, final InterfaceC150318eN interfaceC150318eN, final C116276kW c116276kW, Object obj) {
        if (this instanceof C99055ik) {
            throw null;
        }
        if (this instanceof C99045ij) {
            Integer num = c116276kW.A00;
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
            if (num != null) {
                A07.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
            }
            A07.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
            A07.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
            A07.putString("com.google.android.gms.signin.internal.serverClientId", null);
            A07.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
            A07.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
            A07.putString("com.google.android.gms.signin.internal.hostedDomain", null);
            A07.putString("com.google.android.gms.signin.internal.logSessionId", null);
            A07.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
            return new C99285jW(context, A07, looper, interfaceC150308eM, interfaceC150318eN, c116276kW);
        } else if (this instanceof C99035ii) {
            return new C99235jR(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW);
        } else {
            if (this instanceof C99025ih) {
                return new C99265jU(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW);
            }
            if (this instanceof C98975ic) {
                return new C99275jV(context, looper, (GoogleSignInOptions) obj, interfaceC150308eM, interfaceC150318eN, c116276kW);
            }
            if (this instanceof C5ib) {
                return new C99225jQ(context, looper, (C133757gs) obj, interfaceC150308eM, interfaceC150318eN, c116276kW);
            }
            if (this instanceof C99015ig) {
                return new AbstractC99295jX(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW) { // from class: X.5jO
                    @Override // p000X.C7EU, p000X.InterfaceC150258eH
                    public final int Avr() {
                        return 17895000;
                    }
                };
            }
            if (this instanceof C99005if) {
                return new AbstractC99295jX(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW) { // from class: X.5jS
                    @Override // p000X.C7EU, p000X.InterfaceC150258eH
                    public final int Avr() {
                        return 17895000;
                    }

                    @Override // p000X.C7EU, p000X.InterfaceC150258eH
                    public final void AIC(String str) {
                        String str2;
                        String valueOf = String.valueOf(str);
                        if (valueOf.length() != 0) {
                            str2 = "GoogleAuthServiceClientImpl disconnected with reason: ".concat(valueOf);
                        } else {
                            str2 = new String("GoogleAuthServiceClientImpl disconnected with reason: ");
                        }
                        Log.w("GoogleAuthSvcClientImpl", str2);
                        super.AIC(str);
                    }
                };
            }
            if (this instanceof C98995ie) {
                final C133737gq c133737gq = (C133737gq) obj;
                return new AbstractC99295jX(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW, c133737gq) { // from class: X.5jP
                    public final C133737gq A00;

                    @Override // p000X.C7EU, p000X.InterfaceC150258eH
                    public final int Avr() {
                        return 203400000;
                    }

                    {
                        this.A00 = c133737gq;
                    }
                };
            } else if (this instanceof C98985id) {
                return new C99255jT(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW);
            } else {
                if (this instanceof C98965ia) {
                    return new AbstractC99295jX(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW) { // from class: X.5jN
                        @Override // p000X.C7EU, p000X.InterfaceC150258eH
                        public final int Avr() {
                            return 12451000;
                        }
                    };
                }
                throw C91544uU.A0v("buildClient must be implemented");
            }
        }
    }
}
