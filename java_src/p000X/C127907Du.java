package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import java.text.DateFormat;
import java.util.Date;
/* renamed from: X.7Du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127907Du {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C8A0.A00);

    public static /* synthetic */ CharSequence A00(Context context, int i, long j, boolean z) {
        boolean A1U = C25990ww.A1U(i & 8, z);
        C0OR.A0B(context, 1);
        CharSequence A02 = A02(context, null, null, j, C7Fc.A01(13, j, 0), A1U, true, false);
        if (A02 == null) {
            return "";
        }
        return A02;
    }

    public static /* synthetic */ CharSequence A01(Context context, Product product, Integer num, int i, boolean z, boolean z2) {
        boolean z3;
        Long l;
        Integer num2 = num;
        Long l2 = null;
        if ((i & 4) != 0) {
            num2 = null;
        }
        boolean z4 = false;
        boolean A1U = C25990ww.A1U(i & 8, z);
        if ((i & 64) == 0) {
            z4 = z2;
        }
        ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
        if (productLaunchInformationImpl == null) {
            return null;
        }
        long A002 = C179099wM.A00(productLaunchInformationImpl);
        boolean A0F = product.A0F();
        if (z4) {
            z3 = product.A0D();
            ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
            if (productCheckoutProperties != null && (l = productCheckoutProperties.A0F) != null) {
                l2 = Long.valueOf(l.longValue() * 1000);
            }
        } else {
            z3 = false;
        }
        return A02(context, num2, l2, A002, A0F, A1U, false, z3);
    }

    public static final void A03(Context context, Long l) {
        String string;
        C0OR.A0B(context, 0);
        if (l != null) {
            long longValue = l.longValue();
            if (C7Fc.A01(13, longValue, 0)) {
                Date date = new Date(longValue);
                string = C25970wu.A0e(context, ((DateFormat) A00.getValue()).format(date), C25940wr.A0k(C70253i2.A02(), C7Fc.A00(context, date, longValue)), 2131829353);
            } else if (!C7Fc.A01(10, longValue, -24)) {
                return;
            } else {
                string = context.getString(2131829250);
            }
            if (string != null) {
                string.toString();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        if (r9 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        if (r9 == null) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CharSequence A02(Context context, Integer num, Long l, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        String string;
        Object[] objArr;
        if ((!C7Fc.A01(10, j, -24)) && !z3) {
            return null;
        }
        Date date = new Date(j);
        String format = ((DateFormat) A00.getValue()).format(date);
        String A0k = C25940wr.A0k(C70253i2.A02(), C7Fc.A00(context, date, j));
        Integer A002 = C2PH.A00(new Date(), j);
        C0OR.A06(format);
        int intValue = A002.intValue();
        if (z) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (z4) {
                        i2 = 2131829350;
                    } else {
                        i2 = 2131829353;
                        if (z2) {
                            i2 = 2131829351;
                            objArr = new Object[]{format};
                            string = context.getString(i2, objArr);
                            C0OR.A09(string);
                            if (num == null) {
                                return string;
                            }
                            SpannableString A0Q = C91574uX.A0Q(string);
                            A0Q.setSpan(new TextAppearanceSpan(context, num.intValue()), 0, A0Q.length(), 33);
                            return A0Q;
                        }
                    }
                    objArr = new Object[]{format, A0k};
                    string = context.getString(i2, objArr);
                    C0OR.A09(string);
                    if (num == null) {
                    }
                } else {
                    if (z4) {
                        i2 = 2131829366;
                    } else if (z2) {
                        i = 2131829363;
                        string = context.getString(i);
                        C0OR.A09(string);
                        if (num == null) {
                        }
                    } else {
                        i2 = 2131829364;
                    }
                    objArr = new Object[]{A0k};
                    string = context.getString(i2, objArr);
                    C0OR.A09(string);
                    if (num == null) {
                    }
                }
            } else {
                if (!z4) {
                    if (z2) {
                        i = 2131829358;
                        string = context.getString(i);
                        C0OR.A09(string);
                        if (num == null) {
                        }
                    } else {
                        i2 = 2131829359;
                    }
                } else {
                    i2 = 2131829361;
                }
                objArr = new Object[]{A0k};
                string = context.getString(i2, objArr);
                C0OR.A09(string);
                if (num == null) {
                }
            }
        } else {
            if (intValue != 2) {
                if (intValue != 1) {
                    if (!z4 || l == null) {
                        i2 = 2131829348;
                        objArr = new Object[]{format};
                        string = context.getString(i2, objArr);
                    }
                } else {
                    if (z4) {
                    }
                    i = 2131829250;
                    string = context.getString(i);
                }
                i = 2131832752;
                string = context.getString(i);
            } else {
                if (z4) {
                    i = 2131829252;
                }
                i = 2131829250;
                string = context.getString(i);
            }
            C0OR.A09(string);
            if (num == null) {
            }
        }
    }
}
