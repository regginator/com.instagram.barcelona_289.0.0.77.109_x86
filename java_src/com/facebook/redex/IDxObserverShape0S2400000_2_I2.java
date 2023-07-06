package com.facebook.redex;

import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.FBPayEmailImpl;
import com.facebook.graphql.impls.FBPayPhoneNumberImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.pando.TreeJNI;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass777;
import p000X.C0OR;
import p000X.C117276mF;
import p000X.C119726qX;
import p000X.C119736qY;
import p000X.C120046r3;
import p000X.C120266rT;
import p000X.C120576s2;
import p000X.C120606s5;
import p000X.C122156ul;
import p000X.C127627Ch;
import p000X.C128767Pi;
import p000X.C132727ed;
import p000X.C133627gP;
import p000X.C25930wq;
import p000X.C75Y;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C7Pl;
import p000X.C8MR;
import p000X.C8MS;
import p000X.C8MT;
import p000X.C8MU;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C98935i8;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape0S2400000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06;

    public IDxObserverShape0S2400000_2_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.A06 = i;
        this.A00 = obj2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = obj4;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        if (p000X.C7H2.A0R(p000X.C91514uR.A0R((p000X.AbstractC37718Jjv) r9.A00)) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013c, code lost:
        if (p000X.C7H2.A0R(p000X.C91514uR.A0R((p000X.AbstractC37718Jjv) r9.A00)) == false) goto L57;
     */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        boolean z;
        TreeJNI treeJNI;
        boolean z2;
        TreeJNI treeJNI2;
        C7H2 c7h2 = (C7H2) obj;
        switch (this.A06) {
            case 0:
                if (C7H2.A0R(c7h2)) {
                    C8MR c8mr = C8MR.A00;
                    EmailResponseImpl emailResponseImpl = ((C119726qX) C7H2.A0D(c7h2)).A00;
                    if (emailResponseImpl == null || ((EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class)) == null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    String str = this.A04;
                    C0OR.A0I(str, "DELETE");
                    if (z2) {
                        C939956f c939956f = (C939956f) this.A00;
                        List list = ((C120266rT) C7H2.A0D(C91514uR.A0R(c939956f))).A00.A03;
                        if (C0OR.A0I(str, "DELETE")) {
                            C7H2.A0E(new IDxFunctionShape20S1200000_2_I2(AnonymousClass777.A01(this.A05, list, C8MS.A00), (Object) null, (String) null, 2), c939956f, C91514uR.A0R(c939956f));
                            break;
                        } else if (C0OR.A0I(str, "CREATE")) {
                            ((C132727ed) this.A03).A07((C75Y) this.A02, C7H2.A02(C128767Pi.A00, c7h2));
                            break;
                        } else {
                            if (emailResponseImpl != null) {
                                treeJNI2 = emailResponseImpl.getTreeValue("email", EmailResponseImpl.Email.class);
                            } else {
                                treeJNI2 = null;
                            }
                            if (treeJNI2 != null) {
                                FBPayEmailImpl fBPayEmailImpl = (FBPayEmailImpl) treeJNI2.reinterpret(FBPayEmailImpl.class);
                                C0OR.A06(fBPayEmailImpl);
                                C120606s5 A00 = C122156ul.A00(fBPayEmailImpl);
                                String str2 = this.A05;
                                if (str2 != null) {
                                    String str3 = A00.A01;
                                    if (str3 != null) {
                                        C120046r3 c120046r3 = new C120046r3(str2, str3);
                                        C7H2.A0E(new IDxFunctionShape20S1200000_2_I2(AnonymousClass777.A00(A00, list, new KtLambdaShape6S1000000_I2(str2, 8), c8mr), c120046r3, (String) null, 2), c939956f, C91514uR.A0R(c939956f));
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                }
                break;
            case 1:
                if (C7H2.A0R(c7h2)) {
                    C8MT c8mt = C8MT.A00;
                    PhoneResponseImpl phoneResponseImpl = ((C119736qY) C7H2.A0D(c7h2)).A00;
                    if (phoneResponseImpl == null || ((PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class)) == null) {
                        z = true;
                        break;
                    }
                    z = false;
                    String str4 = this.A04;
                    C0OR.A0I(str4, "DELETE");
                    if (z) {
                        C939956f c939956f2 = (C939956f) this.A00;
                        List list2 = ((C120266rT) C7H2.A0D(C91514uR.A0R(c939956f2))).A02.A03;
                        if (C0OR.A0I(str4, "DELETE")) {
                            C132727ed.A04(c939956f2, null, (C132727ed) this.A03, null, AnonymousClass777.A01(this.A05, list2, C8MU.A00));
                            break;
                        } else {
                            if (phoneResponseImpl != null) {
                                treeJNI = phoneResponseImpl.getTreeValue("phone", PhoneResponseImpl.Phone.class);
                            } else {
                                treeJNI = null;
                            }
                            if (treeJNI != null) {
                                FBPayPhoneNumberImpl fBPayPhoneNumberImpl = (FBPayPhoneNumberImpl) treeJNI.reinterpret(FBPayPhoneNumberImpl.class);
                                C0OR.A06(fBPayPhoneNumberImpl);
                                C120576s2 A01 = C122156ul.A01(fBPayPhoneNumberImpl);
                                if (C0OR.A0I(str4, "CREATE")) {
                                    ((C132727ed) this.A03).A09((C75Y) this.A02, C7H2.A02(C7Pl.A00, c7h2));
                                    break;
                                } else {
                                    String str5 = this.A05;
                                    if (str5 != null) {
                                        String str6 = A01.A02;
                                        if (str6 != null) {
                                            C132727ed.A04(c939956f2, new C120046r3(str5, str6), (C132727ed) this.A03, null, AnonymousClass777.A00(A01, list2, new KtLambdaShape6S1000000_I2(str5, 9), c8mt));
                                            break;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                }
                break;
            default:
                if (C7H2.A0O(c7h2)) {
                    ((C133627gP) this.A01).A01(C7AA.A01(new Exception("PTT encode failed")));
                    ((C117276mF) this.A02).A00();
                    return;
                } else if (!C7H2.A0R(c7h2)) {
                    return;
                } else {
                    C127627Ch.A01((C133627gP) this.A01, (C117276mF) this.A02, (C98935i8) this.A00, (C127627Ch) this.A03, this.A04, "$e2ee", this.A05, (String) C7H2.A0D(c7h2));
                    return;
                }
        }
        if (C7H2.A0P(c7h2)) {
            return;
        }
        ((C939956f) this.A00).A0J((AbstractC37718Jjv) this.A01);
    }
}
