package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxDListenerShape741S0100000_4_I2;
import com.facebook.redex.IDxSBuilderShape2S0001000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.C4V */
/* loaded from: classes5.dex */
public final class C4V extends LsI {
    public static InterfaceC28198EkA A0A;
    public static InterfaceC28198EkA A0B;
    public C8I A00;
    public C8I A01;
    public final float A02;
    public final View A03;
    public final View A04;
    public final TextView A05;
    public final C24270Cri A06;
    public final C85 A07;
    public final FilmstripTimelineView A08;
    public final boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r4 instanceof p000X.CSw) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC24273Crl abstractC24273Crl, int i) {
        int i2;
        C0OR.A0B(abstractC24273Crl, 1);
        TextView textView = this.A05;
        if (i == -2 && (!(abstractC24273Crl instanceof C23120CSz) || !((C23120CSz) abstractC24273Crl).A00)) {
            i2 = 0;
        }
        i2 = 8;
        textView.setVisibility(i2);
    }

    public static final void A00(C8I c8i, C4V c4v) {
        if (c8i != null) {
            c4v.A08.setGeneratedVideoTimelineBitmaps(c8i);
            return;
        }
        FilmstripTimelineView filmstripTimelineView = c4v.A08;
        C85 c85 = c4v.A07;
        filmstripTimelineView.setGeneratedVideoTimelineBitmaps(new C8I(null, 0, c85.A01, c85.A00, 24, false));
    }

    public final void A02(boolean z) {
        FilmstripTimelineView filmstripTimelineView = this.A08;
        filmstripTimelineView.setActivated(z);
        filmstripTimelineView.setAlpha(1.0f);
        Context A05 = C25930wq.A05(filmstripTimelineView);
        InterfaceC28198EkA interfaceC28198EkA = A0A;
        if (interfaceC28198EkA == null) {
            interfaceC28198EkA = new IDxSBuilderShape2S0001000_4_I2(A05, 0);
            A0A = interfaceC28198EkA;
        }
        filmstripTimelineView.setMeasureSpecBuilder(interfaceC28198EkA);
        filmstripTimelineView.setShowTrimmer(false);
        filmstripTimelineView.setShowSeekbar(false);
        filmstripTimelineView.A02(false, false, false);
        filmstripTimelineView.setScaleX(1.0f);
        filmstripTimelineView.setScaleY(1.0f);
        filmstripTimelineView.A00();
        filmstripTimelineView.setOnlyScrollXMargin(0);
        filmstripTimelineView.setFilmstripTimelineWidth(-1);
    }

    public C4V(View view, D3F d3f, C24270Cri c24270Cri, C85 c85, boolean z) {
        super(view);
        this.A07 = c85;
        this.A09 = z;
        this.A06 = c24270Cri;
        View findViewById = view.findViewById(R.id.filmstrip_timeline_view);
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) findViewById;
        C22293BvM c22293BvM = filmstripTimelineView.A09;
        Resources resources = filmstripTimelineView.getResources();
        c22293BvM.setForeground(resources.getDrawable(R.drawable.filmstrip_forground, null));
        filmstripTimelineView.setSeekerWidth(C22189Bs7.A04(resources));
        filmstripTimelineView.setCornerRadius(resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
        filmstripTimelineView.setClipChildren(false);
        filmstripTimelineView.setInnerContainerClipChildren(false);
        filmstripTimelineView.A02 = z;
        filmstripTimelineView.A03 = z;
        CNO cno = new CNO();
        cno.A01 = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
        filmstripTimelineView.setupTrimmer(cno);
        C0OR.A06(findViewById);
        this.A08 = filmstripTimelineView;
        this.A05 = (TextView) C25920wp.A0I(view, R.id.video_time);
        this.A04 = C25920wp.A0I(view, R.id.clips_editor_item_delete_button);
        this.A03 = C25920wp.A0I(view, R.id.empty_thumbnail_background);
        this.A02 = C0hI.A03(view.getContext(), 8);
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.setClipChildren(false);
        viewGroup.setOnDragListener(new IDxDListenerShape741S0100000_4_I2(d3f, 3));
        A02(false);
    }
}
