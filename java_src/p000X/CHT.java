package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.GalleryMediaGridView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.CHT */
/* loaded from: classes5.dex */
public final class CHT extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC21414BfL, InterfaceC27978Egb {
    public static final String __redex_internal_original_name = "RemoteSharedMediaPickerFragment";
    public ShimmerFrameLayout A00;
    public C22548C0w A01;
    public DZY A02;
    public UserSession A03;
    public boolean A05;
    public EnumC23791CjZ A06;
    public C136707p1 A07;
    public GalleryMediaGridView A08;
    public String A09;
    public String A04 = null;
    public final HashMap A0A = C25920wp.A0z();

    private void A00() {
        C32944GzF A08;
        EnumC23826CkN enumC23826CkN;
        String str;
        this.A05 = true;
        if (this.A04 == null) {
            ShimmerFrameLayout shimmerFrameLayout = this.A00;
            shimmerFrameLayout.getClass();
            shimmerFrameLayout.A02();
            this.A00.setVisibility(0);
        }
        EnumC23791CjZ enumC23791CjZ = this.A06;
        if (enumC23791CjZ == null) {
            str = "Cannot create Media Picker task with a null create mode type";
        } else {
            int ordinal = enumC23791CjZ.ordinal();
            if (ordinal != 9) {
                if (ordinal != 33) {
                    str = "Cannot create Media Picker task from this create mode type";
                } else {
                    UserSession userSession = this.A03;
                    String str2 = this.A04;
                    C32422GpQ A0M = C25930wq.A0M(userSession);
                    A0M.A0P("stories/end_of_year/get_end_of_year_media/");
                    A0M.A0H(C97X.class, AW7.class);
                    A0M.A0U("page_size", "50");
                    if (!TextUtils.isEmpty(str2)) {
                        A0M.A0U("max_id", str2);
                    }
                    A08 = A0M.A08();
                    enumC23826CkN = EnumC23826CkN.END_OF_YEAR;
                }
            } else {
                UserSession userSession2 = this.A03;
                String str3 = this.A09;
                String str4 = this.A04;
                C32422GpQ A0M2 = C25930wq.A0M(userSession2);
                A0M2.A0Z("creatives/create_mode/list_user_media/%s/", str3);
                A0M2.A0H(C97X.class, AW7.class);
                A0M2.A0U("page_size", "50");
                if (!TextUtils.isEmpty(str4)) {
                    A0M2.A0U("max_id", str4);
                }
                A08 = A0M2.A08();
                enumC23826CkN = EnumC23826CkN.CARDS;
            }
            C22189Bs7.A1Q(A08, enumC23826CkN, this, 4);
            this.A07.schedule(A08);
            return;
        }
        C18350ix.A03("RemoteSharedMediaPickerFragment::makeRequest", str);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_picker_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (!this.A05 && this.A04 != null) {
            A00();
        }
    }

    @Override // p000X.InterfaceC27978Egb
    public final void C6q(GalleryItem galleryItem, boolean z) {
        DZY dzy = this.A02;
        dzy.getClass();
        if (dzy.A02.A0H.A01.size() < 10) {
            Object obj = this.A0A.get(galleryItem.A01());
            obj.getClass();
            this.A02.A03(null, (B7P) obj);
            return;
        }
        C22548C0w c22548C0w = this.A01;
        List list = c22548C0w.A03;
        int indexOf = list.indexOf(galleryItem.A01());
        if (indexOf == -1) {
            return;
        }
        list.remove(indexOf);
        c22548C0w.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC27978Egb
    public final void C6r(GalleryItem galleryItem, boolean z) {
        DZY dzy = this.A02;
        dzy.getClass();
        dzy.A04(galleryItem.A01());
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25578DZx.A01(this.A08.A08);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1069867958);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        this.A09 = requireArguments().getString("selected_user_id");
        this.A07 = new C136707p1(requireContext(), AnonymousClass069.A00(this));
        C21950pH.A09(755742486, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1669045655);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_remote_shared_media);
        C21950pH.A09(-1186101536, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        EnumC23791CjZ A00;
        super.onViewCreated(view, bundle);
        this.A08 = (GalleryMediaGridView) C080502w.A02(view, R.id.media_picker_grid_view);
        this.A01 = new C22548C0w(this);
        this.A00 = (ShimmerFrameLayout) view.findViewById(R.id.media_picker_shimmer);
        if (requireArguments().getString("dial_element_type") != null) {
            str = requireArguments().getString("dial_element_type");
            if (str == null) {
                A00 = null;
                this.A06 = A00;
                ArrayList<String> stringArrayList = requireArguments().getStringArrayList("selected_media_ids");
                C22548C0w c22548C0w = this.A01;
                stringArrayList.getClass();
                List list = c22548C0w.A03;
                list.clear();
                list.addAll(stringArrayList);
                this.A08.setAdapter(this.A01);
                GalleryMediaGridView galleryMediaGridView = this.A08;
                C19204Acs c19204Acs = C19204Acs.A06;
                AbstractC41587LyY abstractC41587LyY = galleryMediaGridView.A0H;
                abstractC41587LyY.getClass();
                C150638fB.A16(abstractC41587LyY, galleryMediaGridView, this, c19204Acs);
                A00();
            }
        } else {
            str = "";
        }
        A00 = EnumC23791CjZ.A00(str);
        this.A06 = A00;
        ArrayList<String> stringArrayList2 = requireArguments().getStringArrayList("selected_media_ids");
        C22548C0w c22548C0w2 = this.A01;
        stringArrayList2.getClass();
        List list2 = c22548C0w2.A03;
        list2.clear();
        list2.addAll(stringArrayList2);
        this.A08.setAdapter(this.A01);
        GalleryMediaGridView galleryMediaGridView2 = this.A08;
        C19204Acs c19204Acs2 = C19204Acs.A06;
        AbstractC41587LyY abstractC41587LyY2 = galleryMediaGridView2.A0H;
        abstractC41587LyY2.getClass();
        C150638fB.A16(abstractC41587LyY2, galleryMediaGridView2, this, c19204Acs2);
        A00();
    }
}
