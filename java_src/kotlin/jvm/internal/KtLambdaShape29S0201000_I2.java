package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.redex.IDxListenerShape19S0201000_3_I2;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC118616oW;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.AbstractC70103cS;
import p000X.AbstractC97705ey;
import p000X.AnonymousClass000;
import p000X.AnonymousClass587;
import p000X.AnonymousClass694;
import p000X.AnonymousClass963;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0h9;
import p000X.C116186kN;
import p000X.C1259173e;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C155768pD;
import p000X.C161689Av;
import p000X.C161899Ca;
import p000X.C17210ge;
import p000X.C17920iF;
import p000X.C19258Adk;
import p000X.C21680oq;
import p000X.C22184Bs2;
import p000X.C22831CFs;
import p000X.C23318Cap;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C32235Glh;
import p000X.C3UI;
import p000X.C4sO;
import p000X.C59O;
import p000X.C5x5;
import p000X.C6D3;
import p000X.C7ET;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C8YX;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.C92664xX;
import p000X.C941857c;
import p000X.C97625eq;
import p000X.C97655et;
import p000X.C97675ev;
import p000X.DYW;
import p000X.EnumC1030467k;
import p000X.EnumC170639fV;
import p000X.EnumC36016IqS;
import p000X.GZM;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC17930iG;
import p000X.InterfaceC21862Bmj;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public class KtLambdaShape29S0201000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape29S0201000_I2(int i, int i2, Object obj, Object obj2) {
        super(0);
        this.A03 = i2;
        this.A00 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x026e, code lost:
        if (r2 == 2) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02af, code lost:
        if (r6.A06 != false) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        Object obj;
        Object obj2;
        int i2;
        int A08;
        int A082;
        EnumC1030467k enumC1030467k;
        boolean z;
        boolean z2;
        KnownData knownData;
        AbstractC97705ey abstractC97705ey;
        C7ET c7et;
        String str;
        C7ET c7et2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        ShippingAddress shippingAddress;
        ShippingAddress shippingAddress2;
        ShippingAddress shippingAddress3;
        ShippingAddress shippingAddress4;
        ShippingAddress shippingAddress5;
        ShippingAddress shippingAddress6;
        String str9;
        ECPPaymentConfiguration eCPPaymentConfiguration;
        Object obj3;
        InterfaceC13700Yl interfaceC13700Yl;
        switch (this.A03) {
            case 0:
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A02;
                List A06 = anonymousClass587.A06();
                int i3 = this.A00;
                if (i3 != 0 && i3 != 1) {
                    if (i3 != 2 && i3 != 5) {
                        enumC1030467k = null;
                    } else {
                        enumC1030467k = EnumC1030467k.A0I;
                    }
                } else {
                    enumC1030467k = EnumC1030467k.A04;
                }
                C0OR.A0B(A06, 0);
                int indexOf = A06.indexOf(enumC1030467k);
                if (i3 == 0 || (i3 == 1 && anonymousClass587.A08)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean A1W = C25930wq.A1W(i3, 1);
                if (i3 != 5) {
                    z2 = false;
                    break;
                }
                z2 = true;
                boolean A1W2 = C25930wq.A1W(i3, 2);
                ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass587.A0H);
                if (A0a != null && (eCPPaymentConfiguration = A0a.A03) != null) {
                    knownData = eCPPaymentConfiguration.A01;
                } else {
                    knownData = null;
                }
                int size = anonymousClass587.A06().size();
                for (int i4 = indexOf + 1; i4 < size; i4++) {
                    int ordinal = ((EnumC1030467k) anonymousClass587.A06().get(i4)).ordinal();
                    if (ordinal != 5) {
                        if (ordinal == 23 && anonymousClass587.A05) {
                            A1W2 = true;
                            z2 = true;
                        }
                    } else {
                        if (!A1W) {
                            A1W = false;
                            break;
                        }
                        A1W = true;
                        if (!z) {
                            z = false;
                            if (!anonymousClass587.A08) {
                            }
                        }
                        z = true;
                    }
                }
                C941857c c941857c = anonymousClass587.A01;
                if (c941857c != null) {
                    C7ET A01 = c941857c.A01(11);
                    if (A01 != null) {
                        if (A1W2) {
                            C7ET A0F = A01.A0F(2);
                            C0OR.A0C(A0F, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                            C97655et c97655et = (C97655et) A0F;
                            if (knownData != null) {
                                str9 = knownData.A02;
                            } else {
                                str9 = null;
                            }
                            c97655et.A0O(str9);
                        }
                        if (z2) {
                            C133567gE A00 = C7F8.A00();
                            LoggingContext loggingContext = anonymousClass587.A02;
                            if (loggingContext != null) {
                                A00.A08(AnonymousClass694.SHIPPING_ADDRESS, loggingContext, C128357Gu.A07(anonymousClass587.A0S));
                                C7ET A0F2 = A01.A0F(10);
                                C0OR.A0C(A0F2, "null cannot be cast to non-null type com.facebookpay.form.cell.selector.CountrySelectorCellViewModel");
                                C97625eq c97625eq = (C97625eq) A0F2;
                                if (knownData != null && (shippingAddress6 = knownData.A00) != null) {
                                    str3 = shippingAddress6.A02;
                                } else {
                                    str3 = null;
                                }
                                int i5 = 0;
                                while (true) {
                                    ImmutableList immutableList = c97625eq.A02;
                                    if (i5 < immutableList.size()) {
                                        if (C91574uX.A0l(((FormCountry) immutableList.get(i5)).A00).equals(str3)) {
                                            ((C7ET) c97625eq).A05.A0H(((FormCountry) immutableList.get(i5)).A00);
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                                C7ET A0F3 = A01.A0F(5);
                                C0OR.A0C(A0F3, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                                C97655et c97655et2 = (C97655et) A0F3;
                                if (knownData != null && (shippingAddress5 = knownData.A00) != null) {
                                    str4 = shippingAddress5.A08;
                                } else {
                                    str4 = null;
                                }
                                c97655et2.A0O(str4);
                                C7ET A0F4 = A01.A0F(6);
                                C0OR.A0C(A0F4, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                                C97655et c97655et3 = (C97655et) A0F4;
                                if (knownData != null && (shippingAddress4 = knownData.A00) != null) {
                                    str5 = shippingAddress4.A09;
                                } else {
                                    str5 = null;
                                }
                                c97655et3.A0O(str5);
                                C7ET A0F5 = A01.A0F(7);
                                C0OR.A0C(A0F5, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                                C97655et c97655et4 = (C97655et) A0F5;
                                if (knownData != null && (shippingAddress3 = knownData.A00) != null) {
                                    str6 = shippingAddress3.A01;
                                } else {
                                    str6 = null;
                                }
                                c97655et4.A0O(str6);
                                C7ET A0F6 = A01.A0F(8);
                                C0OR.A0C(A0F6, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                                C97655et c97655et5 = (C97655et) A0F6;
                                if (knownData != null && (shippingAddress2 = knownData.A00) != null) {
                                    str7 = shippingAddress2.A07;
                                } else {
                                    str7 = null;
                                }
                                c97655et5.A0O(str7);
                                C7ET A0F7 = A01.A0F(9);
                                C0OR.A0C(A0F7, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                                C97655et c97655et6 = (C97655et) A0F7;
                                if (knownData != null && (shippingAddress = knownData.A00) != null) {
                                    str8 = shippingAddress.A06;
                                } else {
                                    str8 = null;
                                }
                                c97655et6.A0O(str8);
                            }
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                    }
                    C941857c c941857c2 = anonymousClass587.A01;
                    if (c941857c2 != null) {
                        C7ET A012 = c941857c2.A01(36);
                        if (A012 instanceof C97675ev) {
                            abstractC97705ey = (AbstractC97705ey) A012;
                        } else {
                            abstractC97705ey = null;
                        }
                        if (A1W) {
                            if (abstractC97705ey != null) {
                                c7et2 = abstractC97705ey.A0L(1);
                            } else {
                                c7et2 = null;
                            }
                            C0OR.A0C(c7et2, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                            C97655et c97655et7 = (C97655et) c7et2;
                            if (knownData != null) {
                                str2 = knownData.A01;
                            } else {
                                str2 = null;
                            }
                            c97655et7.A0O(str2);
                        }
                        if (z) {
                            if (abstractC97705ey != null) {
                                c7et = abstractC97705ey.A0L(0);
                            } else {
                                c7et = null;
                            }
                            C0OR.A0C(c7et, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel");
                            C97655et c97655et8 = (C97655et) c7et;
                            if (knownData != null) {
                                str = knownData.A03;
                            } else {
                                str = null;
                            }
                            c97655et8.A0O(str);
                        }
                        if (A1W || z) {
                            C133567gE A002 = C7F8.A00();
                            LoggingContext loggingContext2 = anonymousClass587.A02;
                            if (loggingContext2 != null) {
                                A002.A08(AnonymousClass694.CONTACT_INFO, loggingContext2, C128357Gu.A07(anonymousClass587.A0S));
                            }
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        C7F5.A02(((C97655et) this.A01).A0A, false);
                        return Unit.A00;
                    }
                }
                C0OR.A0E("formViewModel");
                throw null;
            case 1:
                int i6 = this.A00;
                C91534uT.A1L((C4sO) this.A01, i6);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(abstractC70103cS, null, i6, 8), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case 2:
                AnonymousClass963 anonymousClass963 = ((C161899Ca) this.A02).A07;
                anonymousClass963.A0H(C22184Bs2.A00(1086), this.A00);
                KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) this.A01;
                anonymousClass963.A0J(AnonymousClass000.A00(790), ktCSuperShape0S0220000_I2.A02);
                anonymousClass963.A0I(AnonymousClass000.A00(792), ((EnumC36016IqS) ktCSuperShape0S0220000_I2.A01).name());
                anonymousClass963.A0I(AnonymousClass000.A00(791), ((EnumC36016IqS) ktCSuperShape0S0220000_I2.A00).name());
                anonymousClass963.A0J(AnonymousClass000.A00(793), ktCSuperShape0S0220000_I2.A03);
                GZM gzm = anonymousClass963.A00;
                if (gzm != null) {
                    gzm.A06();
                }
                anonymousClass963.A00 = null;
                return Unit.A00;
            case 3:
                i = this.A00;
                obj = this.A02;
                obj2 = this.A01;
                i2 = 0;
                return new IDxListenerShape19S0201000_3_I2(i, i2, obj, obj2);
            case 4:
                i = this.A00;
                obj = this.A02;
                obj2 = this.A01;
                i2 = 1;
                return new IDxListenerShape19S0201000_3_I2(i, i2, obj, obj2);
            case 5:
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(this.A02, null, this.A00, 15), (InterfaceC88914pd) this.A01, 3);
                return Unit.A00;
            case 6:
                final C22831CFs c22831CFs = (C22831CFs) this.A02;
                int i7 = this.A00;
                final boolean z3 = ((C3UI) this.A01).A01;
                RecyclerView recyclerView = c22831CFs.A02;
                if (recyclerView != null) {
                    AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                    C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                    RecyclerView recyclerView2 = c22831CFs.A02;
                    if (recyclerView2 != null) {
                        if (!recyclerView2.A17()) {
                            recyclerView2.A0s(2, 1);
                        }
                        AbstractC118616oW abstractC118616oW = new AbstractC118616oW() { // from class: X.5AG
                            @Override // p000X.AbstractC118616oW
                            public final void onScrollStateChanged(RecyclerView recyclerView3, int i8) {
                                int A003 = C25920wp.A00(147715722, recyclerView3);
                                if (i8 == 0) {
                                    C25920wp.A0F().postDelayed(new EOV(recyclerView3, this, C22831CFs.this, z3), 100L);
                                }
                                C21950pH.A0A(-2134152033, A003);
                            }
                        };
                        RecyclerView recyclerView3 = c22831CFs.A02;
                        if (recyclerView3 != null) {
                            recyclerView3.A11(abstractC118616oW);
                            C59O c59o = new C59O(c22831CFs.requireContext());
                            ((AbstractC41095Liu) c59o).A00 = i7;
                            abstractC41587LyY.A1S(c59o);
                            return Unit.A00;
                        }
                    }
                }
                C0OR.A0E("recyclerView");
                throw null;
            case 7:
                ((C23318Cap) this.A02).A00.A0x((PendingMedia) this.A01, this.A00);
                return Unit.A00;
            case 8:
                ((C23318Cap) this.A02).A00.A0y((PendingMedia) this.A01, this.A00);
                return Unit.A00;
            case 9:
                ((C23318Cap) this.A02).A00.A0z((PendingMedia) this.A01, this.A00);
                return Unit.A00;
            case 10:
                ((C23318Cap) this.A02).A00.A1W((DYW) this.A01, this.A00);
                return Unit.A00;
            case 11:
                ((C23318Cap) this.A02).A00.A1X((DYW) this.A01, this.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                try {
                    int i8 = this.A00;
                    C0LJ.A0O("connectivity_prober", "Probe attempt: %d.", C25970wu.A1a(i8));
                    C116186kN c116186kN = (C116186kN) this.A02;
                    URLConnection openConnection = new URL(c116186kN.A05).openConnection();
                    C0OR.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                    int i9 = c116186kN.A00;
                    httpURLConnection.setConnectTimeout(i9);
                    httpURLConnection.setReadTimeout(i9);
                    C21680oq.A02(httpURLConnection, -1320363971);
                    ((C8YX) this.A01).CNH(httpURLConnection.getResponseCode(), i8);
                } catch (IOException e) {
                    C0LJ.A0O("connectivity_prober", "Attempt failed with (%s).", C91574uX.A1a(e));
                    int i10 = this.A00;
                    C116186kN c116186kN2 = (C116186kN) this.A02;
                    if (i10 >= c116186kN2.A02) {
                        C8YX c8yx = (C8YX) this.A01;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        c8yx.onFailure(message);
                    } else {
                        Object obj4 = this.A01;
                        C17210ge.A00().A01(new C5x5(new KtLambdaShape29S0201000_I2(i10 + 1, 12, c116186kN2, obj4)), c116186kN2.A01);
                    }
                }
                return Unit.A00;
            case 13:
                C92664xX c92664xX = (C92664xX) this.A02;
                C92484wx A013 = C92484wx.A01(c92664xX.A08, c92664xX.A06);
                int i11 = this.A00;
                A013.setCallback(c92664xX);
                A013.A0S(((MusicAssetModel) this.A01).A0C);
                C92484wx.A08(c92664xX.A09, A013, R.dimen.account_permission_section_vertical_padding);
                if (i11 == c92664xX.A05) {
                    A08 = -1;
                } else {
                    A08 = C0h9.A08(i11, -1);
                }
                A013.A0L(A08);
                A013.A0P(Typeface.SANS_SERIF, 0);
                A013.A0M(1, "…");
                return A013;
            case 14:
                C92664xX c92664xX2 = (C92664xX) this.A02;
                C92484wx A014 = C92484wx.A01(c92664xX2.A08, c92664xX2.A06);
                int i12 = this.A00;
                A014.setCallback(c92664xX2);
                A014.A0S(((MusicAssetModel) this.A01).A0H);
                C92484wx.A08(c92664xX2.A09, A014, R.dimen.account_permission_section_vertical_padding);
                if (i12 == c92664xX2.A05) {
                    A082 = -1;
                } else {
                    A082 = C0h9.A08(i12, -1);
                }
                A014.A0L(A082);
                A014.A0P(Typeface.SANS_SERIF, 1);
                A014.A0M(1, "…");
                return A014;
            case 15:
                obj3 = this.A02;
                View findViewById = ((View) obj3).findViewById(this.A00);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (interfaceC13700Yl != null) {
                    return findViewById;
                }
                C0OR.A06(findViewById);
                interfaceC13700Yl.invoke(findViewById);
                return findViewById;
            case 16:
                obj3 = ((InterfaceC12130Pj) this.A02).getValue();
                View findViewById2 = ((View) obj3).findViewById(this.A00);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (interfaceC13700Yl != null) {
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                View findViewById3 = ((View) ((InterfaceC12130Pj) this.A02).getValue()).findViewById(this.A00);
                C0OR.A06(findViewById3);
                return ((InterfaceC13700Yl) this.A01).invoke(findViewById3);
            case 18:
                ((InterfaceC21862Bmj) this.A01).CKn(EnumC170639fV.SHORTCUT_RIBBON, (C155768pD) this.A02, 0, this.A00);
                return Unit.A00;
            case 19:
                C161689Av c161689Av = ((C19258Adk) this.A02).A08;
                Product product = (Product) this.A01;
                int i13 = this.A00;
                C0OR.A0B(product, 0);
                C161689Av.A00(product, c161689Av, AnonymousClass000.A00(129), i13);
                return Unit.A00;
            default:
                Context context = (Context) ((Reference) this.A01).get();
                if (context != null) {
                    final int i14 = this.A00;
                    List list = (List) this.A02;
                    if (C1259173e.A01) {
                        ((C32235Glh) C1259173e.A03.getValue()).A00(C25930wq.A0D(LayoutInflater.from(context), null, i14, false), i14);
                    } else {
                        new C17920iF(context).A01(new InterfaceC17930iG() { // from class: X.7pO
                            @Override // p000X.InterfaceC17930iG
                            public final void C2f(ViewGroup viewGroup, View view, int i15) {
                                ((C32235Glh) C1259173e.A03.getValue()).A00(view, i14);
                            }
                        }, list, i14);
                    }
                }
                return Unit.A00;
        }
    }
}
