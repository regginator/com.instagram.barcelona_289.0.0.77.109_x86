package p000X;

import android.util.SparseArray;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.582  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass582 extends AbstractC70103cS {
    public AbstractC37718Jjv A00;
    public FormParams A01;
    public C941857c A02;
    public C943557t A03;
    public LoggingContext A04;
    public String A05;
    public String A06;
    public String A07;
    public final C939956f A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final InterfaceC147218Ts A0D;
    public final AbstractC104686Fc A0E;

    public static final LMF A00(int i) {
        if (i != 3) {
            if (i != 7) {
                return null;
            }
            return LMF.A06;
        }
        return LMF.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C97655et A04(int i) {
        C941857c A05;
        int i2;
        C7ET A01;
        C7ET A0F;
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                A05 = A05();
                i2 = 11;
                A01 = A05.A01(i2);
                if (A01 != null) {
                    A0F = A01.A0F(i);
                    break;
                }
                A0F = null;
                break;
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                A0F = null;
                break;
            case 13:
            case 14:
            case 15:
                A05 = A05();
                i2 = 13;
                A01 = A05.A01(i2);
                if (A01 != null) {
                }
                A0F = null;
                break;
        }
        if (A0F instanceof C97655et) {
            return (C97655et) A0F;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x001f, code lost:
        if (r1 != 7) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final OtcInput A01(AnonymousClass582 anonymousClass582, boolean z) {
        FormParams formParams = anonymousClass582.A01;
        EnumC1030467k enumC1030467k = null;
        if (formParams == null) {
            C0OR.A0E("formParams");
            throw null;
        }
        int i = formParams.A04;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i == 6) {
                            enumC1030467k = EnumC1030467k.A0H;
                        }
                    }
                }
                enumC1030467k = EnumC1030467k.A0C;
            } else {
                enumC1030467k = EnumC1030467k.A0I;
            }
            return anonymousClass582.A06().A02(enumC1030467k, z);
        }
        enumC1030467k = EnumC1030467k.A04;
        return anonymousClass582.A06().A02(enumC1030467k, z);
    }

    public static final void A02(FormClickEvent formClickEvent, AnonymousClass582 anonymousClass582) {
        Long l;
        Map A0o;
        AbstractC104686Fc abstractC104686Fc = anonymousClass582.A0E;
        Long l2 = null;
        if (abstractC104686Fc != null) {
            LoggingContext loggingContext = anonymousClass582.A04;
            if (loggingContext != null) {
                FormParams formParams = anonymousClass582.A01;
                if (formParams == null) {
                    C0OR.A0E("formParams");
                    throw null;
                }
                String str = formParams.A0H;
                if (str != null) {
                    l2 = C25920wp.A0e(str);
                }
                LinkedHashMap A07 = C128357Gu.A07(anonymousClass582.A06());
                if (abstractC104686Fc instanceof C5fJ) {
                    C7F8.A00().A0G(loggingContext, l2, A07);
                    return;
                }
                return;
            }
        } else if (formClickEvent != null) {
            C133567gE A01 = C7F8.A01();
            String str2 = formClickEvent.A00;
            LoggingContext loggingContext2 = anonymousClass582.A04;
            if (loggingContext2 != null) {
                String str3 = formClickEvent.A01;
                FormParams formParams2 = anonymousClass582.A01;
                if (formParams2 == null) {
                    C0OR.A0E("formParams");
                    throw null;
                }
                String str4 = formParams2.A0H;
                if (str4 != null) {
                    l = C25920wp.A0e(str4);
                } else {
                    l = null;
                }
                C79O A03 = anonymousClass582.A06().A03();
                FormParams formParams3 = anonymousClass582.A01;
                if (formParams3 == null) {
                    C0OR.A0E("formParams");
                    throw null;
                }
                LMF A00 = A00(formParams3.A04);
                LinkedHashMap A0o2 = C25970wu.A0o();
                C91584uY.A06(loggingContext2, A0o2);
                C91514uR.A1S(l, "TARGET_NAME", str3, A0o2);
                C91544uU.A1S(A00, A0o2);
                Object obj = A0o2.get("extra_data");
                if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
                    A0o = C25970wu.A0o();
                }
                A01.BbN(str2, C128357Gu.A04(A03, A0o2, A0o));
                return;
            }
        } else {
            return;
        }
        C0OR.A0E("loggingContext");
        throw null;
    }

    public final C941857c A05() {
        C941857c c941857c = this.A02;
        if (c941857c != null) {
            return c941857c;
        }
        C0OR.A0E("formViewModel");
        throw null;
    }

    public final C943557t A06() {
        C943557t c943557t = this.A03;
        if (c943557t != null) {
            return c943557t;
        }
        C0OR.A0E("otcViewModel");
        throw null;
    }

    public AnonymousClass582(AbstractC104686Fc abstractC104686Fc) {
        this.A0E = abstractC104686Fc;
        C940056g A03 = C940056g.A03();
        this.A0C = A03;
        this.A09 = C940056g.A03();
        this.A0A = C940056g.A03();
        this.A08 = C939956f.A01();
        this.A0B = C940056g.A03();
        this.A0D = C91524uS.A0Z(this, 78);
        A03.A0E(C91524uS.A0Z(this, 77));
    }

    public final SparseArray A03() {
        SparseArray A00 = A05().A00();
        FormParams formParams = this.A01;
        if (formParams == null) {
            C0OR.A0E("formParams");
            throw null;
        }
        A00.put(12, formParams.A0H);
        A00.put(39, formParams.A0C);
        return A00;
    }
}
