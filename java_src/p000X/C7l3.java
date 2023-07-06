package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.7l3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7l3 implements C8WD {
    public final AbstractC18180if A00;
    public final C7nU A01;
    public final C8WD A02;
    public final String A03;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        String str = this.A03;
        URI uri = c31725GVs.A08;
        boolean equals = str.equals(uri.getHost());
        boolean z = false;
        if (C16530en.A02().A0W() && str.contains(":")) {
            z = str.split(":")[0].equals(uri.getHost());
        }
        if (equals || z) {
            jsg.A01(new JSJ() { // from class: X.5u6
                @Override // p000X.JSJ
                public final void onResponseStarted(C31725GVs c31725GVs2, GJE gje2, GIc gIc) {
                    String str2;
                    C7l3 c7l3 = C7l3.this;
                    final C7nU c7nU = c7l3.A01;
                    final AbstractC18180if abstractC18180if = c7l3.A00;
                    if (gIc.A01()) {
                        C31677GTe A00 = gIc.A00("X-AED");
                        final int i = -1;
                        if (A00 != null) {
                            try {
                                int parseInt = Integer.parseInt(A00.A01.trim());
                                if (parseInt >= 0) {
                                    i = parseInt;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        if (i == -1) {
                            if (A00 == null) {
                                C18350ix.A03("EmergencyPushVersionChangeHandler", "Emergency push version header missing");
                                str2 = "missing_header";
                            } else {
                                C18350ix.A03("EmergencyPushVersionChangeHandler", "Invalid emergency push version received");
                                str2 = C073900b.A0L("invalid_version: ", A00.toString());
                            }
                        } else {
                            str2 = null;
                        }
                        SharedPreferences sharedPreferences = c7nU.A04.A00;
                        String A002 = AnonymousClass000.A00(358);
                        if (!sharedPreferences.contains(A002)) {
                            sharedPreferences.edit().putInt(A002, i).commit();
                            C23210rl A01 = C23210rl.A01("ig_emergency_push_did_set_initial_version", null);
                            A01.A08(Integer.valueOf(i), "current_version");
                            if (str2 != null) {
                                A01.A0D(TraceFieldType.Error, str2);
                            }
                            C20010lr.A00(abstractC18180if).CeS(A01);
                            return;
                        }
                        final int i2 = sharedPreferences.getInt(A002, Process.WAIT_RESULT_TIMEOUT);
                        if (i <= i2) {
                            return;
                        }
                        C7GK.A01();
                        if (!c7nU.A05.tryAcquire()) {
                            return;
                        }
                        C32422GpQ A0M = C25930wq.A0M(abstractC18180if);
                        A0M.A0P("aed/current/");
                        C32944GzF A0T = C25920wp.A0T(A0M, C5q7.class, C123606xF.class);
                        A0T.A00 = new AbstractC70803jG() { // from class: X.5th
                            /* JADX WARN: Removed duplicated region for block: B:104:0x01d6  */
                            /* JADX WARN: Removed duplicated region for block: B:114:0x0214  */
                            /* JADX WARN: Removed duplicated region for block: B:127:0x025a  */
                            /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x0108  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
                            /* JADX WARN: Removed duplicated region for block: B:68:0x012f  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x0132  */
                            /* JADX WARN: Removed duplicated region for block: B:88:0x017c  */
                            @Override // p000X.AbstractC70803jG
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                AbstractC18180if abstractC18180if2;
                                int i3;
                                Integer valueOf;
                                String str3;
                                Integer num;
                                ArrayList A0w;
                                Iterator it;
                                Integer num2;
                                Integer num3;
                                int i4;
                                int intValue;
                                String str4;
                                Integer num4;
                                Integer num5;
                                int A03 = C21950pH.A03(-690245403);
                                C5q7 c5q7 = (C5q7) obj;
                                int A032 = C21950pH.A03(-742844693);
                                super.onSuccess(c5q7);
                                String str5 = c5q7.A04;
                                if (str5 == null || !str5.equals("off")) {
                                    int i5 = c5q7.A00;
                                    int i6 = i;
                                    if (i5 >= i6) {
                                        C7nU c7nU2 = c7nU;
                                        abstractC18180if2 = abstractC18180if;
                                        i3 = i2;
                                        C5q4 c5q4 = c5q7.A01;
                                        C99505po c99505po = c5q4.A00;
                                        if (c99505po != null) {
                                            Context context = C18460jE.A00;
                                            Set set = c99505po.A00;
                                            synchronized (C6FF.class) {
                                                if (set != null) {
                                                    if (!set.isEmpty()) {
                                                        C0OR.A0A(context);
                                                        C117546mj c117546mj = new C117546mj(context);
                                                        Iterator it2 = set.iterator();
                                                        boolean z2 = false;
                                                        boolean z3 = false;
                                                        while (it2.hasNext()) {
                                                            String A0h = C25930wq.A0h(it2);
                                                            C0OR.A0B(A0h, 1);
                                                            String A003 = C125056zc.A00(A0h);
                                                            if (A003.length() != 0) {
                                                                String[] strArr = C125056zc.A00;
                                                                int length = strArr.length;
                                                                int i7 = 0;
                                                                while (true) {
                                                                    if (i7 < length) {
                                                                        if (A003.equals(strArr[i7])) {
                                                                            break;
                                                                        }
                                                                        i7++;
                                                                    } else {
                                                                        String str6 = File.separator;
                                                                        String A0L = C073900b.A0L(A003, str6);
                                                                        if (A003.endsWith("__i_know_what_i_am_doing__")) {
                                                                            String A004 = C125056zc.A00(C8QA.A0c(A003, "__i_know_what_i_am_doing__", "", false));
                                                                            if (A004.length() != 0) {
                                                                                A0L = C073900b.A0L(A004, str6);
                                                                            }
                                                                        }
                                                                        if (A0L != null) {
                                                                            z3 = C0IK.A00(c117546mj.A00(A0L));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            z2 = true;
                                                        }
                                                        if (z2) {
                                                            num5 = AnonymousClass006.A01;
                                                        } else if (z3) {
                                                            num5 = AnonymousClass006.A0N;
                                                        } else {
                                                            num5 = AnonymousClass006.A0C;
                                                        }
                                                    }
                                                }
                                                num5 = AnonymousClass006.A00;
                                            }
                                            int intValue2 = num5.intValue();
                                            if (intValue2 != 3 && intValue2 != 2) {
                                                if (intValue2 != 0) {
                                                    num = AnonymousClass006.A0C;
                                                }
                                            } else {
                                                num = AnonymousClass006.A01;
                                            }
                                            A0w = C25920wp.A0w();
                                            if (abstractC18180if2 instanceof UserSession) {
                                                if (c5q4.A01) {
                                                    A0w.add(C3XN.A01.A02(abstractC18180if2, EnumC15650cx.User));
                                                }
                                                if (c5q4.A02) {
                                                    C3XN.A01.A05(abstractC18180if2);
                                                }
                                            }
                                            if (c5q4.A01) {
                                                A0w.add(C3XN.A01.A02(abstractC18180if2, EnumC15650cx.Device));
                                            }
                                            it = A0w.iterator();
                                            while (it.hasNext()) {
                                                C17870iA c17870iA = (C17870iA) it.next();
                                                try {
                                                    c17870iA.A02.await();
                                                } catch (InterruptedException unused2) {
                                                }
                                                EnumC386025y enumC386025y = (EnumC386025y) c17870iA.A00;
                                                int ordinal = enumC386025y.ordinal();
                                                if (ordinal != 1 && ordinal != 0) {
                                                    if (ordinal != 3 && ordinal != 2) {
                                                        C18350ix.A03("EmergencyPushVersionChangeHandler", C25930wq.A0e("Unhandled SynchronizationResult in EmergencyPush: ", enumC386025y));
                                                    }
                                                }
                                                num2 = AnonymousClass006.A0C;
                                            }
                                            if (!A0w.isEmpty()) {
                                                num2 = AnonymousClass006.A00;
                                            } else {
                                                num2 = AnonymousClass006.A01;
                                            }
                                            num3 = AnonymousClass006.A01;
                                            if (num != num3 || num2 == num3 || (num == (num4 = AnonymousClass006.A00) && num2 == num4)) {
                                                if (!c7nU2.A04.A00.edit().putInt(AnonymousClass000.A00(358), c5q7.A00).commit()) {
                                                    Integer num6 = c5q7.A03;
                                                    int i8 = c5q7.A00;
                                                    int intValue3 = num6.intValue();
                                                    if (intValue3 == 1 || intValue3 == 2) {
                                                        C25950ws.A0F().edit().putBoolean(AnonymousClass000.A00(855), true).commit();
                                                    }
                                                    C23210rl A012 = C23210rl.A01("ig_emergency_push_will_execute_instructions", null);
                                                    if (intValue3 != 0) {
                                                        i4 = 2;
                                                        if (intValue3 != 1) {
                                                            if (intValue3 != 2) {
                                                                switch (intValue3) {
                                                                    case 1:
                                                                        str4 = "CRASH_NOW";
                                                                        break;
                                                                    case 2:
                                                                        str4 = "CRASH_ON_BACKGROUND";
                                                                        break;
                                                                    default:
                                                                        str4 = "NO_OP";
                                                                        break;
                                                                }
                                                                C18350ix.A03("EmergencyPushInstructionSetResponse", C073900b.A0L("Unhandled emergency push handler type: ", str4));
                                                            }
                                                        } else {
                                                            i4 = 1;
                                                        }
                                                        A012.A08(Integer.valueOf(i4), "handler_type_will_execute");
                                                        A012.A08(Integer.valueOf(i3), "previous_version");
                                                        A012.A08(Integer.valueOf(i8), "current_version");
                                                        C20010lr.A00(abstractC18180if2).CeS(A012);
                                                        Integer num7 = c5q7.A03;
                                                        Integer num8 = c5q7.A02;
                                                        intValue = num7.intValue();
                                                        if (intValue == 1) {
                                                            if (intValue == 2) {
                                                                c7nU2.A01 = true;
                                                                if (num8 != null) {
                                                                    c7nU2.A00 = true;
                                                                    c7nU2.A02.postDelayed(c7nU2.A03, num8.intValue() * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                                                }
                                                            }
                                                        } else {
                                                            throw new AnonymousClass841();
                                                        }
                                                    }
                                                    i4 = 0;
                                                    A012.A08(Integer.valueOf(i4), "handler_type_will_execute");
                                                    A012.A08(Integer.valueOf(i3), "previous_version");
                                                    A012.A08(Integer.valueOf(i8), "current_version");
                                                    C20010lr.A00(abstractC18180if2).CeS(A012);
                                                    Integer num72 = c5q7.A03;
                                                    Integer num82 = c5q7.A02;
                                                    intValue = num72.intValue();
                                                    if (intValue == 1) {
                                                    }
                                                } else {
                                                    valueOf = Integer.valueOf(c5q7.A00);
                                                    str3 = "failed_to_save_version";
                                                }
                                            } else {
                                                valueOf = Integer.valueOf(c5q7.A00);
                                                str3 = "failed_action_handler";
                                            }
                                        }
                                        num = AnonymousClass006.A00;
                                        A0w = C25920wp.A0w();
                                        if (abstractC18180if2 instanceof UserSession) {
                                        }
                                        if (c5q4.A01) {
                                        }
                                        it = A0w.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (!A0w.isEmpty()) {
                                        }
                                        num3 = AnonymousClass006.A01;
                                        if (num != num3) {
                                        }
                                        if (!c7nU2.A04.A00.edit().putInt(AnonymousClass000.A00(358), c5q7.A00).commit()) {
                                        }
                                    } else {
                                        abstractC18180if2 = abstractC18180if;
                                        i3 = i2;
                                        valueOf = Integer.valueOf(i6);
                                        str3 = "invalid_server_version";
                                    }
                                    C23210rl A013 = C23210rl.A01("ig_emergency_push_did_error", null);
                                    A013.A08(Integer.valueOf(i3), "current_version");
                                    if (str3 != null) {
                                        A013.A0D(TraceFieldType.Error, str3);
                                    }
                                    if (valueOf != null) {
                                        A013.A08(valueOf, "failed_version");
                                    }
                                    C20010lr.A00(abstractC18180if2).CeS(A013);
                                }
                                c7nU.A05.release();
                                C21950pH.A0A(-2054823010, A032);
                                C21950pH.A0A(-2062260267, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(2072324170);
                                super.onFail(c68873Yp);
                                AbstractC18180if abstractC18180if2 = abstractC18180if;
                                int i3 = i2;
                                Integer valueOf = Integer.valueOf(i);
                                C23210rl A012 = C23210rl.A01("ig_emergency_push_did_error", null);
                                A012.A08(Integer.valueOf(i3), "current_version");
                                A012.A0D(TraceFieldType.Error, "failed_fetch_instructions");
                                if (valueOf != null) {
                                    A012.A08(valueOf, "failed_version");
                                }
                                C20010lr.A00(abstractC18180if2).CeS(A012);
                                c7nU.A05.release();
                                C21950pH.A0A(1667767081, A03);
                            }
                        };
                        C128227Fr.A02(A0T);
                    }
                }
            });
        }
        return this.A02.startRequest(c31725GVs, gje, jsg);
    }

    public C7l3(AbstractC18180if abstractC18180if, C8WD c8wd) {
        C7nU c7nU;
        this.A00 = abstractC18180if;
        this.A02 = c8wd;
        synchronized (C7nU.class) {
            c7nU = C7nU.A06;
            if (c7nU == null) {
                c7nU = new C7nU(C16020dh.A00());
                C7nU.A06 = c7nU;
            }
        }
        this.A01 = c7nU;
        this.A03 = C70223hy.A00();
    }
}
