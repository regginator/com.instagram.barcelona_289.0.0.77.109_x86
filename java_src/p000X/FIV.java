package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape36S0400000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIV */
/* loaded from: classes6.dex */
public final class FIV extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final InterfaceC27706EcA A03;
    public final C31141G4b A04;
    public final GE4 A05;
    public final H2H A06;
    public final H2H A07;
    public final InterfaceC22109Bqo A08;
    public final Bf2 A09;
    public final InterfaceC34274Hkk A0A;
    public final UserSession A0B;
    public final boolean A0C;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        UserSession userSession = this.A0B;
        GZ7 A00 = C30628FtC.A00(userSession);
        Context context = layoutInflater.getContext();
        C91564uW.A1R(context);
        boolean z = true;
        return new EvB(A00.A02((Activity) context, null, viewGroup, R.layout.layout_grid_item_clips, C25940wr.A1X(C28352Emn.A08(A00.A04().A0L))), C70763jC.A0C(C0TD.A05, userSession, 36890444767953435L), (C0OR.A0I(this.A01.getModuleName(), "explore_popular") && C70763jC.A0E(C0TD.A05, userSession, 36327095382714235L)) ? false : false);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29226FMs.class;
    }

    public /* synthetic */ FIV(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC27706EcA interfaceC27706EcA, H2H h2h, H2H h2h2, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, UserSession userSession, boolean z) {
        GE4 ge4 = new GE4();
        C31141G4b c31141G4b = new C31141G4b();
        C91524uS.A1M(h2h, 3, userSession);
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A07 = h2h;
        this.A0A = interfaceC34274Hkk;
        this.A09 = bf2;
        this.A0B = userSession;
        this.A03 = interfaceC27706EcA;
        this.A08 = interfaceC22109Bqo;
        this.A0C = z;
        this.A06 = h2h2;
        this.A05 = ge4;
        this.A04 = c31141G4b;
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0146, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36327095382714235L) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0155, code lost:
        if (r1 == 0) goto L89;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        float f;
        float f2;
        ImageUrl A2M;
        boolean z;
        boolean z2;
        EnumC392628r enumC392628r;
        C25605DaU c25605DaU;
        EnumC392628r enumC392628r2;
        C29226FMs c29226FMs = (C29226FMs) interfaceC42580Mhj;
        EvB evB = (EvB) lsI;
        boolean A1Z = C25920wp.A1Z(c29226FMs, evB);
        C32972Gzm c32972Gzm = ((Gw2) c29226FMs).A01;
        AS2 Al8 = this.A08.Al8(c29226FMs);
        Bf2 bf2 = this.A09;
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = evB.A06;
        bf2.Cb9(fixedAspectRatioVideoLayout, Al8, c32972Gzm, c29226FMs, A1Z);
        H2H h2h = this.A07;
        Context context = this.A00;
        UserSession userSession = this.A0B;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        InterfaceC34274Hkk interfaceC34274Hkk = this.A0A;
        InterfaceC27706EcA interfaceC27706EcA = this.A03;
        boolean z3 = this.A0C;
        C0OR.A0B(Al8, 6);
        GHQ ghq = c29226FMs.A00;
        B7P b7p = ghq.A00().A01;
        if (b7p != null) {
            fixedAspectRatioVideoLayout.setVideoSource(b7p, interfaceC19580l7);
            int i = c32972Gzm.A02;
            if (i == A1Z && c32972Gzm.A04 == 2) {
                f = 0.495f;
            } else {
                f = c32972Gzm.A00;
            }
            fixedAspectRatioVideoLayout.setAspectRatio(f);
            HQ1 hq1 = ((H2Q) interfaceC34274Hkk).A00;
            boolean A0E = hq1.A0E(b7p);
            IgImageButton igImageButton = evB.A07;
            if (i == A1Z && c32972Gzm.A04 == 2) {
                f2 = 0.495f;
            } else {
                f2 = c32972Gzm.A00;
            }
            ((ConstrainedImageView) igImageButton).A00 = f2;
            igImageButton.A0K = interfaceC27706EcA;
            if (b7p.A3z()) {
                Uri uri = b7p.A05;
                if (uri != null) {
                    A2M = C3XZ.A00(uri);
                } else {
                    A2M = null;
                }
            } else {
                A2M = b7p.A2M(context);
            }
            int i2 = 0;
            if (A2M != null) {
                igImageButton.A0D(interfaceC19580l7, A2M, false);
            } else {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("Null image url for clips grid image preview binding", 817901795);
                ABK.A8W("hasLocalBitmap", b7p.A3z());
                ABK.report();
            }
            igImageButton.setVisibility((A0E || A2M == null) ? 8 : 8);
            C19136Abl.A00(userSession);
            if (C19544Aib.A01(b7p, userSession)) {
                evB.A05.setVisibility(8);
                fixedAspectRatioVideoLayout.setOnClickListener(null);
                igImageButton.setOnClickListener(null);
                igImageButton.setOnTouchListener(null);
                IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(h2h, b7p, 53);
                hq1.A07();
                C19112AbN.A00(A0L, interfaceC19580l7, b7p, igImageButton, Al8.A01, Al8.A00, false);
            } else {
                if (C0OR.A0I(interfaceC19580l7.getModuleName(), "explore_popular")) {
                    z = true;
                }
                z = false;
                igImageButton.A0F();
                String str = ghq.A08;
                if (str != null) {
                    int length = str.length();
                    z2 = false;
                }
                z2 = true;
                boolean z4 = !z2;
                if ((ghq.A04 == EnumC389727o.MINOR && (enumC392628r2 = ghq.A03) != EnumC392628r.BOTTOM_WITH_TOP_RIGHT_ICON && enumC392628r2 != EnumC392628r.TOP_RIGHT_ICON) || ((enumC392628r = ghq.A03) == EnumC392628r.TOP_RIGHT_ICON && z)) {
                    evB.A05.setVisibility(C28814EzW.A09.A00(context, EnumC392628r.NO_DESIGN, z4).A02);
                    c25605DaU = evB.A00;
                    c25605DaU.A05(0);
                    if (z3) {
                        B7I b7i = b7p.A0f;
                        Integer num = b7i.A3a;
                        if (num == null) {
                            num = b7i.A3j;
                        }
                        InterfaceC88904pc interfaceC88904pc = evB.A0C;
                        C0A0[] c0a0Arr = EvB.A0K;
                        View view = (View) interfaceC88904pc.BKd(evB, c0a0Arr[0]);
                        if (num != null) {
                            ((TextView) evB.A0B.BKd(evB, c0a0Arr[A1Z ? 1 : 0])).setText(JV0.A00(view.getResources(), num, false));
                            view.setVisibility(0);
                        } else {
                            view.setVisibility(8);
                            c25605DaU.A05(0);
                        }
                    }
                    View.OnClickListener A0H = C28355Emq.A0H(c29226FMs, Al8, evB, h2h, 11);
                    fixedAspectRatioVideoLayout.setOnClickListener(A0H);
                    fixedAspectRatioVideoLayout.setOnTouchListener(new IDxTListenerShape36S0400000_5_I2(Al8, h2h, c29226FMs, userSession, 0));
                    igImageButton.setOnClickListener(A0H);
                    igImageButton.setOnTouchListener(new IDxTListenerShape36S0400000_5_I2(Al8, h2h, c29226FMs, userSession, A1Z ? 1 : 0));
                    interfaceC34274Hkk.CZd(evB, b7p);
                    C19714AlN.A06(igImageButton, b7p, userSession, Al8.A01, Al8.A00);
                } else {
                    GE3 ge3 = C28814EzW.A09;
                    C0OR.A06(enumC392628r);
                    C28814EzW A00 = ge3.A00(context, enumC392628r, z4);
                    ImageView imageView = evB.A01;
                    imageView.setVisibility(A00.A01);
                    imageView.setImageResource(A00.A00);
                    imageView.setLayoutParams(A00.A05);
                    String str2 = ghq.A08;
                    int i3 = 8;
                    TextView textView = evB.A03;
                    if (str2 != null) {
                        textView.setText(str2);
                        String str3 = ghq.A08;
                        if (str3 != null && str3.length() != 0) {
                            i3 = 0;
                        }
                        textView.setVisibility(i3);
                        textView.setTextAppearance(A00.A04);
                        C25930wq.A0p(textView.getContext(), textView, A00.A03);
                        textView.setLayoutParams(A00.A06);
                    } else {
                        textView.setVisibility(8);
                    }
                    String str4 = ghq.A05;
                    int i4 = 8;
                    if (str4 != null) {
                        ImageView imageView2 = evB.A02;
                        if (str4.length() != 0) {
                            i4 = 0;
                        }
                        imageView2.setVisibility(i4);
                        C25970wu.A0y(context, imageView2, R.color.canvas_bottom_sheet_description_text_color);
                        imageView2.setLayoutParams(A00.A08);
                    } else {
                        evB.A02.setVisibility(8);
                    }
                    String str5 = ghq.A05;
                    int i5 = 8;
                    TextView textView2 = evB.A04;
                    if (str5 != null) {
                        textView2.setText(str5);
                        String str6 = ghq.A05;
                        if (str6 != null && str6.length() != 0) {
                            i5 = 0;
                        }
                        textView2.setVisibility(i5);
                        textView2.setTypeface(Typeface.defaultFromStyle(A1Z ? 1 : 0));
                        textView2.setLayoutParams(A00.A07);
                    } else {
                        textView2.setVisibility(8);
                    }
                    c25605DaU = evB.A00;
                }
                c25605DaU.A05(8);
                View.OnClickListener A0H2 = C28355Emq.A0H(c29226FMs, Al8, evB, h2h, 11);
                fixedAspectRatioVideoLayout.setOnClickListener(A0H2);
                fixedAspectRatioVideoLayout.setOnTouchListener(new IDxTListenerShape36S0400000_5_I2(Al8, h2h, c29226FMs, userSession, 0));
                igImageButton.setOnClickListener(A0H2);
                igImageButton.setOnTouchListener(new IDxTListenerShape36S0400000_5_I2(Al8, h2h, c29226FMs, userSession, A1Z ? 1 : 0));
                interfaceC34274Hkk.CZd(evB, b7p);
                C19714AlN.A06(igImageButton, b7p, userSession, Al8.A01, Al8.A00);
            }
            if (C0OR.A0I(interfaceC19580l7.getModuleName(), "explore_popular")) {
                GE4 ge4 = this.A05;
                B7P Au7 = c29226FMs.Au7();
                C0OR.A06(Au7);
                ge4.A00(evB, Au7, userSession);
                if (C70763jC.A0C(C0TD.A05, userSession, 36890444767953435L).length() != 0) {
                    C31141G4b c31141G4b = this.A04;
                    C0OR.A06(c29226FMs.Au7());
                    C0OR.A05(this.A02);
                    C0OR.A06(interfaceC19580l7.getModuleName());
                    c31141G4b.A01 = evB.AOp();
                    c31141G4b.A02 = evB.AOo();
                    c31141G4b.A00 = evB.AOq();
                    C91554uV.A1I(c31141G4b.A01);
                    return;
                }
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
