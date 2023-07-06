package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.75w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263675w {
    public C7XY A00;
    public final Context A01;
    public final C7EC A02;
    public final C7EC A03;
    public final C109996a5 A04;
    public final C7AY A05;
    public final AbstractC118806ot A06;
    public final C8V2 A07;
    public final C72c A08;
    public final C110076aD A09;
    public final C114606hk A0A;
    public final C130457Zm A0B;
    public final C71D A0C;

    public final C7EO A01(FragmentActivity fragmentActivity) {
        return new C7EO(C7EO.A08, null, fragmentActivity, this, this.A09);
    }

    public final InterfaceC147438Uu A02(final Context context, Class cls) {
        Number number;
        final int intValue;
        C71D c71d = this.A0C;
        if (context == null) {
            context = this.A01;
        }
        if (cls.equals(C98365gt.class)) {
            final int A00 = C71D.A00(c71d, cls);
            return new C133277fg(context, A00) { // from class: X.5gt
                {
                    super(new C133287fh(context, A00), R.layout.fbpay_auth_cvv);
                }
            };
        } else if (cls.equals(C98385gv.class)) {
            final int A002 = C71D.A00(c71d, cls);
            return new C133277fg(context, A002) { // from class: X.5gv
                {
                    super(new C133287fh(context, A002), R.layout.fbpay_auth_settings_fragment);
                }
            };
        } else if (cls.equals(C98395gw.class)) {
            final int A003 = C71D.A00(c71d, cls);
            C119906qp c119906qp = (C119906qp) c71d.A00.get(cls);
            if (c119906qp != null && (number = (Number) c119906qp.A01) != null && (intValue = number.intValue()) != 0) {
                return new C133277fg(context, A003, intValue) { // from class: X.5gw
                    {
                        super(new C133287fh(context, A003), intValue);
                    }
                };
            }
            throw C25950ws.A0k(C25930wq.A0e("Layout is not provided for Fragment Decorator!", cls));
        } else if (cls.equals(C98375gu.class)) {
            final int A004 = C71D.A00(c71d, cls);
            return new C133277fg(context, A004) { // from class: X.5gu
                {
                    super(new C133287fh(context, A004), R.layout.auth_edit_text_screen);
                }
            };
        } else {
            throw C25950ws.A0k(C25930wq.A0e("Not aware about decorator Class :", cls));
        }
    }

    public final void A03(Bundle bundle) {
        String string = bundle.getString("PAYMENT_TYPE");
        FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) bundle.getParcelable("logger_data");
        if (!TextUtils.isEmpty(string) && fBPayLoggerData != null) {
            C114606hk c114606hk = this.A0A;
            string.getClass();
            Map map = c114606hk.A02;
            C0OR.A05(map);
            Object obj = map.get(string);
            if (obj == null) {
                obj = new C74F(c114606hk.A00, c114606hk.A01);
                map.put(string, obj);
            }
            ((C74F) obj).A00(fBPayLoggerData, AnonymousClass006.A01, string);
        }
        C7AY c7ay = this.A05;
        c7ay.A02();
        C98735hf c98735hf = c7ay.A00.A01.A01;
        C75m.A02(c98735hf.A03.A00, c98735hf);
    }

    public C1263675w(Context context, C7EC c7ec, C7EC c7ec2, C71D c71d, C7AY c7ay, AbstractC118806ot abstractC118806ot, C8V2 c8v2, C72c c72c, C110076aD c110076aD, C114606hk c114606hk, C130457Zm c130457Zm) {
        this.A01 = context;
        this.A05 = c7ay;
        this.A06 = abstractC118806ot;
        this.A07 = c8v2;
        this.A0C = c71d;
        this.A03 = c7ec;
        this.A02 = c7ec2;
        this.A0A = c114606hk;
        this.A09 = c110076aD;
        this.A08 = c72c;
        this.A0B = c130457Zm;
        this.A04 = new C109996a5(c7ay);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.8b1, X.7XY] */
    public static C8b1 A00() {
        C1263675w A07 = C7H4.A07();
        C7XY c7xy = A07.A00;
        if (c7xy == null) {
            final Context context = A07.A01;
            final C7AY c7ay = A07.A05;
            final C7EC c7ec = A07.A03;
            final C7EC c7ec2 = A07.A02;
            final C114606hk c114606hk = A07.A0A;
            final C110076aD c110076aD = A07.A09;
            final C72c c72c = A07.A08;
            final C130457Zm c130457Zm = A07.A0B;
            ?? r1 = new C8b1(context, c7ec, c7ec2, c7ay, c72c, c110076aD, c114606hk, c130457Zm) { // from class: X.7XY
                public final Context A00;
                public final C7EC A01;
                public final C7EC A02;
                public final C7AY A03;
                public final C72c A04;
                public final C110076aD A05;
                public final C114606hk A06;
                public final C130457Zm A07;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    if (cls.equals(C942157f.class)) {
                        C7AY c7ay2 = this.A03;
                        return new C942157f(new C943957z(this.A00, this.A02, c7ay2, this.A04, this.A05), c7ay2);
                    } else if (cls.equals(C943257q.class)) {
                        return new C943257q(this.A00, this.A03);
                    } else {
                        if (cls.equals(C5Fa.class)) {
                            return new C941056q(this.A02) { // from class: X.5Fa
                                public final AbstractC37718Jjv A00;
                                public final C940056g A01;

                                {
                                    C940056g A03 = C940056g.A03();
                                    this.A01 = A03;
                                    this.A00 = DVs.A02(A03, new IDxObjectShape297S0100000_2_I2(this, 0));
                                }
                            };
                        }
                        if (cls.equals(C5FZ.class)) {
                            return new C941056q(this.A02) { // from class: X.5FZ
                            };
                        }
                        if (cls.equals(C941056q.class)) {
                            return new C941056q(this.A02);
                        }
                        if (cls.equals(C56v.class)) {
                            return new AbstractC70103cS(this.A01, this.A05, this.A06) { // from class: X.56v
                                public C7EC A00;
                                public C110076aD A01;
                                public C114606hk A02;

                                {
                                    this.A01 = r2;
                                    this.A00 = r1;
                                    this.A02 = r3;
                                }
                            };
                        } else if (cls.equals(AnonymousClass573.class)) {
                            return new AnonymousClass573(this.A03);
                        } else {
                            if (cls.equals(AnonymousClass580.class)) {
                                return new AnonymousClass580(this.A00, this.A03);
                            }
                            if (cls.equals(C943957z.class)) {
                                Context context2 = this.A00;
                                C110076aD c110076aD2 = this.A05;
                                return new C943957z(context2, this.A02, this.A03, this.A04, c110076aD2);
                            } else if (cls.equals(C57G.class)) {
                                return new C57G(this.A00, this.A03, this.A07);
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("Not aware about view model :", cls));
                            }
                        }
                    }
                }

                {
                    this.A00 = context;
                    this.A03 = c7ay;
                    this.A02 = c7ec;
                    this.A01 = c7ec2;
                    this.A06 = c114606hk;
                    this.A05 = c110076aD;
                    this.A04 = c72c;
                    this.A07 = c130457Zm;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            A07.A00 = r1;
            return r1;
        }
        return c7xy;
    }
}
