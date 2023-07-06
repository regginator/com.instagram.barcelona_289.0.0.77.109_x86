package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJL */
/* loaded from: classes5.dex */
public final class CJL extends C28431Eoq implements InterfaceC22088BqT {
    public final C25592DaF A00;
    public final C22916CJm A01;
    public final C162519Eq A02;
    public final C22914CJk A03;
    public final C19140Abp A04;
    public final Map A06 = C25920wp.A0z();
    public final List A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        return C150668fE.A0I(str, this.A06);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.9Eq, X.Hsh] */
    public CJL(final Context context, final InterfaceC19580l7 interfaceC19580l7, C25592DaF c25592DaF, final InterfaceC28207EkJ interfaceC28207EkJ, final UserSession userSession, final C19140Abp c19140Abp) {
        this.A00 = c25592DaF;
        this.A04 = c19140Abp;
        final InterfaceC28208EkK A04 = c25592DaF.A04();
        interfaceC28207EkJ.Caf(new Runnable() { // from class: X.EOS
            @Override // java.lang.Runnable
            public final void run() {
                PendingMedia B1H;
                PendingMedia pendingMedia;
                CJL cjl = this;
                InterfaceC28208EkK interfaceC28208EkK = A04;
                InterfaceC28207EkJ interfaceC28207EkJ2 = interfaceC28207EkJ;
                Context context2 = context;
                CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
                if (C25930wq.A1Y(creationSession.A0C)) {
                    pendingMedia = interfaceC28207EkJ2.B1H(creationSession.A0C);
                    B1H = InterfaceC28207EkJ.A00((MediaSession) interfaceC28208EkK.BgM().get(0), interfaceC28207EkJ2);
                    if (B1H == null) {
                        C18350ix.A03("MediaPreviewAdapter", C073900b.A0d("firstMedia is null and path for media type video mediasession", InterfaceC28208EkK.A00(interfaceC28208EkK, 0).AiR(), "pendingMediakey value ", InterfaceC28208EkK.A00(interfaceC28208EkK, 0).B1I()));
                        C70743jA.A03(context2.getApplicationContext(), "first_media_is_null", 2131836069, 0);
                        return;
                    }
                } else {
                    B1H = interfaceC28207EkJ2.B1H(interfaceC28208EkK.CWr());
                    B1H.getClass();
                    pendingMedia = B1H;
                }
                String str = B1H.A2X;
                str.getClass();
                cjl.A05.add(new ACC(C22188Bs6.A0T(C91574uX.A0c(str)), pendingMedia));
            }
        });
        C22916CJm c22916CJm = new C22916CJm(context, interfaceC19580l7, interfaceC28207EkJ, userSession);
        this.A01 = c22916CJm;
        C22914CJk c22914CJk = new C22914CJk(context.getResources().getString(2131824584));
        this.A03 = c22914CJk;
        ?? r0 = new C42p(interfaceC19580l7, userSession, c19140Abp) { // from class: X.9Eq
            public final InterfaceC19580l7 A00;
            public final UserSession A01;
            public final C19140Abp A02;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
                throw null;
             */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int dimensionPixelSize;
                EnumC170889fu enumC170889fu;
                int A03 = C21950pH.A03(863643740);
                Context context2 = viewGroup.getContext();
                LinearLayout linearLayout = view;
                if (view == null) {
                    LinearLayout linearLayout2 = new LinearLayout(context2);
                    ACB acb = new ACB();
                    acb.A00 = linearLayout2;
                    acb.A01 = new IgMultiImageButton[3];
                    int i2 = 0;
                    loop0: while (true) {
                        boolean z = true;
                        do {
                            IgMultiImageButton igMultiImageButton = new IgMultiImageButton(context2);
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                            if (z) {
                                layoutParams.setMarginEnd(C150648fC.A00(context2));
                            }
                            igMultiImageButton.setLayoutParams(layoutParams);
                            igMultiImageButton.setEnableTouchOverlay(false);
                            acb.A01[i2] = igMultiImageButton;
                            linearLayout2.addView(igMultiImageButton);
                            i2++;
                            if (i2 >= 3) {
                                break loop0;
                            }
                            z = false;
                        } while (i2 >= 2);
                    }
                    linearLayout2.setTag(acb);
                    linearLayout = linearLayout2;
                }
                UserSession userSession2 = this.A01;
                ACB acb2 = (ACB) linearLayout.getTag();
                BMX bmx = (BMX) obj;
                boolean z2 = ((AST) obj2).A03;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                View view2 = acb2.A00;
                int i3 = 0;
                if (z2) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
                }
                C0hI.A0Q(view2, dimensionPixelSize);
                while (true) {
                    IgMultiImageButton[] igMultiImageButtonArr = acb2.A01;
                    if (i3 < igMultiImageButtonArr.length) {
                        IgMultiImageButton igMultiImageButton2 = igMultiImageButtonArr[i3];
                        if (i3 < BMX.A00(bmx)) {
                            ACC acc = (ACC) bmx.A02(i3);
                            igMultiImageButton2.setColorFilter((ColorFilter) null);
                            igMultiImageButton2.setVisibility(0);
                            igMultiImageButton2.setImageAlpha(255);
                            igMultiImageButton2.setClickable(false);
                            igMultiImageButton2.setUrl(acc.A01, interfaceC19580l72);
                            PendingMedia pendingMedia = acc.A00;
                            if (pendingMedia == null) {
                                break;
                            }
                            if (pendingMedia.A11()) {
                                enumC170889fu = EnumC170889fu.A07;
                            } else {
                                PendingMedia pendingMedia2 = acc.A00;
                                if (pendingMedia2 == null) {
                                    break;
                                } else if (C25930wq.A1Z(pendingMedia2.A15, EnumC23771CjE.VIDEO)) {
                                    enumC170889fu = EnumC170889fu.A0J;
                                } else {
                                    if (!C70833jM.A0P(userSession2, interfaceC19580l72.getModuleName())) {
                                        PendingMedia pendingMedia3 = acc.A00;
                                        if (pendingMedia3 == null) {
                                            break;
                                        } else if (pendingMedia3.A10()) {
                                            enumC170889fu = EnumC170889fu.A0H;
                                        }
                                    }
                                    igMultiImageButton2.A0F();
                                }
                            }
                            igMultiImageButton2.setIcon(enumC170889fu);
                        } else {
                            C19639AkA.A03(igMultiImageButton2);
                        }
                        i3++;
                    } else {
                        C21950pH.A0A(-1554290233, A03);
                        return linearLayout;
                    }
                }
            }

            {
                this.A01 = userSession;
                this.A02 = c19140Abp;
                this.A00 = interfaceC19580l7;
            }
        };
        this.A02 = r0;
        A09(c22916CJm, c22914CJk, r0);
    }

    public final void A0A() {
        A04();
        A06(this.A01, this.A00);
        List list = this.A05;
        if (list.size() > 1) {
            A06(this.A03, null);
            int size = list.size() / 3;
            for (int i = 0; i < size; i++) {
                Object bmx = new BMX(list, i * 3, 3);
                AST A0I = C150668fE.A0I(C150658fD.A0g(bmx), this.A06);
                A0I.A00(i, C25930wq.A1W(i, size - 1));
                A07(this.A02, bmx, A0I);
            }
        }
        A05();
    }
}
