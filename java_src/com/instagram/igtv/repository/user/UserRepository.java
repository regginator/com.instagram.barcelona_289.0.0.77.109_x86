package com.instagram.igtv.repository.user;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C29655FcQ;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class UserRepository {
    public final UserNetworkDataSource A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        UserRepository userRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(10, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        userRepository = (UserRepository) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    User A0Z = C25970wu.A0Z(this.A01, str);
                    if (A0Z != null) {
                        if (!z) {
                            return A0Z;
                        }
                        Boolean Alz = A0Z.A05.Alz();
                        if (Alz != null && Alz.booleanValue()) {
                            return A0Z;
                        }
                    }
                    UserNetworkDataSource userNetworkDataSource = this.A00;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = UserNetworkDataSource.A00(userNetworkDataSource, str2, "users/{user_id}/info/", "user_id", str, ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    userRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C108366Tk.A00(userRepository.A01).A03((User) ((C1nC) abstractC69863c2).A00, true, false);
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ("UserRepository network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 10);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public UserRepository(UserNetworkDataSource userNetworkDataSource, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = userNetworkDataSource;
    }
}
