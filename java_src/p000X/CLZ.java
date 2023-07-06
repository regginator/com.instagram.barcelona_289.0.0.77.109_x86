package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CLZ */
/* loaded from: classes5.dex */
public final class CLZ extends AbstractC33501pb {
    public final float A00;
    public final float A01;
    public final Activity A02;
    public final C26499Dsh A03;
    public final C25545DYe A04;
    public final UserSession A05;
    public final InterfaceC13700Yl A06;

    public CLZ(Activity activity, Context context, C26499Dsh c26499Dsh, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        C0OR.A0B(interfaceC13700Yl, 7);
        this.A05 = userSession;
        this.A02 = activity;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = c26499Dsh;
        this.A06 = interfaceC13700Yl;
        C25545DYe c25545DYe = new C25545DYe(context, f, f2);
        DRI dri = c25545DYe.A00;
        float f3 = dri.A00;
        float f4 = dri.A01;
        int i = (int) f4;
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A0H;
        ArrayList A14 = C14200aH.A14(new DB9(f4, f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        ArrayList A0w = C25920wp.A0w();
        L0P A0H = Bs8.A0H(i, (int) f3);
        A0H.A0q = 0;
        A0H.A0K = 0;
        C25545DYe.A01(c25545DYe, enumC23838CkZ, A14, A0w, new L0P[]{A0H});
        c25545DYe.A06();
        c25545DYe.A05();
        c25545DYe.A08();
        c25545DYe.A04();
        c25545DYe.A07();
        this.A04 = c25545DYe;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26535DtT.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0278  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01da -> B:45:0x0189). Please submit an issue!!! */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        EnumC23838CkZ enumC23838CkZ;
        L0P A02;
        int i;
        C26535DtT c26535DtT = (C26535DtT) interfaceC42580Mhj;
        C22640C4q c22640C4q = (C22640C4q) lsI;
        boolean A1Z = C25920wp.A1Z(c26535DtT, c22640C4q);
        Activity activity = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        C26499Dsh c26499Dsh = this.A03;
        C25545DYe c25545DYe = this.A04;
        C25605DaU c25605DaU = c22640C4q.A0A;
        c25605DaU.A05(8);
        C25605DaU c25605DaU2 = c22640C4q.A0B;
        c25605DaU2.A05(8);
        C25605DaU c25605DaU3 = c22640C4q.A0C;
        c25605DaU3.A05(8);
        C25605DaU c25605DaU4 = c22640C4q.A0D;
        c25605DaU4.A05(8);
        C25605DaU c25605DaU5 = c22640C4q.A09;
        c25605DaU5.A05(8);
        TextView textView = c22640C4q.A07;
        textView.setVisibility(8);
        Bsl bsl = c22640C4q.A00;
        if (bsl != null) {
            if (bsl.A05) {
                bsl.A05 = false;
                bsl.invalidateSelf();
            }
            bsl.A02.A01();
            bsl.A03.A01();
        }
        c22640C4q.A00 = null;
        Context A09 = C25960wt.A09(c22640C4q);
        Integer num = c26535DtT.A01;
        int intValue = num.intValue();
        if (intValue != 0) {
            z = false;
        } else {
            z = true;
        }
        List list = c26535DtT.A03;
        GalleryGridFormat galleryGridFormat = c26535DtT.A00;
        int ordinal = galleryGridFormat.ordinal();
        Object obj = null;
        int i2 = 0;
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal == 3) {
                    SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) c25605DaU4.A04();
                    segmentedProgressBar.setVisibility(0);
                    segmentedProgressBar.setSegments(list.size());
                    segmentedProgressBar.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (C25930wq.A1W(((Medium) next).A08, 3)) {
                        obj = next;
                        break;
                    }
                }
                Medium medium = (Medium) obj;
                if (medium != null) {
                    boolean z2 = false;
                    c25605DaU3.A05(0);
                    String str = medium.A0T;
                    C19305AeW c19305AeW = new C19305AeW(medium, 0);
                    Integer num2 = AnonymousClass006.A1C;
                    String A0m = C22188Bs6.A0m(medium);
                    C0OR.A06(A0m);
                    C0OR.A0B(num2, A1Z ? 1 : 0);
                    C0OR.A06(str);
                    if (str.length() > 0) {
                        z2 = true;
                    }
                    C37073JRt c37073JRt = new C37073JRt(null, null, null, null, null, num2, null, A0m, null, str, null, null, null, null, null, -1, -1, -1L, false, false, false, A1Z, false, false, z2);
                    C33512HOi c33512HOi = c22640C4q.A02;
                    if (c33512HOi == null) {
                        c33512HOi = new C33512HOi(C25930wq.A05(c22640C4q.A05), c22640C4q.A0E, null, c22640C4q, "gallery_formats_preview_video_player");
                        c22640C4q.A02 = c33512HOi;
                    }
                    SimpleVideoLayout simpleVideoLayout = c22640C4q.A01;
                    if (simpleVideoLayout == null) {
                        C0OR.A0E("videoLayout");
                        throw null;
                    }
                    c33512HOi.A04(simpleVideoLayout, c37073JRt, c19305AeW, str, "gallery_formats_preview_video_player", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, 0, A1Z, A1Z);
                }
            }
            C0OR.A06(A09);
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A0x.add(new DJR(C22187Bs5.A0Q(it2)));
            }
            A0w.addAll(A0x);
            Bsl bsl2 = new Bsl(c22640C4q, A0w, c22640C4q.A04, A09.getColor(R.color.clips_remix_camera_outer_container_default_background));
            bsl2.A04 = A1Z;
            bsl2.invalidateSelf();
            if (!bsl2.A05) {
                bsl2.A05 = A1Z;
                bsl2.A01 = System.currentTimeMillis();
                bsl2.invalidateSelf();
            }
            c22640C4q.A00 = bsl2;
            ((ImageView) c25605DaU.A04()).setImageDrawable(c22640C4q.A00);
        } else {
            ArrayList A0w2 = C25920wp.A0w();
            int size = list.size();
            if (size > 6) {
                size = 6;
            } else if (size == A1Z) {
                enumC23838CkZ = EnumC23838CkZ.A0H;
                Medium medium2 = (Medium) list.get(i2);
                A02 = c25545DYe.A02(enumC23838CkZ, i2);
                if (A02 != null) {
                    A0w2.add(new DCL(null, A02, medium2, c25545DYe.A03(enumC23838CkZ, i2), null));
                    i2++;
                    if (i2 >= size) {
                        RecyclerView A0G = C25990ww.A0G(c25605DaU2.A04(), R.id.gallery_grid_format_picker_thumbnail_recycler_view);
                        C22556C1h c22556C1h = new C22556C1h(c26499Dsh, null, (int) f, (int) f2);
                        ArrayList arrayList = c22556C1h.A05;
                        arrayList.clear();
                        arrayList.addAll(A0w2);
                        c22556C1h.notifyDataSetChanged();
                        A0G.setAdapter(c22556C1h);
                        GridLayoutManager gridLayoutManager = new GridLayoutManager(enumC23838CkZ.A00);
                        AbstractC41056Lhq abstractC41056Lhq = enumC23838CkZ.A04;
                        if (abstractC41056Lhq == null) {
                            abstractC41056Lhq = new C0O();
                        }
                        gridLayoutManager.A02 = abstractC41056Lhq;
                        A0G.setLayoutManager(gridLayoutManager);
                        A0G.suppressLayout(A1Z);
                    }
                    Medium medium22 = (Medium) list.get(i2);
                    A02 = c25545DYe.A02(enumC23838CkZ, i2);
                    if (A02 != null) {
                        throw C25920wp.A0c();
                    }
                }
            }
            enumC23838CkZ = (EnumC23838CkZ) C85Q.A05(C25521DWx.A00(size));
            if (i2 >= size) {
            }
            Medium medium222 = (Medium) list.get(i2);
            A02 = c25545DYe.A02(enumC23838CkZ, i2);
            if (A02 != null) {
            }
        }
        c22640C4q.itemView.setId(galleryGridFormat.A02);
        TextView textView2 = c22640C4q.A08;
        C25950ws.A15(A09, textView2, galleryGridFormat.A01);
        C25930wq.A0o(A09, c22640C4q.A06, galleryGridFormat.A00);
        C25661Dba A00 = C25661Dba.A00(c22640C4q.itemView);
        A00.A05 = A1Z;
        A00.A02 = new C22975CMt(activity, c22640C4q, galleryGridFormat, num, z);
        A00.A07();
        if (!z) {
            C0hI.A0M(textView2, 0);
            textView.setVisibility(0);
            switch (intValue) {
                case 0:
                    i = -1;
                    break;
                case 1:
                    i = 2131827832;
                    break;
                default:
                    i = 2131827830;
                    break;
            }
            textView.setText(i);
            c25605DaU5.A05(0);
            return;
        }
        C0hI.A0M(textView2, c22640C4q.A03);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        return new C22640C4q(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_formats_thumbnail, A1Y), this.A05, this.A06);
    }
}
