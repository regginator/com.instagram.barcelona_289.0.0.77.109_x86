package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FDp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29035FDp extends AbstractC32488Gqe {
    public final Activity A00;
    public final Fragment A01;
    public final ArchiveReelFragment A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        ExtendedImageUrl A2M;
        int A03 = C21950pH.A03(536402829);
        C31308GAr c31308GAr = (C31308GAr) C25960wt.A0V(view);
        Activity activity = this.A00;
        Fragment fragment = this.A01;
        Context context = view.getContext();
        UserSession userSession = this.A04;
        List list = (List) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        ArchiveReelFragment archiveReelFragment = this.A02;
        int i2 = 5;
        Collections.sort(list, new IDxComparatorShape95S0000000_5_I2(4));
        int i3 = 5;
        long j = Long.MAX_VALUE;
        int i4 = 0;
        int i5 = 0;
        while (i3 < list.size()) {
            long A1v = C150638fB.A0N(list, i5).A1v() / SandboxRepository.CACHE_TTL;
            long A1v2 = C150638fB.A0N(list, i3).A1v() / SandboxRepository.CACHE_TTL;
            long j2 = A1v2 - A1v;
            if (j2 < j) {
                i2 = i3;
                for (int i6 = i3 + 1; i6 < list.size() && i6 - i5 < 10 && (C150638fB.A0N(list, i6).A1v() / SandboxRepository.CACHE_TTL) - A1v2 < 1; i6++) {
                    i2 = i6;
                }
                i4 = i5;
                j = j2;
            }
            i3++;
            i5++;
        }
        List subList = list.subList(i4, i2 + 1);
        B7P A0N = C150638fB.A0N(subList, 0);
        IgImageView igImageView = c31308GAr.A01;
        if (igImageView == null) {
            boolean A4T = A0N.A4T();
            ViewStub viewStub = c31308GAr.A04;
            if (A4T) {
                View A0Q = C91564uW.A0Q(viewStub, R.layout.archive_suggestion_preview);
                c31308GAr.A00 = A0Q;
                igImageView = (IgImageView) A0Q;
                c31308GAr.A01 = igImageView;
            } else {
                View A0Q2 = C91564uW.A0Q(viewStub, R.layout.archive_suggestion_feed_post_preview);
                c31308GAr.A00 = A0Q2;
                igImageView = C26010wy.A0A(A0Q2, R.id.on_this_day_preview_image_thumbnail);
                c31308GAr.A01 = igImageView;
                igImageView.A0F = c31308GAr.A06;
            }
        }
        if (igImageView != null && (A2M = A0N.A2M(context)) != null) {
            c31308GAr.A01.setUrl(A2M, interfaceC19580l7);
        }
        c31308GAr.A05.setText(2131838162);
        IDxCListenerShape16S0400000_3_I2 iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(0, activity, fragment, userSession, subList);
        c31308GAr.A02.setOnClickListener(iDxCListenerShape16S0400000_3_I2);
        View view2 = c31308GAr.A00;
        if (view2 != null) {
            view2.setOnClickListener(iDxCListenerShape16S0400000_3_I2);
        }
        C28352Emn.A19(c31308GAr.A03, 11, archiveReelFragment);
        C21950pH.A0A(257988397, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (!((C30698FuQ) obj2).A00) {
            interfaceC90344sD.A5M(0);
        }
    }

    public C29035FDp(Activity activity, Fragment fragment, ArchiveReelFragment archiveReelFragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = activity;
        this.A01 = fragment;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = archiveReelFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1606394725);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_archive_auto_create_clip);
        A0H.setTag(new C31308GAr(A0H));
        C21950pH.A0A(-1629738989, A03);
        return A0H;
    }
}
