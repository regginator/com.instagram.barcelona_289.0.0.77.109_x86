package p000X;

import com.facebook.forker.Process;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
/* renamed from: X.JiC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37646JiC {
    public int A00;
    public final Jkk A01;
    public final boolean A02;

    public C37646JiC(C37301Jam c37301Jam, Jkk jkk) {
        C0OR.A0B(c37301Jam, 1);
        this.A01 = jkk;
        this.A02 = c37301Jam.A08;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C38947KXh c38947KXh, InterfaceC148208Yc interfaceC148208Yc, C37646JiC c37646JiC) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        byte A06;
        AbstractMap A0o;
        Jkk jkk;
        String A0A;
        if (KtCImplShape0S0601000_I2.A00(26, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0o = (AbstractMap) ktCImplShape0S0601000_I2.A04;
                        Object obj2 = ktCImplShape0S0601000_I2.A03;
                        c37646JiC = (C37646JiC) ktCImplShape0S0601000_I2.A02;
                        c38947KXh = (C38947KXh) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        A0o.put(obj2, obj);
                        Jkk jkk2 = c37646JiC.A01;
                        A06 = jkk2.A04();
                        if (A06 != 4 && A06 != 7) {
                            Jkk.A02("Expected end of the object or comma", jkk2);
                        }
                        jkk = c37646JiC.A01;
                        if (!jkk.A0F()) {
                            if (c37646JiC.A02) {
                                A0A = jkk.A0B();
                            } else {
                                A0A = jkk.A0A();
                            }
                            jkk.A06((byte) 5);
                            Unit unit = Unit.A00;
                            ktCImplShape0S0601000_I2.A01 = c38947KXh;
                            ktCImplShape0S0601000_I2.A02 = c37646JiC;
                            ktCImplShape0S0601000_I2.A03 = A0A;
                            ktCImplShape0S0601000_I2.A04 = A0o;
                            ktCImplShape0S0601000_I2.A00 = 1;
                            c38947KXh.A02 = ktCImplShape0S0601000_I2;
                            c38947KXh.A01 = unit;
                            return enumC35959IpB;
                        }
                        if (A06 == 6) {
                            jkk.A06((byte) 7);
                        } else if (A06 == 4) {
                            Jkk.A02("Unexpected trailing comma", jkk);
                        }
                        return new JsonObject(A0o);
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj);
                Jkk jkk3 = c37646JiC.A01;
                A06 = jkk3.A06((byte) 6);
                if (jkk3.A05() != 4) {
                    A0o = C25970wu.A0o();
                    jkk = c37646JiC.A01;
                    if (!jkk.A0F()) {
                    }
                } else {
                    Jkk.A02("Unexpected leading comma", jkk3);
                }
                throw null;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(c37646JiC, interfaceC148208Yc, 26);
        Object obj3 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        throw null;
    }

    public static final JsonElement A01(C37646JiC c37646JiC) {
        String str;
        Jkk jkk = c37646JiC.A01;
        byte A04 = jkk.A04();
        if (jkk.A05() != 4) {
            ArrayList A0w = C25920wp.A0w();
            while (jkk.A0F()) {
                A0w.add(c37646JiC.A03());
                A04 = jkk.A04();
                if (A04 != 4) {
                    boolean A1W = C25930wq.A1W(A04, 9);
                    int i = jkk.A00;
                    if (!A1W) {
                        jkk.A0E("Expected end of the array or comma", i);
                        break;
                    }
                }
            }
            if (A04 == 8) {
                jkk.A06((byte) 9);
            } else if (A04 == 4) {
                str = "Unexpected trailing comma";
            }
            return new JsonArray(A0w);
        }
        str = "Unexpected leading comma";
        Jkk.A02(str, jkk);
        throw null;
    }

    public static final JsonPrimitive A02(C37646JiC c37646JiC, boolean z) {
        String A0B;
        if (!c37646JiC.A02 && z) {
            A0B = c37646JiC.A01.A0A();
        } else {
            A0B = c37646JiC.A01.A0B();
            if (!z && C0OR.A0I(A0B, "null")) {
                return JsonNull.A00;
            }
        }
        return new JsonLiteral(A0B, z);
    }

    public final JsonElement A03() {
        String A01;
        JsonElement jsonObject;
        String A0A;
        Object obj;
        Jkk jkk = this.A01;
        byte A05 = jkk.A05();
        boolean z = true;
        if (A05 != 1) {
            z = false;
            if (A05 != 0) {
                if (A05 == 6) {
                    int i = this.A00 + 1;
                    this.A00 = i;
                    if (i == 200) {
                        C38947KXh c38947KXh = new C38947KXh(Unit.A00, new Kd7(null, this));
                        while (true) {
                            obj = c38947KXh.A00;
                            InterfaceC148208Yc interfaceC148208Yc = c38947KXh.A02;
                            if (interfaceC148208Yc == null) {
                                break;
                            }
                            Object obj2 = J3S.A00;
                            if (C0OR.A0I(obj2, obj)) {
                                try {
                                    C0YM c0ym = c38947KXh.A03;
                                    Object obj3 = c38947KXh.A01;
                                    C0OR.A0C(c0ym, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>");
                                    C0ND.A03(c0ym, 3);
                                    obj = c0ym.invoke(c38947KXh, obj3, interfaceC148208Yc);
                                } catch (Throwable th) {
                                    C22187Bs5.A1T(th, interfaceC148208Yc);
                                }
                                if (obj != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                }
                            } else {
                                c38947KXh.A00 = obj2;
                            }
                            interfaceC148208Yc.resumeWith(obj);
                        }
                        C12070Oz.A00(obj);
                        jsonObject = (JsonElement) obj;
                    } else {
                        byte A06 = jkk.A06((byte) 6);
                        if (jkk.A05() != 4) {
                            LinkedHashMap A0o = C25970wu.A0o();
                            while (true) {
                                if (jkk.A0F()) {
                                    if (this.A02) {
                                        A0A = jkk.A0B();
                                    } else {
                                        A0A = jkk.A0A();
                                    }
                                    jkk.A06((byte) 5);
                                    A0o.put(A0A, A03());
                                    A06 = jkk.A04();
                                    if (A06 != 4 && A06 != 7) {
                                        A01 = "Expected end of the object or comma";
                                        break;
                                    }
                                } else {
                                    if (A06 == 6) {
                                        jkk.A06((byte) 7);
                                    } else if (A06 == 4) {
                                        A01 = "Unexpected trailing comma";
                                    }
                                    jsonObject = new JsonObject(A0o);
                                }
                            }
                        } else {
                            A01 = "Unexpected leading comma";
                        }
                    }
                    this.A00--;
                    return jsonObject;
                } else if (A05 == 8) {
                    return A01(this);
                } else {
                    A01 = C0OR.A01("Cannot begin reading element, unexpected token: ", Byte.valueOf(A05));
                }
                Jkk.A02(A01, jkk);
                throw null;
            }
        }
        return A02(this, z);
    }
}
