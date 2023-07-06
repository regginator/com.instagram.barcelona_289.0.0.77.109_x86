package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModelV2;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.instagram.model.mediasize.ImageInfo;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C103896Cb;
import p000X.C104756Fj;
import p000X.C109656Yu;
import p000X.C114066gr;
import p000X.C120446rp;
import p000X.C127207Aa;
import p000X.C129887Uw;
import p000X.C132937f0;
import p000X.C132947f1;
import p000X.C139427u8;
import p000X.C19732Alg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C58F;
import p000X.C6CK;
import p000X.C73E;
import p000X.C76X;
import p000X.C7EM;
import p000X.C7F5;
import p000X.C7FE;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8QB;
import p000X.C8V2;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C943357r;
import p000X.DKT;
import p000X.InterfaceC13700Yl;
import p000X.LNN;
/* loaded from: classes3.dex */
public class IDxRImplShape188S0000000_2_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape188S0000000_2_I2(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        String str2;
        int i2;
        int i3;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C73E.class;
                str = "process";
                str2 = "process-ZmokQxo(Landroid/view/KeyEvent;)Z";
                i2 = 1;
                i3 = 0;
                return;
            case 1:
                cls = LNN.class;
                str = "getParagraphBoundary";
                str2 = "getParagraphBoundary(Ljava/lang/CharSequence;I)J";
                i2 = 1;
                i3 = 1;
                return;
            case 2:
                cls = C76X.class;
                str = "getWordBoundary";
                str2 = "getWordBoundary--jx7JFs(I)J";
                i2 = 1;
                i3 = 0;
                return;
            case 3:
            case 4:
                cls = EarningsDetailViewModelV2.class;
                str = "onLinkClicked";
                str2 = "onLinkClicked(Ljava/lang/String;)V";
                i2 = 1;
                i3 = 0;
                return;
            case 5:
                cls = EarningsViewModel.class;
                str = "onClickRow";
                str2 = "onClickRow(Lcom/facebookpay/msc/earnings/graphql/PayoutRecordItem;)V";
                i2 = 1;
                i3 = 0;
                return;
            case 6:
                cls = C943357r.class;
                str = "onNewTabSelected";
                str2 = "onNewTabSelected(I)V";
                i2 = 1;
                i3 = 0;
                return;
            case 7:
            case 8:
                cls = PayoutDetailsViewModelV2.class;
                str = "onLinkClicked";
                str2 = "onLinkClicked(Ljava/lang/String;)V";
                i2 = 1;
                i3 = 0;
                return;
            case 9:
                cls = C58F.class;
                str = "onFormSave";
                str2 = "onFormSave(Landroid/util/SparseArray;)V";
                i2 = 1;
                i3 = 0;
                return;
            case 10:
                cls = C19732Alg.class;
                str = "getSizedImageTypedUrl";
                str2 = "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/ImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;";
                i2 = 1;
                i3 = 1;
                return;
            default:
                cls = B7P.class;
                str = "getSizedImageTypedUrl";
                str2 = "getSizedImageTypedUrl(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;";
                i2 = 1;
                i3 = 0;
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x029c, code lost:
        if (r3.A09 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02b4, code lost:
        if (r0 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0202, code lost:
        if (r5.getUnicodeChar() == 0) goto L140;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A08;
        boolean z;
        Integer Bem;
        Integer valueOf;
        String str;
        String str2;
        C114066gr c114066gr;
        PickupInfo pickupInfo;
        C120446rp c120446rp;
        String str3;
        String str4;
        AbstractC37718Jjv abstractC37718Jjv;
        Object valueOf2;
        String str5;
        String str6;
        String str7;
        String str8;
        int i;
        String A0w;
        Integer A0g;
        switch (this.A00) {
            case 0:
                KeyEvent keyEvent = ((DKT) obj).A00;
                C73E c73e = (C73E) this.receiver;
                if (keyEvent.getAction() == 0) {
                    z = true;
                    break;
                }
                z = false;
                C129887Uw c129887Uw = null;
                if (z) {
                    C109656Yu c109656Yu = c73e.A00;
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        c109656Yu.A00 = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    } else {
                        Integer num = c109656Yu.A00;
                        if (num != null) {
                            c109656Yu.A00 = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar != 0) {
                            }
                        }
                        valueOf = Integer.valueOf(unicodeChar);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.appendCodePoint(intValue);
                            String A0i = C25940wr.A0i(A0n);
                            C0OR.A0B(A0i, 1);
                            c129887Uw = new C129887Uw(C139427u8.A04(A0i), 1);
                        }
                    }
                }
                boolean z2 = true;
                if (c129887Uw != null) {
                    if (c73e.A09) {
                        C73E.A00(c73e, C25930wq.A0l(c129887Uw));
                        c73e.A05.A00 = null;
                    }
                    z2 = false;
                } else {
                    if (C6CK.A00(keyEvent) == 2 && (Bem = c73e.A01.Bem(keyEvent)) != null) {
                        switch (Bem.intValue()) {
                            case LangUtils.HASH_SEED /* 17 */:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 43:
                            case 44:
                            case 45:
                            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            case 47:
                                break;
                            default:
                                C0OM c0om = new C0OM();
                                c0om.A00 = true;
                                KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(Bem, c73e, c0om, 17);
                                C127207Aa c127207Aa = c73e.A07;
                                C7FE c7fe = new C7FE(c73e.A02.A00(), c73e.A05, c73e.A06, c127207Aa);
                                A0z.invoke(c7fe);
                                if (c7fe.A00 != c127207Aa.A00 || !C0OR.A0I(c7fe.A01, c127207Aa.A01)) {
                                    InterfaceC13700Yl interfaceC13700Yl = c73e.A08;
                                    C127207Aa c127207Aa2 = c7fe.A08;
                                    C139427u8 c139427u8 = c7fe.A01;
                                    long j = c7fe.A00;
                                    C7EM c7em = c127207Aa2.A02;
                                    C0OR.A0B(c139427u8, 0);
                                    interfaceC13700Yl.invoke(new C127207Aa(c139427u8, c7em, j));
                                }
                                c73e.A03.A04 = true;
                                z2 = c0om.A00;
                                break;
                        }
                    }
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                int A04 = C25920wp.A04(obj);
                CharSequence charSequence = (CharSequence) this.receiver;
                C0OR.A0B(charSequence, 0);
                int i2 = A04;
                while (true) {
                    i2--;
                    if (i2 > 0) {
                        if (charSequence.charAt(i2 - 1) == '\n') {
                        }
                    } else {
                        i2 = 0;
                    }
                }
                int i3 = A04 + 1;
                int length = charSequence.length();
                while (true) {
                    if (i3 < length) {
                        if (charSequence.charAt(i3) != '\n') {
                            i3++;
                        }
                    } else {
                        i3 = charSequence.length();
                    }
                }
                A08 = C103896Cb.A00(i2, i3);
                return new C7EM(A08);
            case 2:
                A08 = ((C76X) this.receiver).A08(C25920wp.A04(obj));
                return new C7EM(A08);
            case 3:
            case 4:
                String str9 = (String) obj;
                EarningsDetailViewModelV2 earningsDetailViewModelV2 = (EarningsDetailViewModelV2) this.receiver;
                if (str9 != null) {
                    EarningsDetailViewModelV2.A02(earningsDetailViewModelV2, "user_click_payouthub_atomic", "payouthub_link_click", str9, null, null, null, null, 120);
                    C7F5.A02(((ListSectionViewModel) earningsDetailViewModelV2).A03, new C132937f0(str9));
                }
                return Unit.A00;
            case 5:
                TreeJNI treeJNI = (TreeJNI) obj;
                ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel = (ListSectionWithFeSelectorViewModel) this.receiver;
                C7H4.A0P();
                String str10 = null;
                if (treeJNI != null) {
                    str5 = C25970wu.A0i(treeJNI);
                } else {
                    str5 = null;
                }
                C8V2 A082 = C7H4.A08();
                HashMap A00 = C104756Fj.A00(listSectionWithFeSelectorViewModel.A09());
                C939956f c939956f = listSectionWithFeSelectorViewModel.A03;
                TreeJNI treeJNI2 = (TreeJNI) c939956f.A08();
                if (treeJNI2 != null) {
                    str6 = C91554uV.A0w(treeJNI2);
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    A00.put("financial_entity_id", str6);
                    if (str5 != null) {
                        A00.put("payout_record_id", str5);
                        A00.put("target_name", "payouthub_earnings_detail_view_click");
                        A00.put("view_name", "payouthub_earnings");
                        A082.BbN("user_click_payouthub_atomic", A00);
                        Bundle A07 = C25930wq.A07();
                        TreeJNI treeJNI3 = (TreeJNI) c939956f.A08();
                        if (treeJNI3 != null) {
                            str7 = C91554uV.A0w(treeJNI3);
                        } else {
                            str7 = null;
                        }
                        A07.putString("financial_entity_id", str7);
                        if (treeJNI != null) {
                            str8 = C25970wu.A0i(treeJNI);
                        } else {
                            str8 = null;
                        }
                        A07.putString("payout_record_id", str8);
                        C91574uX.A1F(A07, listSectionWithFeSelectorViewModel);
                        C132947f1 c132947f1 = new C132947f1(A07, "earnings_details_v2_fragment");
                        if (treeJNI != null && (str10 = C25970wu.A0i(treeJNI)) != null && (A0g = C8QB.A0g(str10)) != null) {
                            i = A0g.intValue();
                        } else {
                            i = 0;
                        }
                        C7H4.A06();
                        TreeJNI treeJNI4 = (TreeJNI) c939956f.A08();
                        if (treeJNI4 != null && (A0w = C91554uV.A0w(treeJNI4)) != null) {
                            MarkerEditor A03 = C7H4.A03("payouthub_earnings", 667750821, i);
                            A03.annotate("financial_entity_id", A0w);
                            if (str10 != null) {
                                A03.annotate("payout_record_id", str10);
                            }
                            A03.markerEditingCompleted();
                            abstractC37718Jjv = ((ListSectionViewModel) listSectionWithFeSelectorViewModel).A03;
                            valueOf2 = new C7F5(c132947f1);
                            abstractC37718Jjv.A0H(valueOf2);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 6:
                int A042 = C25920wp.A04(obj);
                C943357r c943357r = (C943357r) this.receiver;
                List list = (List) c943357r.A06.A08();
                if (list != null && (c120446rp = (C120446rp) C00I.A0G(list, A042)) != null && (str3 = c120446rp.A03) != null) {
                    String A002 = C943357r.A00(c943357r);
                    switch (str3.hashCode()) {
                        case -1868875270:
                            if (str3.equals("transactions_fragment")) {
                                str4 = "payouthub_transactions_link";
                                break;
                            }
                            str4 = null;
                            break;
                        case -966253274:
                            if (str3.equals("earnings_fragment")) {
                                str4 = "payouthub_earnings_link";
                                break;
                            }
                            str4 = null;
                            break;
                        case 48250454:
                            if (str3.equals("overview_fragment")) {
                                str4 = "payouthub_overview_link";
                                break;
                            }
                            str4 = null;
                            break;
                        case 1148185282:
                            if (str3.equals("payouts_fragment")) {
                                str4 = "payouthub_payouts_link";
                                break;
                            }
                            str4 = null;
                            break;
                        default:
                            str4 = null;
                            break;
                    }
                    C8V2 A083 = C7H4.A08();
                    LoggingData loggingData = c943357r.A00;
                    if (loggingData == null) {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                    HashMap A003 = C104756Fj.A00(loggingData);
                    if (str4 != null) {
                        A003.put("target_name", str4);
                    }
                    if (A002 != null) {
                        A003.put("view_name", A002);
                    }
                    A083.BbN("user_click_payouthub_atomic", A003);
                    c943357r.A02(str3, "tab");
                    abstractC37718Jjv = c943357r.A08;
                    valueOf2 = Integer.valueOf(A042);
                    abstractC37718Jjv.A0H(valueOf2);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 7:
            case 8:
            default:
                String str11 = (String) obj;
                PayoutDetailsViewModelV2 payoutDetailsViewModelV2 = (PayoutDetailsViewModelV2) this.receiver;
                if (str11 != null) {
                    PayoutDetailsViewModelV2.A03(payoutDetailsViewModelV2, "user_click_payouthub_atomic", "payouthub_link_click", str11, null, null, null, null, null, null, HttpStatus.SC_GATEWAY_TIMEOUT);
                    C939956f c939956f2 = ((ListSectionViewModel) payoutDetailsViewModelV2).A03;
                    C7H4.A0P();
                    C7F5.A02(c939956f2, new C132937f0(str11));
                }
                return Unit.A00;
            case 9:
                SparseArray sparseArray = (SparseArray) obj;
                C0OR.A0B(sparseArray, 0);
                C58F c58f = (C58F) this.receiver;
                Object obj2 = sparseArray.get(2);
                String str12 = null;
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                String A0u = C91554uV.A0u(sparseArray, 1);
                String A0u2 = C91554uV.A0u(sparseArray, 0);
                C940056g c940056g = c58f.A06;
                C7H2 A0R = C91514uR.A0R(c940056g);
                if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (pickupInfo = (PickupInfo) c114066gr.A01) != null) {
                    str2 = pickupInfo.A04;
                    str12 = pickupInfo.A02;
                } else {
                    str2 = null;
                }
                C7H2.A0I(c940056g, new C114066gr(AnonymousClass006.A00, new PickupInfo(str2, str, A0u, A0u2, str12), null));
                c58f.A00 = C91554uV.A0P();
                return Unit.A00;
            case 10:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                return C19732Alg.A03(context, (ImageInfo) this.receiver);
            case 11:
                return ((B7P) this.receiver).A2M((Context) obj);
        }
    }
}
