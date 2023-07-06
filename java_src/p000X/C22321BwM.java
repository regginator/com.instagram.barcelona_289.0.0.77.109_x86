package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BwM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22321BwM extends C0j4 {
    public int A00;
    public List A01;
    public final SparseArray A02;
    public final UserSession A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22321BwM(AbstractC18040iR abstractC18040iR, UserSession userSession, String str) {
        super(abstractC18040iR, 0);
        C0OR.A0B(userSession, 2);
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = C0ZV.A00;
        this.A02 = C91554uV.A0P();
        this.A00 = -1;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C25920wp.A1O(viewGroup, 0, obj);
        this.A02.remove(i);
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        Bundle bundle;
        C0OR.A0B(obj, 0);
        int i = 0;
        if (!(obj instanceof C22829CFq)) {
            if ((obj instanceof C22828CFp) && (bundle = ((Fragment) obj).mArguments) != null) {
                String string = bundle.getString("category_id_key");
                int size = this.A01.size();
                while (i < size) {
                    boolean A0I = C0OR.A0I(((KtCSuperShape0S2110000_I2) this.A01.get(i)).A02, string);
                    i++;
                    if (A0I) {
                        if (i < 0) {
                            return -2;
                        }
                    }
                }
                return -2;
            }
            return -2;
        }
        if (i < this.A02.size()) {
            return i;
        }
        return -2;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Object instantiateItem = super.instantiateItem(viewGroup, i);
        C0OR.A0C(instantiateItem, C25910wo.A00(28));
        Fragment fragment = (Fragment) instantiateItem;
        this.A02.put(i, fragment);
        if (i == this.A00) {
            ((InterfaceC28050Ehm) fragment).CAG();
        }
        return fragment;
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        String str;
        String str2;
        Fragment c22828CFp;
        Bundle A07;
        if (i == 0) {
            str = this.A03.token;
            str2 = this.A04;
            C0OR.A0B(str, 0);
            c22828CFp = new C22829CFq();
            A07 = C25930wq.A07();
        } else {
            String str3 = ((KtCSuperShape0S2110000_I2) this.A01.get(i - 1)).A02;
            str = this.A03.token;
            str2 = this.A04;
            C0OR.A0B(str, 2);
            c22828CFp = new C22828CFp();
            A07 = C25930wq.A07();
            A07.putString("category_id_key", str3);
            A07.putInt("category_index_key", i);
        }
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        A07.putString("surface", str2);
        c22828CFp.setArguments(A07);
        return c22828CFp;
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        int size = this.A01.size();
        if (C25940wr.A1a(this.A01)) {
            return size + 1;
        }
        return size;
    }

    @Override // p000X.AnonymousClass079
    public final CharSequence getPageTitle(int i) {
        if (i == 0) {
            return "";
        }
        return ((KtCSuperShape0S2110000_I2) this.A01.get(i - 1)).A01;
    }
}
