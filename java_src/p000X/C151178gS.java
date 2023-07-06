package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.guides.intf.GuideSelectPostsFragmentConfig;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8gS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151178gS extends C0j4 {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final SparseArray A03;
    public final List A04;
    public final InterfaceC21459Bg4 A05;
    public final Product A06;
    public final UserSession A07;
    public final ArrayList A08;
    public final boolean A09;

    public C151178gS(AbstractC18040iR abstractC18040iR, InterfaceC21459Bg4 interfaceC21459Bg4, Product product, UserSession userSession, String str, ArrayList arrayList, boolean z) {
        super(abstractC18040iR, 0);
        this.A03 = C91554uV.A0P();
        this.A04 = C25920wp.A0w();
        this.A07 = userSession;
        this.A08 = arrayList;
        this.A05 = interfaceC21459Bg4;
        this.A09 = z;
        this.A06 = product;
        this.A00 = str;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        this.A03.remove(i);
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A04.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r5.A04.get(r2) != p000X.EnumC170059eT.SAVE) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r5.A02 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        return r2;
     */
    @Override // p000X.AnonymousClass079
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemPosition(Object obj) {
        if (!this.A02) {
            return -1;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A03;
            if (i >= sparseArray.size()) {
                return -2;
            }
            Object valueAt = sparseArray.valueAt(i);
            if (obj == valueAt || (obj != null && obj.equals(valueAt))) {
                break;
            }
            i++;
        }
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        EnumC170049eS enumC170049eS;
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A07);
        EnumC170059eT enumC170059eT = (EnumC170059eT) this.A04.get(i);
        switch (enumC170059eT.ordinal()) {
            case 0:
                enumC170049eS = EnumC170049eS.PROFILE;
                break;
            case 1:
                enumC170049eS = EnumC170049eS.SAVE_COLLECTION;
                break;
            case 2:
                enumC170049eS = EnumC170049eS.PRODUCT_IMAGES;
                break;
            case 3:
                enumC170049eS = EnumC170049eS.COLLECTION_PRODUCT_IMAGES;
                break;
            case 4:
                enumC170049eS = EnumC170049eS.NONE;
                break;
            case 5:
                enumC170049eS = EnumC170049eS.FROM_COLLECTION;
                break;
            case 6:
                enumC170049eS = EnumC170049eS.TAGGED_POSTS;
                break;
            case 7:
                enumC170049eS = EnumC170049eS.FROM_SHOP;
                break;
            case 8:
                enumC170049eS = EnumC170049eS.CAMERA_ROLL;
                break;
            default:
                throw C91544uU.A0v(C073900b.A0L("guide select posts tab type not yet supported: ", enumC170059eT.toString()));
        }
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        String str = null;
        ArrayList arrayList3 = null;
        Product product = null;
        C0OR.A0B(enumC170049eS, 1);
        boolean z = this.A09;
        EnumC170059eT enumC170059eT2 = EnumC170059eT.CURRENT_GUIDE_ITEMS;
        ArrayList arrayList4 = this.A08;
        if (enumC170059eT == enumC170059eT2) {
            arrayList2 = arrayList4;
        } else {
            arrayList = arrayList4;
            arrayList3 = this.A05.BAF();
        }
        if (enumC170059eT != EnumC170059eT.PRODUCT && enumC170059eT != EnumC170059eT.COLLECTION_PRODUCT && enumC170059eT != EnumC170059eT.TAGGED_POSTS && enumC170059eT != EnumC170059eT.SHOP) {
            if (enumC170059eT == EnumC170059eT.SAVE || enumC170059eT == EnumC170059eT.CURRENT_COLLECTION_ITEMS) {
                str = this.A00;
            }
        } else {
            product = this.A06;
        }
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        if (arrayList2 == null) {
            arrayList2 = C25920wp.A0w();
        }
        if (arrayList3 == null) {
            arrayList3 = C25920wp.A0w();
        }
        A07.putParcelable("arg_guide_select_posts_config", new GuideSelectPostsFragmentConfig(null, enumC170049eS, product, str, null, arrayList, arrayList2, arrayList3, z));
        C9BN c9bn = new C9BN();
        c9bn.setArguments(A07);
        return c9bn;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        C9BN c9bn = (C9BN) super.instantiateItem(viewGroup, i);
        c9bn.A0A = this.A01;
        this.A03.put(i, c9bn);
        return c9bn;
    }
}
