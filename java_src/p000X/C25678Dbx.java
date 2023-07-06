package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDListenerShape197S0200000_2_I2;
import com.instagram.model.people.PeopleTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.model.Tag;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dbx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25678Dbx {
    public static float A00(MediaTaggingInfo mediaTaggingInfo) {
        if (mediaTaggingInfo.A0D) {
            return mediaTaggingInfo.A00;
        }
        BitmapFactory.Options A09 = C22187Bs5.A09();
        BitmapFactory.decodeFile(C23320rx.A01(mediaTaggingInfo.A02.getUrl()).getPath(), A09);
        return A09.outWidth / A09.outHeight;
    }

    public static boolean A0A(EnumC171709kH enumC171709kH, UserSession userSession, Boolean bool) {
        if ((Boolean.TRUE.equals(bool) && C150628fA.A04(C0TD.A05, userSession, 36603253189840960L) > 1 && C19065Aaa.A01(userSession)) || ((enumC171709kH == EnumC171709kH.A0b && C150628fA.A04(C0TD.A05, userSession, 36602776450764784L) > 1 && A0D(userSession)) || (Boolean.FALSE.equals(bool) && C150628fA.A04(C0TD.A05, userSession, 36603253190168641L) > 1 && C19065Aaa.A00(userSession)))) {
            return true;
        }
        return false;
    }

    public static boolean A0B(EnumC171709kH enumC171709kH, UserSession userSession, Boolean bool, int i) {
        if (!Boolean.TRUE.equals(bool) || i < C150628fA.A04(C0TD.A05, userSession, 36603253189840960L) || !C19065Aaa.A01(userSession)) {
            if (EnumC171709kH.A0b != enumC171709kH || i < C150628fA.A04(C0TD.A05, userSession, 36602776450764784L) || !A0D(userSession)) {
                if (Boolean.FALSE.equals(bool) && i >= C150628fA.A04(C0TD.A05, userSession, 36603253190168641L) && C19065Aaa.A00(userSession)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static int A01(InterfaceC28208EkK interfaceC28208EkK, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
        while (A02.hasNext()) {
            PendingMedia A022 = PendingMediaStore.A02(userSession, A02);
            if (A022 != null) {
                Iterator it = A022.A3Q.iterator();
                while (it.hasNext()) {
                    Tag tag = (Tag) it.next();
                    if (!A0w.contains(tag.getId())) {
                        A0w.add(tag.getId());
                    }
                }
            }
        }
        return A0w.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r0.A01 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(Context context, B7P b7p) {
        int i;
        if (b7p.A4D()) {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null && (r0 = c157898wJ.A0G) != null) {
                i = 2131836845;
            }
            i = 2131836843;
        } else if (b7p.Ba2()) {
            i = 2131836846;
        } else {
            i = 2131836844;
            if (b7p.A4T()) {
                i = 2131836842;
            }
        }
        return context.getString(i);
    }

    public static ArrayList A03(InterfaceC28208EkK interfaceC28208EkK, UserSession userSession, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
        while (A02.hasNext()) {
            PendingMedia A022 = PendingMediaStore.A02(userSession, A02);
            if (A022 != null) {
                ArrayList arrayList = A022.A3O;
                if (!z || arrayList.isEmpty()) {
                    arrayList = A022.A3P;
                }
                A0w.addAll(arrayList);
            }
        }
        return A0w;
    }

    public static ArrayList A04(List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null && list2 != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PeopleTag peopleTag = (PeopleTag) it.next();
                if (list2.contains(peopleTag.A05())) {
                    A0w.add(peopleTag);
                }
            }
        }
        return A0w;
    }

    public static List A05(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Bitmap decodeFile = BitmapFactory.decodeFile(A0h);
            if (decodeFile != null) {
                C24356Ct6.A00(Bitmap.CompressFormat.JPEG, decodeFile, byteArrayOutputStream);
                A0w.add(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
            }
        }
        return A0w;
    }

    public static void A06(Fragment fragment, B7P b7p, C4u2 c4u2, UserSession userSession) {
        C37786JmD.A0C(C25980wv.A1Q(b7p.A2o().intValue()));
        C31735GWj.A02(userSession, ((Tag) b7p.A3B().get(0)).getId(), "media_people_tag", c4u2.getModuleName());
        C3QO.A01(fragment.requireActivity(), userSession);
        throw null;
    }

    public static void A07(Fragment fragment, B7P b7p, C4u2 c4u2, UserSession userSession, C8ZV c8zv, boolean z) {
        int i;
        Bundle A07 = C25930wq.A07();
        B7I b7i = b7p.A0f;
        A07.putString("media_id", b7i.A4Y);
        A07.putSerializable("media_type", b7p.Av2());
        A07.putString("prior_module", c4u2.getModuleName());
        ArrayList<? extends Parcelable> A3B = b7p.A3B();
        if (z) {
            A3B = A04(b7p.A3B(), b7i.A6R);
        }
        A07.putParcelableArrayList("tagged_people", A3B);
        C91554uV.A1G(A07, userSession);
        C161809Bi c161809Bi = new C161809Bi();
        c161809Bi.setArguments(A07);
        C32895GyE.A00(userSession).A0E(c4u2, null, fragment.mFragmentManager.A0I());
        GVZ A0N = C25960wt.A0N(userSession);
        if (z) {
            i = 2131836558;
        } else {
            i = 2131836844;
            if (b7p.Ba2()) {
                i = 2131836846;
            }
        }
        A0N.A0O = fragment.getString(i);
        A0N.A0I = c161809Bi;
        A0N.A0J = new IDxDListenerShape197S0200000_2_I2(1, fragment, c161809Bi);
        if (c8zv != null) {
            A0N.A0K = c8zv;
        }
        C31897Gcn A00 = A0N.A00();
        c161809Bi.A02 = new C18411AAz(A00);
        C31897Gcn.A00(fragment.getActivity(), c161809Bi, A00);
    }

    public static void A08(Fragment fragment, B7P b7p, C4u2 c4u2, UserSession userSession, AbstractC78374Le abstractC78374Le) {
        Bundle A07 = C25930wq.A07();
        A07.putString("media_id", b7p.A0f.A4Y);
        A07.putSerializable("media_type", b7p.Av2());
        A07.putString("prior_module", c4u2.getModuleName());
        ArrayList<? extends Parcelable> A0w = C25920wp.A0w();
        Iterator it = b7p.A3J().iterator();
        while (it.hasNext()) {
            A0w.add(new PeopleTag(C25950ws.A0h(it)));
        }
        A07.putParcelableArrayList("tagged_people", A0w);
        C91554uV.A1G(A07, userSession);
        C161809Bi c161809Bi = new C161809Bi();
        c161809Bi.setArguments(A07);
        C32895GyE.A00(userSession).A0E(c4u2, null, fragment.getParentFragmentManager().A0I());
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = fragment.getString(2131832121);
        A0N.A0I = c161809Bi;
        if (abstractC78374Le != null) {
            A0N.A0K = abstractC78374Le;
        }
        C25970wu.A14(fragment, c161809Bi, A0N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        if (p000X.C70763jC.A0E(r3, r6, 36322160465157337L) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
        if (p000X.C70763jC.A0E(r3, r6, 36322160465485020L) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        r4 = new p000X.C1hM();
        r3 = p000X.C25920wp.A0E(r6);
        r3.putBoolean(p000X.C25910wo.A00(760), java.lang.Boolean.TRUE.equals(r8));
        r4.setArguments(r3);
        r4.A00 = r7;
        r0 = p000X.C25960wt.A0N(r6);
        r0.A0I = r4;
        p000X.C25990ww.A1J(r0, false);
        p000X.C25950ws.A16(r5, r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(Activity activity, UserSession userSession, InterfaceC88764pO interfaceC88764pO, Boolean bool) {
        if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            if (Boolean.TRUE.equals(bool)) {
                C0OR.A0B(userSession, 0);
                if (C70173gG.A01(userSession).getInt(C25910wo.A00(1129), 0) <= 0) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36322160465353947L)) {
                    }
                }
            }
            if (Boolean.FALSE.equals(bool)) {
                C0OR.A0B(userSession, 0);
                if (C70173gG.A01(userSession).getInt(C25910wo.A00(1128), 0) <= 0) {
                    C0TD c0td2 = C0TD.A05;
                    if (C70763jC.A0E(c0td2, userSession, 36322160465353947L)) {
                    }
                }
            }
        }
        return false;
    }

    public static boolean A0C(InterfaceC28208EkK interfaceC28208EkK, UserSession userSession, Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        if (!A0F(userSession, booleanValue)) {
            if (A0G(A03(interfaceC28208EkK, userSession, true)) && A0E(userSession, booleanValue)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean A0D(UserSession userSession) {
        EnumC169829e6 A0e = C25920wp.A0Z(userSession).A0e();
        if (A0e != EnumC169829e6.PrivacyStatusPrivate || !C70763jC.A0E(C0TD.A05, userSession, 36321301473925814L)) {
            if (A0e == EnumC169829e6.PrivacyStatusPublic && C70763jC.A0E(C0TD.A05, userSession, 36321301473991351L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean A0E(UserSession userSession, boolean z) {
        C0TD c0td;
        if (C25920wp.A0Z(userSession).A2o()) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            if (C70763jC.A0E(c0td, userSession, 36317766713610219L)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0F(UserSession userSession, boolean z) {
        C0TD c0td;
        if (C25920wp.A0Z(userSession).A2o()) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            if (C70763jC.A0E(c0td, userSession, 36317766714134511L)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0G(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            PeopleTag peopleTag = (PeopleTag) it.next();
            peopleTag.A05();
            if (peopleTag.A05().A2t()) {
                return true;
            }
        }
        return false;
    }
}
