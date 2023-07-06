package p000X;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleController;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.service.session.UserSession;
/* renamed from: X.58P  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C58P extends C6D5 implements C8b1 {
    public AbstractC087405x A00;
    public C089606v A01;
    public Bundle A02;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            if (this.A00 != null) {
                return A00(cls, canonicalName);
            }
            throw C91544uU.A0v("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw C25950ws.A0k("Local and anonymous classes can not be ViewModels");
    }

    private final AbstractC70103cS A00(Class cls, String str) {
        C089606v c089606v = this.A01;
        C0OR.A0A(c089606v);
        AbstractC087405x abstractC087405x = this.A00;
        C0OR.A0A(abstractC087405x);
        Bundle bundle = this.A02;
        C25920wp.A1Q(c089606v, abstractC087405x);
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(C6D2.A00(c089606v.A00(str), bundle), str);
        savedStateHandleController.A00(abstractC087405x, c089606v);
        C121286tM.A01(abstractC087405x, c089606v);
        AbstractC70103cS A02 = A02(savedStateHandleController.A01, cls, str);
        A02.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
        return A02;
    }

    public static String A01(C7FA c7fa) {
        String str = (String) c7fa.A03("ad_creation_source");
        if (str == null) {
            return "UNKNOWN";
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x023b, code lost:
        if (r0.A00.A00 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0160, code lost:
        if (r0.A00.A00 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b3, code lost:
        if (r0.A00.A00 == null) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC70103cS A02(C7FA c7fa, Class cls, String str) {
        boolean z;
        boolean z2;
        C120816sS A00;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this instanceof C56H) {
            C56H c56h = (C56H) this;
            C25920wp.A1R(cls, c7fa);
            UserSession A06 = C12630Sn.A0C.A06(c56h.A00);
            InterfaceC19580l7 interfaceC19580l7 = c56h.A01;
            C138137re c138137re = new C138137re(interfaceC19580l7, A06);
            if (cls.isAssignableFrom(AnonymousClass606.class)) {
                return new AnonymousClass606(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(AnonymousClass604.class)) {
                return new AnonymousClass604(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(C943757v.class)) {
                return new C943757v(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(C101235zn.class)) {
                return new C101235zn(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(C5zZ.class)) {
                return new C5zZ(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(C101325zw.class)) {
                return new C101325zw(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(C101295zt.class)) {
                return new C101295zt(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(AnonymousClass602.class)) {
                return new AnonymousClass602(c7fa, c138137re, A06);
            }
            if (cls.isAssignableFrom(AnonymousClass601.class)) {
                return new AnonymousClass601(c7fa, interfaceC19580l7, A06);
            }
            if (cls.isAssignableFrom(C101185zd.class)) {
                return new C101185zd(c7fa, A06);
            }
            StringBuilder A0m = C25940wr.A0m("viewModel ");
            A0m.append(cls);
            throw C25950ws.A0k(C25930wq.A0f(" is not supported in LeadGenViewModelFactory", A0m));
        } else if (this instanceof C56L) {
            C56L c56l = (C56L) this;
            UserSession userSession = c56l.A02;
            InterfaceC19580l7 interfaceC19580l72 = c56l.A00;
            LeadGenConsumerFormData leadGenConsumerFormData = c56l.A01;
            return new AnonymousClass608(new C138107rb(interfaceC19580l72, userSession, Long.valueOf(leadGenConsumerFormData.A02), leadGenConsumerFormData.A06, leadGenConsumerFormData.A08), leadGenConsumerFormData, userSession);
        } else if (this instanceof C56G) {
            C56G c56g = (C56G) this;
            return new C57N(c7fa, c56g.A00, c56g.A01);
        } else if (this instanceof C56B) {
            return new C942657k(c7fa, C12630Sn.A0C.A06(((C56B) this).A00));
        } else {
            if (this instanceof C56K) {
                C56K c56k = (C56K) this;
                return new C57F(c7fa, c56k.A00, c56k.A01, c56k.A02);
            } else if (this instanceof C56A) {
                return new AnonymousClass570(c7fa, C12630Sn.A0C.A06(((C56A) this).A00));
            } else {
                if (this instanceof C56J) {
                    C56J c56j = (C56J) this;
                    Object A03 = c7fa.A03("formID");
                    if (A03 != null) {
                        String str2 = (String) A03;
                        C120816sS A002 = C1259673n.A01.A00(str2);
                        String A003 = C7FA.A00(c7fa);
                        UserSession userSession2 = c56j.A02;
                        InterfaceC19580l7 interfaceC19580l73 = c56j.A00;
                        String A01 = A01(c7fa);
                        boolean A04 = C128237Fs.A04(A002);
                        if (A002 != null) {
                            z5 = A002.A04();
                            z6 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = false;
                        return new AnonymousClass607(c7fa, c56j.A01, new C138127rd(interfaceC19580l73, userSession2, str2, A01, A003, A04, z5, z6), userSession2, A003);
                    }
                    throw C25920wp.A0c();
                } else if (this instanceof C56F) {
                    C56F c56f = (C56F) this;
                    UserSession A062 = C12630Sn.A0C.A06(c56f.A00);
                    Object A032 = c7fa.A03("formID");
                    if (A032 != null) {
                        String str3 = (String) A032;
                        C120816sS A004 = C1259673n.A01.A00(str3);
                        InterfaceC19580l7 interfaceC19580l74 = c56f.A01;
                        String A012 = A01(c7fa);
                        String A005 = C7FA.A00(c7fa);
                        boolean A042 = C128237Fs.A04(A004);
                        if (A004 != null) {
                            z3 = A004.A04();
                            z4 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = false;
                        return new C101175zc(c7fa, new C138127rd(interfaceC19580l74, A062, str3, A012, A005, A042, z3, z4), A062);
                    }
                    throw C25920wp.A0c();
                } else if (this instanceof C56E) {
                    C56E c56e = (C56E) this;
                    String str4 = (String) c7fa.A03("formID");
                    C138127rd c138127rd = null;
                    if (str4 != null && (A00 = C1259673n.A01.A00(str4)) != null) {
                        c138127rd = new C138127rd(c56e.A00, c56e.A01, str4, A01(c7fa), C7FA.A00(c7fa), C128237Fs.A04(A00), A00.A04(), C25930wq.A1Y(A00.A00.A00));
                    }
                    return new C942357h(c7fa, c138127rd, c56e.A01);
                } else if (this instanceof C56I) {
                    C56I c56i = (C56I) this;
                    Object A033 = c7fa.A03("formID");
                    if (A033 != null) {
                        String str5 = (String) A033;
                        C120816sS A006 = C1259673n.A01.A00(str5);
                        UserSession userSession3 = c56i.A02;
                        InterfaceC19580l7 interfaceC19580l75 = c56i.A00;
                        String A013 = A01(c7fa);
                        String A007 = C7FA.A00(c7fa);
                        boolean A043 = C128237Fs.A04(A006);
                        if (A006 != null) {
                            z = A006.A04();
                            z2 = true;
                        } else {
                            z = false;
                        }
                        z2 = false;
                        return new C101165zb(c7fa, c56i.A01, new C138127rd(interfaceC19580l75, userSession3, str5, A013, A007, A043, z, z2), userSession3);
                    }
                    throw C25920wp.A0c();
                } else if (this instanceof C56D) {
                    C56D c56d = (C56D) this;
                    UserSession A063 = C12630Sn.A0C.A06(c56d.A00);
                    Object A034 = c7fa.A03("formID");
                    if (A034 != null) {
                        String str6 = (String) A034;
                        C120816sS A008 = C1259673n.A01.A00(str6);
                        if (A008 != null) {
                            return new AnonymousClass600(c7fa, new C138127rd(c56d.A01, A063, str6, A01(c7fa), C7FA.A00(c7fa), C128237Fs.A04(A008), A008.A04(), C25930wq.A1Y(A008.A00.A00)), A063);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (this instanceof AnonymousClass569) {
                    return new C101195ze(c7fa, ((AnonymousClass569) this).A00);
                } else {
                    if (this instanceof C56C) {
                        C56C c56c = (C56C) this;
                        Object A035 = c7fa.A03("formID");
                        if (A035 != null) {
                            C120816sS A009 = C1259673n.A01.A00((String) A035);
                            if (A009 != null) {
                                UserSession userSession4 = c56c.A01;
                                InterfaceC19580l7 interfaceC19580l76 = c56c.A00;
                                Object A036 = c7fa.A03("formID");
                                if (A036 != null) {
                                    return new C942057e(c7fa, new C138127rd(interfaceC19580l76, userSession4, (String) A036, A01(c7fa), C7FA.A00(c7fa), C128237Fs.A04(A009), A009.A04(), C25930wq.A1Y(A009.A00.A00)), userSession4);
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    } else if (this instanceof C56M) {
                        C56M c56m = (C56M) this;
                        C25920wp.A1R(cls, c7fa);
                        PromoteData promoteData = c56m.A01;
                        C138117rc c138117rc = new C138117rc(promoteData, c56m.A03);
                        if (cls.isAssignableFrom(AnonymousClass603.class)) {
                            return new AnonymousClass603(c138117rc, promoteData);
                        }
                        if (cls.isAssignableFrom(C101355zz.class)) {
                            return new C101355zz(c7fa, c138117rc, promoteData);
                        }
                        if (cls.isAssignableFrom(C101245zo.class)) {
                            return new C101245zo(c7fa, c138117rc, c56m.A00, promoteData);
                        }
                        if (cls.isAssignableFrom(C101305zu.class)) {
                            return new C101305zu(c7fa, c138117rc, promoteData);
                        }
                        if (cls.isAssignableFrom(C101315zv.class)) {
                            return new C101315zv(c138117rc, promoteData);
                        }
                        if (cls.isAssignableFrom(C5zY.class)) {
                            return new C5zY(c138117rc, promoteData);
                        }
                        if (cls.isAssignableFrom(AnonymousClass605.class)) {
                            return new AnonymousClass605(c138117rc, promoteData, c56m.A02);
                        }
                        if (cls.isAssignableFrom(C57I.class)) {
                            return new C57I(c7fa, c138117rc, promoteData, c56m.A02);
                        }
                        StringBuilder A0m2 = C25940wr.A0m("viewModel ");
                        A0m2.append(cls);
                        throw C25950ws.A0k(C25930wq.A0f(" is not supported in PromoteViewModelFactory", A0m2));
                    } else {
                        AnonymousClass568 anonymousClass568 = (AnonymousClass568) this;
                        C25920wp.A1R(cls, c7fa);
                        if (cls.isAssignableFrom(C943557t.class)) {
                            return new C943557t(c7fa, anonymousClass568.A00);
                        }
                        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
                    }
                }
            }
        }
    }

    public C58P(Bundle bundle, InterfaceC22170pf interfaceC22170pf) {
        this.A01 = interfaceC22170pf.getSavedStateRegistry();
        this.A00 = interfaceC22170pf.getLifecycle();
        this.A02 = bundle;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        C25920wp.A1Q(cls, abstractC117146ly);
        String str = (String) abstractC117146ly.A00(C130087Xd.A01);
        if (str != null) {
            if (this.A01 != null) {
                return A00(cls, str);
            }
            return A02(C7CG.A00(abstractC117146ly), cls, str);
        }
        throw C25930wq.A0X("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }
}
