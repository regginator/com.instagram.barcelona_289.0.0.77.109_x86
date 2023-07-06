package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.text.IDxCSpanShape175S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FI8 */
/* loaded from: classes6.dex */
public final class FI8 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C30842Fws A02;
    public final UserSession A03;

    public FI8(Context context, InterfaceC19580l7 interfaceC19580l7, C30842Fws c30842Fws, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c30842Fws;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return Gw7.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        String str2;
        Integer num;
        Integer num2;
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse;
        CharSequence charSequence;
        CharSequence charSequence2;
        int intValue;
        Gw7 gw7 = (Gw7) interfaceC42580Mhj;
        C153758lV c153758lV = (C153758lV) lsI;
        boolean A1Z = C25920wp.A1Z(gw7, c153758lV);
        Venue venue = gw7.A02;
        Double A00 = venue.A00();
        Double A01 = venue.A01();
        if (A00 != null && A01 != null) {
            Context context = this.A00;
            UserSession userSession = this.A03;
            boolean z = gw7.A03;
            ImageUrl imageUrl = gw7.A00;
            C30231Xg c30231Xg = gw7.A01;
            C30842Fws c30842Fws = this.A02;
            C0OR.A0A(c30842Fws);
            if (c30231Xg != null) {
                String str3 = c30231Xg.A05;
                C0OR.A06(str3);
                int length = str3.length() - (A1Z ? 1 : 0);
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z2) {
                        i2 = i;
                    }
                    boolean A1Z2 = C91564uW.A1Z(C0OR.A00(str3.charAt(i2), 32));
                    if (!z2) {
                        if (!A1Z2) {
                            z2 = true;
                        } else {
                            i++;
                        }
                    } else if (!A1Z2) {
                        break;
                    } else {
                        length--;
                    }
                }
                String A0N = C073900b.A0N(C25990ww.A0m(str3, length, i), c30231Xg.A07, ' ');
                int length2 = A0N.length() - (A1Z ? 1 : 0);
                int i3 = 0;
                boolean z3 = false;
                while (i3 <= length2) {
                    int i4 = length2;
                    if (!z3) {
                        i4 = i3;
                    }
                    boolean A1Z3 = C91564uW.A1Z(C0OR.A00(A0N.charAt(i4), 32));
                    if (!z3) {
                        if (!A1Z3) {
                            z3 = true;
                        } else {
                            i3++;
                        }
                    } else if (!A1Z3) {
                        break;
                    } else {
                        length2--;
                    }
                }
                str = C25990ww.A0m(A0N, length2, i3);
                if (str != null && str.length() != 0) {
                    str = venue.A00.A0K;
                }
            } else {
                str = null;
            }
            c153758lV.A02.A0H(new C32209GlE(context, imageUrl, c153758lV, c30231Xg, c30842Fws, venue, str, z));
            if (c30231Xg != null) {
                str2 = c30231Xg.A06;
                num = c30231Xg.A03;
                num2 = c30231Xg.A02;
                locationPageInfoPageOperationHourResponse = c30231Xg.A01;
            } else {
                str2 = null;
                num = null;
                num2 = null;
                locationPageInfoPageOperationHourResponse = null;
            }
            HVU hvu = new HVU(c30842Fws, venue);
            HVV hvv = new HVV(c30842Fws, venue);
            if (locationPageInfoPageOperationHourResponse != null) {
                charSequence = locationPageInfoPageOperationHourResponse.A01;
                charSequence2 = locationPageInfoPageOperationHourResponse.A02;
            } else {
                charSequence = null;
                charSequence2 = null;
            }
            IgTextView igTextView = c153758lV.A04;
            Context context2 = igTextView.getContext();
            String string = context2.getResources().getString(2131830706);
            SpannableStringBuilder A02 = C26010wy.A02();
            SpannableStringBuilder A022 = C26010wy.A02();
            if (str2 != null || (str2 = venue.A00.A0F) != null) {
                A022.append((CharSequence) str2);
            }
            if (!C17570hg.A08(null)) {
                C28354Emp.A13(A022, " • ");
                A022.append((CharSequence) null);
            }
            if (num != null && (intValue = num.intValue()) > 0) {
                C28354Emp.A13(A022, " • ");
                A022.append((CharSequence) GXD.A00(context2, intValue));
            }
            A02.append((CharSequence) A022);
            SpannableStringBuilder A023 = C26010wy.A02();
            String A012 = GXD.A01(context2, venue, userSession, "LOCATION_INFO_BLOCK_BINDER");
            if (!A012.isEmpty()) {
                if (A02.length() > 0) {
                    A023.append("\n");
                }
                A023.append((CharSequence) A012);
            }
            if (!TextUtils.isEmpty(charSequence2) && !TextUtils.isEmpty(charSequence)) {
                if (A023.length() > 0) {
                    A023.append(" • ");
                } else if (A02.length() > 0) {
                    A023.append("\n");
                }
                A023.append(charSequence);
                A023.append(" ");
                A023.append(charSequence2);
            }
            A02.append((CharSequence) A023);
            SpannableStringBuilder A024 = C26010wy.A02();
            if (num2 != null && num2.intValue() > 0) {
                String A002 = C30213FmR.A00(context2, num2);
                C28354Emp.A13(A02, "\n");
                A024.append((CharSequence) A002);
                C150648fC.A0g(A024, new IDxCSpanShape175S0100000_5_I2(hvv, C150678fF.A01(context2), A1Z ? 1 : 0), 0, 33);
            } else {
                C91514uR.A1B(igTextView, 211, hvu);
            }
            A02.append((CharSequence) A024);
            SpannableStringBuilder A025 = C26010wy.A02();
            C28354Emp.A13(A02, "\n");
            A025.append((CharSequence) string);
            C150648fC.A0g(A025, new IDxCSpanShape5S0200000_1_I2(3, hvu, context2), 0, 33);
            A02.append((CharSequence) A025);
            igTextView.setMovementMethod(new LinkMovementMethod());
            igTextView.setText(A02);
            IgTextView igTextView2 = c153758lV.A03;
            igTextView2.setOnClickListener(C28355Emq.A0H(venue, c30231Xg, imageUrl, c30842Fws, 15));
            igTextView2.setText(igTextView2.getContext().getText(2131826976));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        UserSession userSession = this.A03;
        return new C153758lV(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_places_map, A1Y), this.A01, userSession);
    }
}
