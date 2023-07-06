package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FEl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29057FEl extends C42p {
    public final Context A00;
    public final InterfaceC34211Hjf A01;
    public final InterfaceC34465Ho2 A02;
    public final InterfaceC19580l7 A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final UserSession A08;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r1 != false) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v30, types: [android.widget.ImageView, com.instagram.igds.components.imagebutton.IgImageButton, com.instagram.common.ui.widget.imageview.ConstrainedImageView] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.instagram.ui.widget.framelayout.MediaFrameLayout, android.view.View] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.widget.LinearLayout, android.view.View, android.view.ViewGroup] */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        UserSession userSession;
        FOC foc;
        InterfaceC34211Hjf interfaceC34211Hjf;
        G0T g0t;
        boolean z;
        int i2;
        int dimensionPixelSize;
        C33226HBp[] c33226HBpArr;
        Long l;
        int i3;
        int i4;
        String string;
        boolean z2;
        long j;
        float f;
        ?? r4 = view;
        int A03 = C21950pH.A03(-1718819599);
        if (view != null) {
            try {
                userSession = C26000wx.A0V();
            } catch (RuntimeException unused) {
                userSession = null;
            }
            if (userSession != null) {
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36324788985930416L);
                if (Boolean.valueOf(A0E) != null) {
                }
            }
            G44 g44 = (G44) obj;
            foc = (FOC) obj2;
            int A032 = C21950pH.A03(366434710);
            Set c074800l = new C074800l(0);
            interfaceC34211Hjf = this.A01;
            if (interfaceC34211Hjf != null) {
                c074800l = interfaceC34211Hjf.BAJ();
            }
            g0t = (G0T) C25960wt.A0V(r4);
            BMX bmx = g44.A00;
            final List list = g44.A02;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            final InterfaceC34465Ho2 interfaceC34465Ho2 = this.A02;
            if (!(foc instanceof FOB)) {
                z = false;
            } else {
                z = ((FOA) foc).A00.A01;
            }
            boolean z3 = this.A04;
            boolean z4 = this.A05;
            View view2 = g0t.A00;
            i2 = 0;
            if (!foc.A03) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
            }
            C0hI.A0Q(view2, dimensionPixelSize);
            while (true) {
                c33226HBpArr = g0t.A01;
                if (i2 >= c33226HBpArr.length) {
                    final C33226HBp c33226HBp = c33226HBpArr[i2];
                    if (i2 < BMX.A00(bmx)) {
                        final GC6 gc6 = (GC6) bmx.A02(i2);
                        int intValue = gc6.A05.intValue();
                        if (intValue != 3) {
                            if (intValue != 2) {
                                GKl.A00(c33226HBp);
                                if (intValue != 1) {
                                    c33226HBp.A0E.setVisibility(4);
                                } else {
                                    MediaFrameLayout mediaFrameLayout = c33226HBp.A0E;
                                    z2 = false;
                                    mediaFrameLayout.setVisibility(0);
                                    mediaFrameLayout.setBackgroundColor(c33226HBp.A01);
                                    if (z) {
                                        CheckBox checkBox = c33226HBp.A04;
                                        checkBox.setVisibility(0);
                                        checkBox.setChecked(false);
                                    }
                                    j = gc6.A01;
                                    if (gc6.A00 == 0 && j != 0) {
                                        z2 = true;
                                    }
                                }
                            } else {
                                GKl.A00(c33226HBp);
                                c33226HBp.A00 = new C32427GpX(gc6, interfaceC34465Ho2);
                                MediaFrameLayout mediaFrameLayout2 = c33226HBp.A0E;
                                z2 = false;
                                mediaFrameLayout2.setVisibility(0);
                                mediaFrameLayout2.setBackgroundColor(c33226HBp.A01);
                                CheckBox checkBox2 = c33226HBp.A04;
                                checkBox2.setVisibility(8);
                                checkBox2.setChecked(false);
                                c33226HBp.A0C.A05(0);
                                if (gc6.A00 == 0) {
                                    z2 = true;
                                }
                                j = gc6.A01;
                            }
                            GKl.A01(c33226HBp, j, z2);
                        } else {
                            final int i5 = foc.A00;
                            final boolean contains = c074800l.contains(gc6.A06);
                            GKl.A00(c33226HBp);
                            MediaFrameLayout mediaFrameLayout3 = c33226HBp.A0E;
                            mediaFrameLayout3.setVisibility(0);
                            c33226HBp.A0D.setVisibility(0);
                            B7P b7p = gc6.A02;
                            b7p.getClass();
                            ImageUrl A24 = b7p.A24();
                            if (A24 != null) {
                                c33226HBp.A09.A00(A24, interfaceC19580l7.getModuleName());
                            }
                            final int i6 = i2;
                            c33226HBp.A00 = new InterfaceC34212Hjg() { // from class: X.GpY
                                @Override // p000X.InterfaceC34212Hjg
                                public final void CF6() {
                                    InterfaceC34465Ho2 interfaceC34465Ho22 = interfaceC34465Ho2;
                                    GC6 gc62 = gc6;
                                    List list2 = list;
                                    C33226HBp c33226HBp2 = c33226HBp;
                                    int i7 = i5;
                                    int i8 = i6;
                                    boolean z5 = contains;
                                    Reel reel = gc62.A03;
                                    reel.getClass();
                                    interfaceC34465Ho22.BlK(c33226HBp2, reel, list2, i7, i8, gc62.A00, z5);
                                }
                            };
                            CheckBox checkBox3 = c33226HBp.A04;
                            if (z) {
                                checkBox3.setVisibility(0);
                                checkBox3.setChecked(contains);
                                c33226HBp.A03.setVisibility(C25930wq.A00(contains ? 1 : 0));
                            } else {
                                checkBox3.setVisibility(8);
                                c33226HBp.A03.setVisibility(8);
                            }
                            GKl.A01(c33226HBp, gc6.A01, C25940wr.A1W(gc6.A00));
                            B7B b7b = gc6.A04;
                            b7b.getClass();
                            boolean A0x = b7b.A0x();
                            C25605DaU c25605DaU = c33226HBp.A0B;
                            if (A0x) {
                                c25605DaU.A05(0);
                            } else {
                                c25605DaU.A05(8);
                            }
                            if (z3) {
                                c33226HBp.A06.setVisibility(0);
                            }
                            if (z4 && (l = b7p.A0f.A3o) != null) {
                                long currentTimeMillis = System.currentTimeMillis();
                                TextView textView = c33226HBp.A08;
                                long longValue = l.longValue() - currentTimeMillis;
                                Context context = mediaFrameLayout3.getContext();
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                long days = timeUnit.toDays(longValue);
                                if (days > 1) {
                                    i4 = 2131821502;
                                } else {
                                    if (days == 1) {
                                        i3 = 2131821501;
                                    } else {
                                        days = timeUnit.toHours(longValue);
                                        if (days > 1) {
                                            i4 = 2131821505;
                                        } else {
                                            i3 = 2131821506;
                                            if (days == 1) {
                                                i3 = 2131821504;
                                            }
                                        }
                                    }
                                    string = context.getString(i3);
                                    textView.setText(string);
                                    textView.setVisibility(0);
                                }
                                string = C25920wp.A0n(context, Long.valueOf(days), i4);
                                textView.setText(string);
                                textView.setVisibility(0);
                            }
                        }
                    } else {
                        GKl.A00(c33226HBp);
                    }
                    i2++;
                } else {
                    C21950pH.A0A(-1324343526, A032);
                    C21950pH.A0A(1716020882, A03);
                    return r4;
                }
            }
        }
        int A033 = C21950pH.A03(1577492232);
        Context context2 = this.A00;
        boolean z5 = this.A06;
        boolean z6 = this.A07;
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
        int A01 = (C17380hH.A01(context2) - (C25970wu.A03(context2, R.dimen.photo_grid_spacing) * 2)) / 3;
        DisplayMetrics A0D = C0hI.A0D(context2);
        if (z6) {
            f = 0.5625f;
        } else {
            f = A0D.widthPixels / A0D.heightPixels;
        }
        r4 = new LinearLayout(context2);
        G0T g0t2 = new G0T(r4);
        int i7 = 0;
        do {
            ?? r2 = (MediaFrameLayout) LayoutInflater.from(context2).inflate(R.layout.layout_archive_reel_item, r4, false);
            r2.A00 = f;
            ?? r1 = (IgImageButton) C080502w.A02(r2, R.id.day_cover_image);
            r1.A00 = f;
            r1.setEnableTouchOverlay(false);
            C22210Bsv c22210Bsv = new C22210Bsv(context2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context2.getColor(R.color.igds_highlight_background), 0, 0, 200L, false, false, true, z5, false);
            r1.setImageDrawable(c22210Bsv);
            C33226HBp c33226HBp2 = new C33226HBp(C080502w.A02(r2, R.id.calendar_header), C080502w.A02(r2, R.id.selected_item_overlay), (ViewStub) C080502w.A02(r2, R.id.error_badge_stub), (ViewStub) C080502w.A02(r2, R.id.tombstone_icon_stub), (CheckBox) C080502w.A02(r2, R.id.media_toggle), (TextView) C080502w.A02(r2, R.id.month_text), (TextView) C080502w.A02(r2, R.id.day_text), (TextView) C080502w.A02(r2, R.id.media_size), (TextView) C080502w.A02(r2, R.id.time_until_deletion), c22210Bsv, r1, r2);
            r2.setTag(c33226HBp2);
            g0t2.A01[i7] = c33226HBp2;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A01, -2);
            int i8 = dimensionPixelSize2;
            if (i7 == 2) {
                i8 = 0;
            }
            layoutParams.rightMargin = i8;
            r4.addView(c33226HBp2.A0E, layoutParams);
            i7++;
        } while (i7 < 3);
        r4.setTag(g0t2);
        C21950pH.A0A(-2067494405, A033);
        G44 g442 = (G44) obj;
        foc = (FOC) obj2;
        int A0322 = C21950pH.A03(366434710);
        Set c074800l2 = new C074800l(0);
        interfaceC34211Hjf = this.A01;
        if (interfaceC34211Hjf != null) {
        }
        g0t = (G0T) C25960wt.A0V(r4);
        BMX bmx2 = g442.A00;
        final List list2 = g442.A02;
        InterfaceC19580l7 interfaceC19580l72 = this.A03;
        final InterfaceC34465Ho2 interfaceC34465Ho22 = this.A02;
        if (!(foc instanceof FOB)) {
        }
        boolean z32 = this.A04;
        boolean z42 = this.A05;
        View view22 = g0t.A00;
        i2 = 0;
        if (!foc.A03) {
        }
        C0hI.A0Q(view22, dimensionPixelSize);
        while (true) {
            c33226HBpArr = g0t.A01;
            if (i2 >= c33226HBpArr.length) {
            }
            i2++;
        }
    }

    public C29057FEl(Context context, InterfaceC34211Hjf interfaceC34211Hjf, InterfaceC34465Ho2 interfaceC34465Ho2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = context;
        this.A08 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = interfaceC34465Ho2;
        this.A01 = interfaceC34211Hjf;
        this.A06 = z;
        this.A07 = z2;
        this.A04 = z3;
        this.A05 = z4;
    }
}
