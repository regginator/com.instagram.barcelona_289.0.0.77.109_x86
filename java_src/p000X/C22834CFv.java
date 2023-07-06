package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.GalleryGridEditMediaSelectionFragment$Config;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CFv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22834CFv extends AbstractC28455EqB implements InterfaceC27997Egv {
    public static final String __redex_internal_original_name = "GalleryGridFormatsBottomSheet";
    public GalleryGridEditMediaSelectionFragment$Config A00;
    public C24919D6g A01;
    public UserSession A02;
    public ArrayList A03;
    public RecyclerView A04;
    public C26499Dsh A05;
    public C24918D6f A06;
    public ArrayList A07;
    public final HashMap A08 = C25920wp.A0z();

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return true;
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C25920wp.A1O(medium, 0, bitmap);
        C22189Bs7.A1V(bitmap, this.A08, medium.A05);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_grid_formats_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        int i3;
        int i4;
        String A0b;
        int i5;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity requireActivity = requireActivity();
        Context requireContext = requireContext();
        int A09 = C91554uV.A09(C25920wp.A0B(this));
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.ad_tag_max_width);
        int dimensionPixelSize2 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.gallery_grid_format_thumbnail_height);
        UserSession userSession = this.A02;
        String str = "userSession";
        if (userSession != null) {
            C26499Dsh c26499Dsh = new C26499Dsh(requireActivity, userSession, AnonymousClass006.A00, dimensionPixelSize, dimensionPixelSize2, false);
            this.A05 = c26499Dsh;
            UserSession userSession2 = this.A02;
            if (userSession2 != null) {
                this.A06 = new C24918D6f(requireActivity, requireContext, c26499Dsh, userSession2, Bs8.A0y(this, 3), dimensionPixelSize, dimensionPixelSize2);
                A00();
                RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.gallery_grid_format_picker_recycler_view);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                linearLayoutManager.A1y(0);
                recyclerView.setLayoutManager(linearLayoutManager);
                C24918D6f c24918D6f = this.A06;
                if (c24918D6f == null) {
                    str = "galleryGridFormatsAdapter";
                } else {
                    recyclerView.setAdapter((AbstractC41388Lq2) c24918D6f.A01.getValue());
                    recyclerView.A0y(new C5A2(A09, A09));
                    this.A04 = recyclerView;
                    GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config = this.A00;
                    if (galleryGridEditMediaSelectionFragment$Config != null) {
                        View A0H = C25950ws.A0H(view, R.id.gallery_grid_format_picker_edit_selection_stub);
                        C22186Bs4.A12(A0H, requireContext, requireActivity, this, 12);
                        Resources resources = requireContext.getResources();
                        List list = galleryGridEditMediaSelectionFragment$Config.A01;
                        boolean z = list instanceof Collection;
                        if (z && list.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it = list.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (C25980wv.A1Q(C22187Bs5.A0Q(it).A08) && (i = i + 1) < 0) {
                                    break;
                                }
                            }
                        }
                        if (z && list.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it2 = list.iterator();
                            i2 = 0;
                            while (it2.hasNext()) {
                                if (C25930wq.A1W(C22187Bs5.A0Q(it2).A08, 3) && (i2 = i2 + 1) < 0) {
                                    C14200aH.A1A();
                                    throw null;
                                }
                            }
                        }
                        TextView A0K = C25920wp.A0K(A0H, R.id.gallery_formats_picker_edit_selection_title);
                        if (i > 0) {
                            i3 = 2131827835;
                            if (i2 > 0) {
                                i3 = 2131827836;
                            }
                        } else if (i2 > 0) {
                            i3 = 2131827837;
                        } else {
                            throw C25930wq.A0X("editSelectionMedia should have at least one photo or video.");
                        }
                        C25960wt.A10(resources, A0K, i3);
                        TextView A0K2 = C25920wp.A0K(A0H, R.id.gallery_formats_picker_edit_selection_subtitle);
                        if (i > 0) {
                            if (i2 == 0) {
                                i5 = R.plurals.gallery_formats_picker_edit_selection_n_photos;
                            } else if (i == 1) {
                                i4 = R.plurals.gallery_formats_picker_edit_selection_one_photo_n_videos;
                            } else if (i2 == 1) {
                                i5 = R.plurals.gallery_formats_picker_edit_selection_n_photos_one_video;
                            } else {
                                A0b = resources.getString(2131827834, C25980wv.A1Y(Integer.valueOf(i), i2));
                                A0K2.setText(A0b);
                                return;
                            }
                            A0b = C25930wq.A0b(resources, i, i5);
                            A0K2.setText(A0b);
                            return;
                        } else if (i2 > 0) {
                            i4 = R.plurals.gallery_formats_picker_edit_selection_n_videos;
                        } else {
                            throw C25930wq.A0X("editSelectionMedia should have at least one photo or video.");
                        }
                        A0b = C25930wq.A0b(resources, i2, i4);
                        A0K2.setText(A0b);
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Integer num;
        boolean z;
        this.A08.clear();
        ArrayList arrayList = this.A03;
        String str = "selectedMedia";
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    Medium A0Q = C22187Bs5.A0Q(it);
                    C26499Dsh c26499Dsh = this.A05;
                    if (c26499Dsh == null) {
                        str = "thumbnailLoader";
                        break;
                    } else {
                        C0OR.A04(A0Q);
                        c26499Dsh.A04(A0Q, this);
                    }
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList arrayList2 = this.A07;
                    if (arrayList2 == null) {
                        str = "galleryFormats";
                    } else {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                GalleryGridFormat galleryGridFormat = (GalleryGridFormat) it2.next();
                                C0OR.A04(galleryGridFormat);
                                ArrayList arrayList3 = this.A03;
                                if (arrayList3 == null) {
                                    break;
                                }
                                if (galleryGridFormat.ordinal() == 2) {
                                    int i = 0;
                                    Iterator it3 = arrayList3.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!C25980wv.A1Q(C22187Bs5.A0Q(it3).A08)) {
                                                num = AnonymousClass006.A01;
                                                break;
                                            }
                                            i++;
                                        } else if (i < 2 || i > 6) {
                                            num = AnonymousClass006.A0C;
                                        }
                                    }
                                    if (num.intValue() == 0) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    ArrayList arrayList4 = this.A03;
                                    if (!z) {
                                        if (arrayList4 == null) {
                                            break;
                                        }
                                        A0w.add(new C26535DtT(galleryGridFormat, num, arrayList4));
                                    } else if (arrayList4 == null) {
                                        break;
                                    } else {
                                        A0w2.add(new C26535DtT(galleryGridFormat, num, arrayList4));
                                    }
                                }
                                num = AnonymousClass006.A00;
                                if (num.intValue() == 0) {
                                }
                                ArrayList arrayList42 = this.A03;
                                if (!z) {
                                }
                            } else {
                                C24918D6f c24918D6f = this.A06;
                                if (c24918D6f == null) {
                                    str = "galleryGridFormatsAdapter";
                                } else {
                                    ArrayList A0w3 = C25920wp.A0w();
                                    A0w3.addAll(A0w);
                                    A0w3.addAll(A0w2);
                                    List list = c24918D6f.A00;
                                    list.clear();
                                    list.addAll(A0w3);
                                    C151918hv.A01((C151918hv) c24918D6f.A01.getValue(), list);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9223 && i2 == -1 && intent != null) {
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("selected_media");
            if (parcelableArrayListExtra != null) {
                this.A03 = parcelableArrayListExtra;
                A00();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-2009856758);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A02 = C25930wq.A0S(bundle2);
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList("selected_media_list");
            if (parcelableArrayList != null) {
                this.A03 = parcelableArrayList;
                ArrayList parcelableArrayList2 = bundle2.getParcelableArrayList("format_list");
                if (parcelableArrayList2 != null) {
                    this.A07 = parcelableArrayList2;
                    this.A00 = (GalleryGridEditMediaSelectionFragment$Config) bundle2.getParcelable("edit_selection_config");
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 1888724012;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1235888993;
            }
            C21950pH.A09(i, A02);
            throw A0X;
        }
        C21950pH.A09(993571144, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1060406965);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.gallery_grid_formats_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(-651974290, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(567117008);
        super.onDestroyView();
        this.A08.clear();
        C24918D6f c24918D6f = this.A06;
        if (c24918D6f == null) {
            str = "galleryGridFormatsAdapter";
        } else {
            int itemCount = ((AbstractC41388Lq2) c24918D6f.A01.getValue()).getItemCount();
            for (int i = 0; i < itemCount; i++) {
                RecyclerView recyclerView = this.A04;
                if (recyclerView == null) {
                    str = "recyclerView";
                } else {
                    LsI A0T = recyclerView.A0T(i);
                    if (A0T instanceof C22640C4q) {
                        C22640C4q c22640C4q = (C22640C4q) A0T;
                        C33512HOi c33512HOi = c22640C4q.A02;
                        if (c33512HOi != null) {
                            c33512HOi.A06("hide");
                        }
                        c22640C4q.A02 = null;
                    }
                }
            }
            C21950pH.A09(-1772369634, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
