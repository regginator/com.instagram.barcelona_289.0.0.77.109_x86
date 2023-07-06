package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape18S0400000_5_I2;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1211000_I2;
/* renamed from: X.FDq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29036FDq extends AbstractC32488Gqe {
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
        int A03 = C21950pH.A03(281606571);
        C31309GAs c31309GAs = (C31309GAs) C25960wt.A0V(view);
        Activity activity = this.A00;
        Fragment fragment = this.A01;
        Context context = view.getContext();
        UserSession userSession = this.A04;
        B7P b7p = (B7P) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        ArchiveReelFragment archiveReelFragment = this.A02;
        IgImageView igImageView = c31309GAs.A01;
        if (igImageView == null) {
            boolean A4T = b7p.A4T();
            ViewStub viewStub = c31309GAs.A04;
            if (A4T) {
                View A0Q = C91564uW.A0Q(viewStub, R.layout.archive_suggestion_preview);
                c31309GAs.A00 = A0Q;
                igImageView = (IgImageView) A0Q;
                c31309GAs.A01 = igImageView;
            } else {
                View A0Q2 = C91564uW.A0Q(viewStub, R.layout.archive_suggestion_feed_post_preview);
                c31309GAs.A00 = A0Q2;
                igImageView = C26010wy.A0A(A0Q2, R.id.on_this_day_preview_image_thumbnail);
                c31309GAs.A01 = igImageView;
                igImageView.A0F = c31309GAs.A06;
            }
        }
        if (igImageView != null && (A2M = b7p.A2M(context)) != null) {
            c31309GAs.A01.setUrl(A2M, interfaceC19580l7);
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(b7p.A1v() * 1000);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(System.currentTimeMillis());
        c31309GAs.A05.setText(C25930wq.A0b(context.getResources(), calendar2.get(1) - calendar.get(1), R.plurals.on_this_day_subtitle));
        IDxCListenerShape18S0400000_5_I2 A0H = C28355Emq.A0H(activity, fragment, b7p, userSession, 0);
        c31309GAs.A02.setOnClickListener(A0H);
        View view2 = c31309GAs.A00;
        if (view2 != null) {
            view2.setOnClickListener(A0H);
        }
        C28352Emn.A1A(c31309GAs.A03, 4, archiveReelFragment, b7p);
        if (!archiveReelFragment.A0C) {
            archiveReelFragment.A0C = true;
            C22479Byz c22479Byz = archiveReelFragment.A04;
            boolean z = archiveReelFragment.A0F;
            C105386Hu.A00(c22479Byz.A01, b7p, c22479Byz.A02, "ig_otd_memory_archive_preview");
            ArchiveStoryRepository archiveStoryRepository = c22479Byz.A00;
            C30587FsV.A00(null, null, new KtSLambdaShape0S1211000_I2(b7p, archiveStoryRepository, "stories_archive", null, 0, z), ((AbstractC139277ts) archiveStoryRepository).A01, 3);
        }
        C21950pH.A0A(-38474958, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (!((C30698FuQ) obj2).A00) {
            interfaceC90344sD.A5M(0);
        }
    }

    public C29036FDq(Activity activity, Fragment fragment, ArchiveReelFragment archiveReelFragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = activity;
        this.A01 = fragment;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = archiveReelFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(2013043675);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_archive_on_this_day);
        A0H.setTag(new C31309GAs(A0H));
        C21950pH.A0A(-893489750, A03);
        return A0H;
    }
}
