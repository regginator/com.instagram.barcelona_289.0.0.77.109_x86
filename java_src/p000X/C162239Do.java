package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Do  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162239Do extends C28431Eoq implements InterfaceC21928Bnn {
    public int A00;
    public C162399Ee A01;
    public final C32341jo A03;
    public final C9EK A04;
    public final C100055tb A05;
    public final C99I A02 = new C9MD() { // from class: X.99I
    };
    public final Map A06 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        return null;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        return 0;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        C98y c98y = reel.A0F;
        if (c98y != null) {
            Map map = this.A07;
            if (map.containsKey(c98y.A0Q)) {
                return C25920wp.A04(map.get(c98y.A0Q));
            }
            return -1;
        }
        return -1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return !BB9.A03(this.A02);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.99I] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1jo] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9EK, X.Hsh] */
    public C162239Do(final Context context, final C161739Ba c161739Ba, final InterfaceC19580l7 interfaceC19580l7) {
        C100055tb c100055tb = new C100055tb();
        this.A05 = c100055tb;
        ?? r2 = new AbstractC32488Gqe(context, c161739Ba, interfaceC19580l7) { // from class: X.9EK
            public Context A00;
            public C161739Ba A01;
            public InterfaceC19580l7 A02;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int dimensionPixelSize;
                C98y c98y;
                ImageUrl A03;
                boolean z;
                int A032 = C21950pH.A03(1119709469);
                if (view == null) {
                    view = createView(i, null);
                }
                C18422ABk c18422ABk = (C18422ABk) C25960wt.A0V(view);
                BMX bmx = ((C18421ABj) obj).A00;
                C161739Ba c161739Ba2 = this.A01;
                InterfaceC19580l7 interfaceC19580l72 = this.A02;
                View view2 = c18422ABk.A00;
                int i2 = 0;
                if (((AST) obj2).A03) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
                }
                C0hI.A0Q(view2, dimensionPixelSize);
                while (true) {
                    C20652BDf[] c20652BDfArr = c18422ABk.A01;
                    if (i2 < c20652BDfArr.length) {
                        C20652BDf c20652BDf = c20652BDfArr[i2];
                        if (i2 < BMX.A00(bmx)) {
                            C18573AHg c18573AHg = (C18573AHg) bmx.A02(i2);
                            int intValue = c18573AHg.A01.intValue();
                            if (intValue != 2) {
                                C174109oD.A00(c20652BDf);
                                if (intValue != 1) {
                                    c20652BDf.A03.setVisibility(4);
                                } else {
                                    MediaFrameLayout mediaFrameLayout = c20652BDf.A03;
                                    mediaFrameLayout.setVisibility(0);
                                    mediaFrameLayout.setBackgroundColor(c20652BDf.A00);
                                }
                            } else {
                                C174109oD.A00(c20652BDf);
                                boolean z2 = false;
                                c20652BDf.A03.setVisibility(0);
                                IgImageButton igImageButton = c20652BDf.A02;
                                igImageButton.setVisibility(0);
                                C18669AKy c18669AKy = c18573AHg.A00;
                                if (c18669AKy != null && (c98y = c18669AKy.A02) != null && (A03 = c98y.A03()) != null) {
                                    igImageButton.setUrl(A03, interfaceC19580l72);
                                    C150628fA.A14(igImageButton, c20652BDf, c18669AKy, c161739Ba2, 0);
                                    UserSession userSession = c161739Ba2.A03;
                                    C98y c98y2 = c18669AKy.A02;
                                    c98y2.getClass();
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161739Ba2, userSession), "ig_live_archive_thumbnail_impression"), 1265);
                                    C150688fG.A0u(A0I, C25920wp.A0e(c98y2.A0D.getId()));
                                    C150618f9.A0t(A0I, c98y2.A0Y);
                                    String A00 = C98y.A00(A0I, c98y2, C25920wp.A0e(c98y2.A0Q));
                                    A00.getClass();
                                    A0I.A0S("archive_id", C25920wp.A0e(A00));
                                    C18512AEx c18512AEx = c98y2.A0F;
                                    if (c18512AEx != null) {
                                        z = c18512AEx.A01;
                                    } else {
                                        z = false;
                                    }
                                    A0I.A0Q("can_share_to_igtv", Boolean.valueOf(z));
                                    if (c98y2.A05(userSession) != null) {
                                        z2 = true;
                                    }
                                    A0I.A0Q("is_archived_playback_ready", Boolean.valueOf(z2));
                                    A0I.A0S("published_time", Long.valueOf(c98y2.A04));
                                    C25940wr.A1F(A0I, c161739Ba2);
                                    A0I.BbJ();
                                } else {
                                    igImageButton.setPlaceHolderColor(c20652BDf.A00);
                                }
                            }
                        } else {
                            C174109oD.A00(c20652BDf);
                        }
                        i2++;
                    } else {
                        C21950pH.A0A(-1461864432, A032);
                        return;
                    }
                }
            }

            {
                this.A00 = context;
                this.A01 = c161739Ba;
                this.A02 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(2049336061);
                Context context2 = this.A00;
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
                int A08 = (C0hI.A08(context2) - (C25970wu.A03(context2, R.dimen.photo_grid_spacing) * 2)) / 3;
                DisplayMetrics A0D = C0hI.A0D(context2);
                float f = A0D.widthPixels / A0D.heightPixels;
                LinearLayout linearLayout = new LinearLayout(context2);
                C18422ABk c18422ABk = new C18422ABk(linearLayout);
                int i2 = 0;
                do {
                    MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) LayoutInflater.from(context2).inflate(R.layout.layout_archive_live_item, (ViewGroup) linearLayout, false);
                    mediaFrameLayout.A00 = f;
                    IgImageButton igImageButton = (IgImageButton) C080502w.A02(mediaFrameLayout, R.id.day_cover_image);
                    ((ConstrainedImageView) igImageButton).A00 = f;
                    igImageButton.setEnableTouchOverlay(false);
                    C20652BDf c20652BDf = new C20652BDf(context2, C150628fA.A08(mediaFrameLayout, R.id.error_badge_stub), igImageButton, mediaFrameLayout);
                    mediaFrameLayout.setTag(c20652BDf);
                    c18422ABk.A01[i2] = c20652BDf;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A08, -2);
                    int i3 = dimensionPixelSize;
                    if (i2 == 2) {
                        i3 = 0;
                    }
                    layoutParams.rightMargin = i3;
                    linearLayout.addView(c20652BDf.A03, layoutParams);
                    i2++;
                } while (i2 < 3);
                linearLayout.setTag(c18422ABk);
                C21950pH.A0A(1492523219, A03);
                return linearLayout;
            }
        };
        this.A04 = r2;
        ?? r1 = new AbstractC32488Gqe() { // from class: X.1jo
            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(-892058708, C21950pH.A03(-277672872));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(202886315);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_archive_live_footer);
                C21950pH.A0A(-1191577219, A03);
                return A0H;
            }
        };
        this.A03 = r1;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A01 = c162399Ee;
        A09(c100055tb, r2, r1, c162399Ee);
    }
}
