package com.instagram.groupprofiles.data;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.forker.Process;
import com.instagram.api.schemas.ProfileThemeType;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C1UJ;
import p000X.C1VH;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26590DuV;
import p000X.C29341Tu;
import p000X.C29711Vg;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3PA;
import p000X.C66203Lr;
import p000X.C66303Mb;
import p000X.C66483Mt;
import p000X.C70613im;
import p000X.C8VP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes2.dex */
public final class GroupProfileApiUtil {
    public static final GroupProfileApiUtil A00 = new GroupProfileApiUtil();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(final Context context, final UserSession userSession, final String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        Object obj2;
        if (KtCImplShape4S0301000_I2_3.A00(3, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj2 = ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    final String valueOf = String.valueOf(System.currentTimeMillis());
                    ktCImplShape4S0301000_I2_3.A01 = valueOf;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                    C0OR.A0B(context, 0);
                    C25920wp.A1O(userSession, 1, str);
                    C26590DuV c26590DuV = new C26590DuV(new Callable() { // from class: X.4Sk
                        @Override // java.util.concurrent.Callable
                        public final /* bridge */ /* synthetic */ Object call() {
                            try {
                                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                                if (decodeFile != null) {
                                    File A05 = C17680hr.A05(context);
                                    C25681Dc2.A0L(decodeFile, A05);
                                    String str2 = valueOf;
                                    String canonicalPath = A05.getCanonicalPath();
                                    C0OR.A06(canonicalPath);
                                    DOV.A00(userSession, str2, canonicalPath, decodeFile.getWidth());
                                    return null;
                                }
                                throw new IOException(C22184Bs2.A00(171));
                            } catch (Exception e) {
                                return e;
                            }
                        }
                    }, 2074567929);
                    c26590DuV.A00 = new IDxCallbackShape122S0100000_1_I2(A0v, 1);
                    C128227Fr.A05(c26590DuV, 2074567929, 3, true, false);
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj2 = valueOf;
                }
                if (obj instanceof C1nC) {
                    return null;
                }
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 3);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(ProfileThemeType profileThemeType, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(47, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("groups/%s/theme/set/", str);
                    A0O.A0U("theme_id", str2);
                    A0O.A0U("theme_type", profileThemeType.toString());
                    A0O.A0U("theme_image_upload_id", str3);
                    C32944GzF A0S = C25920wp.A0S(A0O);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0S, A0u, 2074567929, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 47);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(UserSession userSession, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(44, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("groups/%s/edit_profile/", str2);
                    A0O.A0U(FXPFAccessLibraryDebugFragment.NAME, str);
                    A0O.A0U("biography", str3);
                    A0O.A0U("url", str4);
                    A0O.A0X("is_private", z);
                    A0O.A0X("group_post_approvals_enabled", z2);
                    A0O.A0X("is_recommendable", z3);
                    C32944GzF A0T = C25920wp.A0T(A0O, C1UJ.class, C66303Mb.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1505392106, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 44);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(UserSession userSession, final String str, final String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_5;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(42, interfaceC148208Yc)) {
            ktCImplShape7S0201000_I2_5 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = ktCImplShape7S0201000_I2_5.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape7S0201000_I2_5.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape7S0201000_I2_5.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape7S0201000_I2_5.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("groups/change_profile_picture/");
                    A0O.A04.A02 = new C8VP() { // from class: X.414
                        @Override // p000X.C8VP
                        public final /* bridge */ /* synthetic */ Object get() {
                            C31729GVy c31729GVy = new C31729GVy();
                            c31729GVy.A05("upload_id", str);
                            c31729GVy.A05("group_id", str2);
                            c31729GVy.A05("use_fbuploader", "true");
                            return c31729GVy;
                        }
                    };
                    C32944GzF A0T = C25920wp.A0T(A0O, C1VH.class, C66483Mt.class);
                    ktCImplShape7S0201000_I2_5.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape7S0201000_I2_5, 1167005404, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        ktCImplShape7S0201000_I2_5 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 42, 42);
        Object obj2 = ktCImplShape7S0201000_I2_5.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape7S0201000_I2_5.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(46, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("groups/%s/delete_member_invite/%s/", str, str2);
                    C32944GzF A0S = C25920wp.A0S(A0O);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0S, A0u, 1223410983, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 46);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(43, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("groups/%s/delete/", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C29341Tu.class, C66203Lr.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1053349905, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 43);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        if (KtCImplShape7S0201000_I2_5.A00(45, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("groups/%s/remove_profile_picture/", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C1VH.class, C66483Mt.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1701660448, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 45);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    public static final C32944GzF A00(UserSession userSession) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("groups/posting_destinations/");
        return C25920wp.A0T(A0P, C29711Vg.class, C3PA.class);
    }
}
