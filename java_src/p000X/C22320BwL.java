package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BwL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22320BwL extends C0j4 {
    public int A00;
    public final SparseArray A01;
    public final List A02;
    public final Context A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22320BwL(Context context, AbstractC18040iR abstractC18040iR, UserSession userSession) {
        super(abstractC18040iR, 0);
        EnumC23639Ch4[] enumC23639Ch4Arr;
        C0OR.A0B(userSession, 2);
        this.A04 = userSession;
        this.A03 = context;
        this.A01 = C91554uV.A0P();
        if (C70763jC.A0E(C0TD.A05, userSession, 36328379577805193L)) {
            enumC23639Ch4Arr = new EnumC23639Ch4[]{EnumC23639Ch4.SCENE, EnumC23639Ch4.CAMERA_ROLL, EnumC23639Ch4.GIF};
        } else {
            enumC23639Ch4Arr = new EnumC23639Ch4[]{EnumC23639Ch4.SCENE, EnumC23639Ch4.CAMERA_ROLL};
        }
        this.A02 = C14200aH.A17(enumC23639Ch4Arr);
        this.A00 = -1;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C25920wp.A1O(viewGroup, 0, obj);
        this.A01.remove(i);
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        EnumC23639Ch4 enumC23639Ch4;
        C0OR.A0B(obj, 0);
        if (obj.equals(C22775CDg.A01)) {
            enumC23639Ch4 = EnumC23639Ch4.SCENE;
        } else if (obj.equals(C22776CDh.A03)) {
            enumC23639Ch4 = EnumC23639Ch4.CAMERA_ROLL;
        } else if (!obj.equals(C22774CDf.A01)) {
            return -2;
        } else {
            enumC23639Ch4 = EnumC23639Ch4.GIF;
        }
        List list = this.A02;
        if (!list.contains(enumC23639Ch4)) {
            return -2;
        }
        return list.indexOf(enumC23639Ch4);
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Object instantiateItem = super.instantiateItem(viewGroup, i);
        C0OR.A0C(instantiateItem, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenTabBaseFragment");
        this.A01.put(i, instantiateItem);
        return instantiateItem;
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A02.size();
    }

    @Override // p000X.AnonymousClass079
    public final CharSequence getPageTitle(int i) {
        EnumC23639Ch4 enumC23639Ch4 = (EnumC23639Ch4) C00I.A0G(this.A02, i);
        if (enumC23639Ch4 != null) {
            int ordinal = enumC23639Ch4.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return "Gif";
                    }
                    return "";
                }
                return C25940wr.A0c(this.A03.getResources(), 2131828007);
            }
            return C25940wr.A0c(this.A03.getResources(), 2131828008);
        }
        return "";
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        Fragment c22776CDh;
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A04);
        EnumC23639Ch4 enumC23639Ch4 = (EnumC23639Ch4) C00I.A0G(this.A02, i);
        if (enumC23639Ch4 != null) {
            int ordinal = enumC23639Ch4.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal == 2) {
                    c22776CDh = new C22774CDf();
                }
            } else {
                c22776CDh = new C22775CDg();
            }
            c22776CDh.setArguments(A07);
            return c22776CDh;
        }
        c22776CDh = new C22776CDh();
        c22776CDh.setArguments(A07);
        return c22776CDh;
    }
}
