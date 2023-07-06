package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.7qf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137597qf implements InterfaceC150348eQ {
    public boolean A00;
    public final Class A01;
    public final boolean A02;

    @Override // p000X.InterfaceC150348eQ
    public final void CmU(boolean z) {
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r2.equals("error_message") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC148738aA A00(String str) {
        String str2;
        Object obj;
        InterfaceC148738aA interfaceC148738aA;
        Method method;
        KJP A08 = C19107AbI.A00.A08(str);
        try {
            if (C91564uW.A0a(A08) != null) {
                A08.A0i();
                String A0s = C25920wp.A0s(A08);
                String str3 = null;
                if (A0s != null) {
                    try {
                        try {
                            try {
                                int hashCode = A0s.hashCode();
                                if (hashCode != -1938755376) {
                                    if (hashCode != 3002589) {
                                        if (hashCode == 96784904 && A0s.equals("error")) {
                                            Object A0o = C91544uU.A0o(KJP.class, C123666xL.class, A08, null, "parseFromJson");
                                            C0OR.A0C(A0o, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError");
                                            throw new C6AD(C25930wq.A0l((C5u3) A0o));
                                        }
                                    } else {
                                        if (!A0s.equals("args")) {
                                        }
                                        while (A08.A0h() != null && !"error_message".equals(A08.A0p())) {
                                            A08.A0i();
                                        }
                                        if ("error_message".equals(A08.A0p())) {
                                            str2 = A08.A0s();
                                        } else {
                                            str2 = null;
                                        }
                                        throw new C6A4(str2);
                                    }
                                }
                            } catch (InvocationTargetException e) {
                                if (e.getTargetException() instanceof Exception) {
                                    Throwable targetException = e.getTargetException();
                                    C0OR.A0C(targetException, "null cannot be cast to non-null type java.lang.Exception");
                                    throw ((Exception) targetException);
                                }
                                throw e;
                            }
                        } catch (NoSuchMethodException e2) {
                            Class cls = this.A01;
                            if (cls != null) {
                                str3 = cls.getCanonicalName();
                            }
                            throw new IllegalArgumentException(C073900b.A0L("On Class ", str3), e2);
                        }
                    } catch (IllegalAccessException e3) {
                        throw new IllegalStateException(e3);
                    }
                }
                Class cls2 = this.A01;
                if (cls2 != null && (method = cls2.getMethod("parseFromJson", KJP.class)) != null) {
                    obj = method.invoke(null, A08);
                } else {
                    obj = null;
                }
                if ((obj instanceof InterfaceC148738aA) && (interfaceC148738aA = (InterfaceC148738aA) obj) != null) {
                    return interfaceC148738aA;
                }
                throw C91564uW.A0h(C073900b.A0L("GraphQL Response was not parseable. First level token: ", A0s));
            }
            throw C91564uW.A0h("Response body is empty");
        } finally {
            A08.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x00f1, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:?, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0L("GraphQL Response was not parseable. First level token: ", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:?, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0L("GraphQL Error was not parseable. First level token: ", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:?, code lost:
        throw p000X.C91564uW.A0h(p000X.C073900b.A0L("GraphQL Response was not parseable. Unexpected first level token: ", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
        p000X.C18350ix.A03("IGLegacyFragmentModelResponseParser", "Unparseable response");
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0123, code lost:
        p000X.C18350ix.A03("IGLegacyFragmentModelResponseParser", "Unparseable error");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0133, code lost:
        p000X.C18350ix.A03("IGLegacyFragmentModelResponseParser", "Unexpected first level token");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014c, code lost:
        throw new p000X.C6AD(p000X.C25930wq.A0l(r11));
     */
    @Override // p000X.C8WS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        InterfaceC28339Ema interfaceC28339Ema;
        C5u3 c5u3;
        Object obj2;
        Method method;
        C31465GIm c31465GIm = (C31465GIm) obj;
        InterfaceC148738aA interfaceC148738aA = null;
        if (c31465GIm != null) {
            interfaceC28339Ema = c31465GIm.A00();
        } else {
            interfaceC28339Ema = null;
        }
        String str = "IOException.";
        try {
            if (interfaceC28339Ema != null) {
                KJP A07 = C19107AbI.A00.A07(interfaceC28339Ema.AUt());
                EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
                C6QD.A00(A07.A0i(), enumC36025Iqd);
                EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.FIELD_NAME;
                C6QD.A00(A07.A0i(), enumC36025Iqd2);
                InterfaceC148738aA interfaceC148738aA2 = null;
                while (true) {
                    EnumC36025Iqd A0h = A07.A0h();
                    if (A0h == enumC36025Iqd2) {
                        String A0p = A07.A0p();
                        if (A0p != null) {
                            switch (A0p.hashCode()) {
                                case -1938755376:
                                    if (A0p.equals("error_message")) {
                                        String A0s = A07.A0s();
                                        if (A0s == null) {
                                            A0s = "";
                                        }
                                        throw new C6A4(A0s);
                                    }
                                    break;
                                case -1809421292:
                                    if (!A0p.equals("extensions")) {
                                        break;
                                    } else {
                                        C6QD.A00(A07.A0i(), enumC36025Iqd);
                                        A07.A0y();
                                        break;
                                    }
                                case -1294635157:
                                    if (!A0p.equals("errors")) {
                                        break;
                                    } else {
                                        C6QD.A00(A07.A0i(), EnumC36025Iqd.START_ARRAY);
                                        while (A07.A0h() != null) {
                                            A07.A0i();
                                            EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.END_ARRAY;
                                            EnumC36025Iqd A0h2 = A07.A0h();
                                            if (enumC36025Iqd3 != A0h2) {
                                                C6QD.A00(A0h2, enumC36025Iqd);
                                                Object A0o = C91544uU.A0o(KJP.class, C123666xL.class, A07, null, "parseFromJson");
                                                if ((A0o instanceof C5u3) && (c5u3 = (C5u3) A0o) != null) {
                                                    if (!this.A00 || "CRITICAL".equalsIgnoreCase(c5u3.A05)) {
                                                    }
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                    break;
                                case 3076010:
                                    if (!A0p.equals("data")) {
                                        break;
                                    } else {
                                        C6QD.A00(A07.A0i(), enumC36025Iqd);
                                        boolean z = this.A02;
                                        if (z) {
                                            C6QD.A00(A07.A0i(), enumC36025Iqd2);
                                            C6QD.A00(A07.A0i(), enumC36025Iqd);
                                        }
                                        if (interfaceC148738aA2 == null) {
                                            Class cls = this.A01;
                                            if (cls != null && (method = cls.getMethod("parseFromJson", KJP.class)) != null) {
                                                obj2 = method.invoke(null, A07);
                                            } else {
                                                obj2 = null;
                                            }
                                            if ((obj2 instanceof InterfaceC148738aA) && (interfaceC148738aA2 = (InterfaceC148738aA) obj2) != null) {
                                                if (!z) {
                                                    break;
                                                } else {
                                                    C6QD.A00(A07.A0i(), EnumC36025Iqd.END_OBJECT);
                                                    break;
                                                }
                                            }
                                        } else {
                                            throw C25930wq.A0X("Check failed.");
                                        }
                                    }
                                    break;
                            }
                            A07.A0i();
                        }
                    } else {
                        C6QD.A00(A0h, EnumC36025Iqd.END_OBJECT);
                        A07.close();
                        if (interfaceC148738aA2 != null) {
                            if (c31465GIm != null) {
                                interfaceC148738aA2.setStatusCode(c31465GIm.A02);
                                interfaceC148738aA2.setFromDiskCache(C25930wq.A1Y(c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE")));
                            }
                            interfaceC148738aA = interfaceC148738aA2;
                        }
                        try {
                            interfaceC28339Ema.close();
                            return interfaceC148738aA;
                        } catch (IOException e) {
                            String message = e.getMessage();
                            if (message != null) {
                                str = message;
                            }
                            C18350ix.A03("IGLegacyFragmentModelResponseParser", str);
                            return interfaceC148738aA;
                        }
                    }
                }
            } else {
                throw C91564uW.A0h("Json Parser is null");
            }
        } catch (Throwable th) {
            if (interfaceC28339Ema != null) {
                try {
                    interfaceC28339Ema.close();
                    throw th;
                } catch (IOException e2) {
                    String message2 = e2.getMessage();
                    if (message2 != null) {
                        str = message2;
                    }
                    C18350ix.A03("IGLegacyFragmentModelResponseParser", str);
                    throw th;
                }
            }
            throw th;
        }
    }

    public C137597qf(Class cls, boolean z) {
        this.A01 = cls;
        this.A02 = z;
    }
}
