package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape6S0210000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
/* renamed from: X.FHe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29108FHe extends AbstractC33501pb {
    public final C65263Gn A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse;
        String str2;
        Integer num;
        int intValue;
        IgTextView igTextView;
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse2;
        String A0m;
        int color;
        StringBuilder A0n;
        int i;
        String str3;
        CharSequence charSequence;
        Integer num2;
        int intValue2;
        EtP etP = (EtP) lsI;
        MediaMapPin mediaMapPin = ((C29148FIs) interfaceC42580Mhj).A00;
        C65263Gn c65263Gn = this.A00;
        C31749GXc c31749GXc = etP.A01;
        C31344GCc c31344GCc = etP.A00;
        C25920wp.A1R(mediaMapPin, c65263Gn);
        View view = c31344GCc.A01;
        C25920wp.A16(view, 93, mediaMapPin, c65263Gn);
        boolean z = c31749GXc.A02;
        if (z) {
            c31344GCc.A03.setBackgroundResource(0);
            c31344GCc.A00.setBackgroundResource(0);
        }
        IgTextView igTextView2 = c31344GCc.A09;
        Context A05 = C25930wq.A05(c31344GCc.A04);
        SpannableStringBuilder A02 = C26010wy.A02();
        LocationPageInformation locationPageInformation = mediaMapPin.A06;
        if (locationPageInformation != null) {
            str = locationPageInformation.A06;
        } else {
            str = null;
        }
        if (str != null) {
            A02 = A02.append((CharSequence) str);
        }
        if (!C17570hg.A08(mediaMapPin.A0C)) {
            if (z) {
                C0OR.A06(A02);
                LocationPageInformation locationPageInformation2 = mediaMapPin.A06;
                if (locationPageInformation2 != null && (num2 = locationPageInformation2.A03) != null && (intValue2 = num2.intValue()) > 0) {
                    charSequence = GXD.A00(A05, intValue2);
                }
            } else {
                C0OR.A06(A02);
                charSequence = mediaMapPin.A0C;
            }
            C31749GXc.A00(A02, charSequence, " • ");
        }
        C0OR.A06(A02);
        C31749GXc.A01(igTextView2, c31344GCc, c31749GXc, A02);
        SpannableStringBuilder A022 = C26010wy.A02();
        if (z) {
            LocationPageInformation locationPageInformation3 = mediaMapPin.A06;
            if (locationPageInformation3 != null && (locationPageInfoPageOperationHourResponse2 = locationPageInformation3.A01) != null) {
                String str4 = locationPageInfoPageOperationHourResponse2.A01;
                boolean z2 = true;
                if (str4 != null && str4.length() != 0) {
                    String str5 = locationPageInfoPageOperationHourResponse2.A02;
                    C0OR.A06(str5);
                    if (locationPageInfoPageOperationHourResponse2.A00.booleanValue()) {
                        A0m = C25920wp.A0m(A05, 2131836126);
                        color = A05.getColor(R.color.igds_success);
                        if (str4.length() > 0) {
                            String str6 = locationPageInfoPageOperationHourResponse2.A02;
                            C0OR.A06(str6);
                            if (str6.length() == 0) {
                                str3 = C25920wp.A0m(A05, 2131836127);
                                A022.append((CharSequence) A0m).setSpan(new ForegroundColorSpan(color), 0, A0m.length(), 33);
                                if (z2) {
                                    C31749GXc.A00(A022, str3, " • ");
                                }
                            }
                        }
                        String str7 = locationPageInfoPageOperationHourResponse2.A02;
                        C0OR.A06(str7);
                        boolean A0B = C0OR.A0B(str7, 0);
                        A0n = C25960wt.A0n();
                        if (!A0B) {
                            i = 2131836124;
                        } else {
                            i = 2131836125;
                        }
                        C25980wv.A0x(A05, A0n, i);
                        A0n.append(' ');
                        str3 = C25930wq.A0f(str5, A0n);
                        A022.append((CharSequence) A0m).setSpan(new ForegroundColorSpan(color), 0, A0m.length(), 33);
                        if (z2) {
                        }
                    } else {
                        A0m = C25920wp.A0m(A05, 2131836123);
                        color = A05.getColor(R.color.igds_error_or_destructive);
                        if (str4.length() > 0) {
                            String str8 = locationPageInfoPageOperationHourResponse2.A02;
                            C0OR.A06(str8);
                            if (str8.length() == 0) {
                                str3 = new String();
                                z2 = false;
                                A022.append((CharSequence) A0m).setSpan(new ForegroundColorSpan(color), 0, A0m.length(), 33);
                                if (z2) {
                                }
                            }
                        }
                        String str9 = locationPageInfoPageOperationHourResponse2.A02;
                        C0OR.A06(str9);
                        boolean A0B2 = C0OR.A0B(str9, 0);
                        A0n = C25960wt.A0n();
                        if (!A0B2) {
                            i = 2131836128;
                        } else {
                            i = 2131836129;
                        }
                        C25980wv.A0x(A05, A0n, i);
                        A0n.append(' ');
                        str3 = C25930wq.A0f(str5, A0n);
                        A022.append((CharSequence) A0m).setSpan(new ForegroundColorSpan(color), 0, A0m.length(), 33);
                        if (z2) {
                        }
                    }
                }
            }
        } else {
            String A01 = GXD.A01(A05, mediaMapPin.A02(), c31749GXc.A00, "MEDIA_MAP");
            if (A01 != null) {
                A022.append((CharSequence) A01);
            }
            LocationPageInformation locationPageInformation4 = mediaMapPin.A06;
            if (locationPageInformation4 != null && (num = locationPageInformation4.A03) != null && (intValue = num.intValue()) > 0) {
                C31749GXc.A00(A022, GXD.A00(A05, intValue), " • ");
            }
            LocationPageInformation locationPageInformation5 = mediaMapPin.A06;
            if (locationPageInformation5 != null && (locationPageInfoPageOperationHourResponse = locationPageInformation5.A01) != null && (str2 = locationPageInfoPageOperationHourResponse.A01) != null && str2.length() != 0) {
                C31749GXc.A00(C31749GXc.A00(A022, str2, " • "), locationPageInfoPageOperationHourResponse.A02, " ");
            }
        }
        if (mediaMapPin.A06 == null) {
            c31344GCc.A02.setVisibility(8);
        } else {
            boolean A0E = C70763jC.A0E(C0TD.A05, c31749GXc.A00, 36319682269025588L);
            IgTextView igTextView3 = c31344GCc.A06;
            if (A0E) {
                igTextView3.setVisibility(0);
                C25920wp.A16(igTextView3, 91, mediaMapPin, c65263Gn);
                c31344GCc.A08.setVisibility(0);
                igTextView = c31344GCc.A07;
                C25960wt.A10(A05.getResources(), igTextView, 2131830097);
                view.setOnClickListener(null);
            } else {
                igTextView3.setVisibility(8);
                c31344GCc.A08.setVisibility(8);
                igTextView = c31344GCc.A07;
                C25960wt.A10(A05.getResources(), igTextView, 2131830098);
            }
            C25920wp.A16(igTextView, 92, mediaMapPin, c65263Gn);
        }
        C31749GXc.A01(c31344GCc.A0A, c31344GCc, c31749GXc, A022);
        C25920wp.A16(c31344GCc.A00, 94, mediaMapPin, c65263Gn);
        if (!C150618f9.A1Z(c31749GXc.A01)) {
            c31344GCc.A03.setVisibility(8);
            return;
        }
        Venue A023 = mediaMapPin.A02();
        boolean A1Z = C25930wq.A1Z(AnonymousClass637.A00(c31749GXc.A00).A0M(A023.B91(), A023), EnumC171149gL.SAVED);
        ImageView imageView = c31344GCc.A05;
        int i2 = R.drawable.instagram_save_pano_outline_24;
        if (A1Z) {
            i2 = R.drawable.instagram_save_pano_filled_24;
        }
        C25930wq.A0o(A05, imageView, i2);
        View view2 = c31344GCc.A03;
        view2.setOnClickListener(new IDxCListenerShape6S0210000_5_I2(0, c65263Gn, mediaMapPin, A1Z));
        view2.setVisibility(0);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29148FIs.class;
    }

    public C29108FHe(C65263Gn c65263Gn, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c65263Gn;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtP(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_location_info_row), this.A01);
    }
}
