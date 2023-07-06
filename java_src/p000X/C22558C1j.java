package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCCallbackShape467S0100000_4_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.text.IDxCSpanShape8S1200000_3_I2;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import com.instagram.service.session.UserSession;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.C1j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22558C1j extends AbstractC41388Lq2 implements InterfaceC34654HrG, InterfaceC28042Ehe, InterfaceC34531HpC, InterfaceC34399Hmu {
    public GalleryItem A00;
    public D1G A01;
    public Calendar A02;
    public boolean A03;
    public boolean A06;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public C26697DwZ A0C;
    public boolean A0D;
    public final int A0E;
    public final int A0F;
    public final Context A0G;
    public final C32614Gsp A0I;
    public final C26397Dqw A0J;
    public final InterfaceC27879Ef0 A0K;
    public final InterfaceC27719EcO A0M;
    public final InterfaceC21392Bex A0N;
    public final C26700Dwc A0O;
    public final UserSession A0P;
    public final InterfaceC28072Ei8 A0Q;
    public final InterfaceC27978Egb A0R;
    public final int A0a;
    public final int A0b;
    public final ArrayList A0T = C25920wp.A0w();
    public final C25037DAz A0L = new C25037DAz();
    public final C25037DAz A0f = new C25037DAz();
    public final SparseIntArray A0H = new SparseIntArray();
    public final SparseIntArray A0c = new SparseIntArray();
    public final SparseIntArray A0d = new SparseIntArray();
    public final List A0h = C25920wp.A0w();
    public final Map A0i = C25920wp.A0z();
    public final Comparator A0Y = Collections.reverseOrder(EPW.A00);
    public final ArrayList A0U = C25920wp.A0w();
    public final ArrayList A0S = C25920wp.A0w();
    public final ArrayList A0W = C25920wp.A0w();
    public final ArrayList A0V = C25920wp.A0w();
    public final ArrayList A0X = C25920wp.A0w();
    public final HashMap A0Z = C25920wp.A0z();
    public boolean A04 = false;
    public final C19289AeF A0e = C22189Bs7.A0T();
    public boolean A07 = false;
    public final C26698Dwa A0g = new C26698Dwa();
    public boolean A05 = false;
    public boolean A08 = false;

    public C22558C1j(Context context, C26397Dqw c26397Dqw, InterfaceC27879Ef0 interfaceC27879Ef0, InterfaceC27719EcO interfaceC27719EcO, InterfaceC21392Bex interfaceC21392Bex, UserSession userSession, InterfaceC28072Ei8 interfaceC28072Ei8, InterfaceC27978Egb interfaceC27978Egb, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = i3;
        this.A0G = context;
        this.A0a = i2;
        this.A0b = i5;
        this.A0R = interfaceC27978Egb;
        this.A0M = interfaceC27719EcO;
        this.A0N = interfaceC21392Bex;
        this.A0J = c26397Dqw;
        this.A0K = interfaceC27879Ef0;
        this.A0Q = interfaceC28072Ei8;
        this.A0E = i;
        this.A0F = i4;
        this.A0D = z;
        this.A0P = userSession;
        this.A0I = C6N7.A00(userSession);
        this.A06 = C25551DYn.A03(context, userSession);
        this.A0O = new C26700Dwc(Integer.valueOf(z2 ? i5 : 0), context.getString(2131827850), context.getString(2131827851), C70763jC.A0C(C26000wx.A0H(userSession, 0), userSession, 36891539984613930L));
        this.A03 = false;
        context.obtainStyledAttributes(null, C109636Ys.A1g, R.attr.mediaPickerItemStyle, 0).recycle();
        setHasStableIds(true);
    }

    public static int A00(GalleryItem galleryItem, C22558C1j c22558C1j) {
        boolean z;
        int intValue = galleryItem.A04.intValue();
        if (intValue != 3) {
            if (intValue != 2) {
                if (intValue != 1) {
                    if (intValue != 4) {
                        z = galleryItem.A01.isValid();
                    } else {
                        C26497Dsf c26497Dsf = galleryItem.A03;
                        if (c26497Dsf != null) {
                            z = C25930wq.A1Y(c26497Dsf.A00);
                        } else {
                            return -1;
                        }
                    }
                } else {
                    z = galleryItem.A00.isValid();
                }
            } else {
                z = !C3XZ.A02(galleryItem.A02.A02);
            }
            if (!z) {
                return -1;
            }
        }
        return c22558C1j.A0X.indexOf(galleryItem);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
        if (r1 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C25058DBu A01(GalleryItem galleryItem) {
        boolean z;
        HashMap hashMap = this.A0Z;
        C25058DBu c25058DBu = (C25058DBu) hashMap.get(galleryItem.A01());
        if (c25058DBu == null) {
            c25058DBu = new C25058DBu();
            hashMap.put(galleryItem.A01(), c25058DBu);
        }
        C25058DBu c25058DBu2 = (C25058DBu) hashMap.get(galleryItem.A01());
        if (c25058DBu2 != null) {
            c25058DBu2.A03 = C91544uU.A1W(A00(galleryItem, this), -1);
            c25058DBu2.A00 = A00(galleryItem, this);
            c25058DBu2.A01 = this.A0X.size();
            GalleryItem galleryItem2 = this.A00;
            if (galleryItem2 != null) {
                boolean equals = galleryItem2.equals(galleryItem);
                z = true;
            }
            z = false;
            c25058DBu2.A02 = z;
            A08(galleryItem);
        }
        return c25058DBu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r1 <= r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        r0 = p000X.EnumC23722CiQ.HIDE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.A0S.size() > r3.A0E) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        r0 = p000X.EnumC23722CiQ.SEE_ALL;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03() {
        C25037DAz c25037DAz;
        EnumC23722CiQ enumC23722CiQ;
        if (this.A0D) {
            c25037DAz = this.A0L;
        } else if (!this.A04) {
            c25037DAz = this.A0L;
            enumC23722CiQ = EnumC23722CiQ.MANAGE;
        } else {
            int size = this.A0S.size();
            int i = this.A0E;
            c25037DAz = this.A0L;
        }
        c25037DAz.A01 = enumC23722CiQ;
    }

    private void A04(InterfaceC27885Ef6 interfaceC27885Ef6, AtomicInteger atomicInteger) {
        this.A0T.add(interfaceC27885Ef6);
        this.A0H.put(atomicInteger.get(), this.A0B);
        atomicInteger.incrementAndGet();
    }

    private void A05(InterfaceC27885Ef6 interfaceC27885Ef6, AtomicInteger atomicInteger) {
        this.A0c.put(this.A0B, atomicInteger.get());
        A04(interfaceC27885Ef6, atomicInteger);
        this.A0B++;
    }

    public static final boolean A06(GalleryItem galleryItem, boolean z) {
        if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
            Draft draft = galleryItem.A00;
            draft.getClass();
            if (!draft.A06 && z && galleryItem.A03()) {
                return false;
            }
        }
        return true;
    }

    public final int A08(GalleryItem galleryItem) {
        int indexOf;
        int size;
        ArrayList arrayList = this.A0S;
        if (!arrayList.contains(galleryItem) && !this.A0U.contains(galleryItem) && !this.A0V.contains(galleryItem)) {
            return -1;
        }
        int intValue = galleryItem.A04.intValue();
        if (intValue != 1) {
            int i = 2;
            if (intValue != 2 && intValue != 0 && intValue != 3) {
                throw C25930wq.A0X("Invalid view type");
            }
            if (!C26010wy.A0X(arrayList)) {
                i = 0;
            }
            if (this.A06) {
                i++;
            }
            if (C70763jC.A0E(C0TD.A05, this.A0P, 36321752443788303L)) {
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(this.A0V);
                A0w.addAll(this.A0U);
                Collections.sort(A0w, this.A0Y);
                indexOf = A0w.indexOf(galleryItem);
            } else {
                ArrayList arrayList2 = this.A0V;
                if (!arrayList2.contains(galleryItem)) {
                    arrayList2 = this.A0U;
                }
                indexOf = arrayList2.indexOf(galleryItem);
            }
            int i2 = indexOf + i;
            if (this.A0L.A01 != EnumC23722CiQ.SEE_FEWER && !this.A09) {
                size = Math.min(arrayList.size(), this.A0E);
            } else {
                size = arrayList.size();
            }
            return i2 + size;
        }
        return arrayList.indexOf(galleryItem) + 1;
    }

    public final GalleryItem A09() {
        ArrayList arrayList = this.A0U;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (GalleryItem) C22189Bs7.A0q(arrayList);
    }

    public final GalleryItem A0B() {
        ArrayList arrayList = this.A0V;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (GalleryItem) C22189Bs7.A0q(arrayList);
    }

    public final void A0C() {
        long A0C;
        long A00;
        int size;
        this.A0T.clear();
        List list = this.A0h;
        list.clear();
        this.A0B = 0;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.A0H.clear();
        SparseIntArray sparseIntArray = this.A0c;
        sparseIntArray.clear();
        SparseIntArray sparseIntArray2 = this.A0d;
        sparseIntArray2.clear();
        ArrayList arrayList = this.A0S;
        if (!arrayList.isEmpty()) {
            C25037DAz c25037DAz = this.A0L;
            A05(new C26696DwY(c25037DAz), atomicInteger);
            sparseIntArray.put(this.A0B, atomicInteger.get());
            int i = 0;
            while (true) {
                if (c25037DAz.A01 != EnumC23722CiQ.SEE_FEWER && !this.A09) {
                    size = Math.min(arrayList.size(), this.A0E);
                } else {
                    size = arrayList.size();
                }
                if (i >= size) {
                    break;
                }
                A04(new C26699Dwb((GalleryItem) arrayList.get(i)), atomicInteger);
                i++;
            }
            this.A0B++;
            A05(new C26696DwY(this.A0f), atomicInteger);
        }
        ArrayList arrayList2 = this.A0W;
        if (!arrayList2.isEmpty()) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                A04(new C26699Dwb((GalleryItem) arrayList2.get(i2)), atomicInteger);
            }
        }
        if (this.A06) {
            C26697DwZ c26697DwZ = this.A0C;
            if (c26697DwZ == null) {
                c26697DwZ = new C26697DwZ();
                this.A0C = c26697DwZ;
            }
            A05(c26697DwZ, atomicInteger);
        }
        UserSession userSession = this.A0P;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321752443788303L)) {
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(this.A0V);
            A0w.addAll(this.A0U);
            Collections.sort(A0w, this.A0Y);
            for (int i3 = 0; i3 < A0w.size(); i3++) {
                GalleryItem galleryItem = (GalleryItem) A0w.get(i3);
                A04(new C26699Dwb(galleryItem), atomicInteger);
                int i4 = this.A0a;
                if (i3 % i4 == 0 || i4 + i3 >= A0w.size()) {
                    if (galleryItem.A04 == AnonymousClass006.A0N) {
                        A00 = System.currentTimeMillis();
                    } else {
                        A00 = galleryItem.A00();
                    }
                    Date date = new Date(A00);
                    Context context = this.A0G;
                    Calendar calendar = this.A02;
                    if (calendar == null) {
                        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328611506039250L)) {
                            calendar = Calendar.getInstance();
                            this.A02 = calendar;
                        } else {
                            calendar = null;
                        }
                    }
                    list.add(C25586Da6.A00(context, calendar, date));
                    sparseIntArray2.put(this.A0B, C91524uS.A0F(list));
                    sparseIntArray.put(this.A0B, atomicInteger.get());
                    this.A0B++;
                }
            }
        } else {
            ArrayList arrayList3 = this.A0V;
            if (!arrayList3.isEmpty()) {
                for (int i5 = 0; i5 < arrayList3.size(); i5++) {
                    A04(new C26699Dwb((GalleryItem) arrayList3.get(i5)), atomicInteger);
                }
            }
            int i6 = 0;
            while (true) {
                ArrayList arrayList4 = this.A0U;
                if (i6 >= arrayList4.size()) {
                    break;
                }
                GalleryItem galleryItem2 = (GalleryItem) arrayList4.get(i6);
                A04(new C26699Dwb(galleryItem2), atomicInteger);
                int i7 = this.A0a;
                if (i6 % i7 == 0 || i7 + i6 >= arrayList4.size()) {
                    if (galleryItem2.A04 == AnonymousClass006.A0N) {
                        A0C = System.currentTimeMillis();
                    } else {
                        A0C = C22189Bs7.A0C(galleryItem2.A01);
                    }
                    Date date2 = new Date(A0C);
                    Context context2 = this.A0G;
                    Calendar calendar2 = this.A02;
                    if (calendar2 == null) {
                        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328611506039250L)) {
                            calendar2 = Calendar.getInstance();
                            this.A02 = calendar2;
                        } else {
                            calendar2 = null;
                        }
                    }
                    list.add(C25586Da6.A00(context2, calendar2, date2));
                    sparseIntArray2.put(this.A0B, C91524uS.A0F(list));
                    sparseIntArray.put(this.A0B, atomicInteger.get());
                    this.A0B++;
                }
                i6++;
            }
        }
        if (this.A07) {
            A05(this.A0g, atomicInteger);
        }
        if (this.A08) {
            A05(this.A0O, atomicInteger);
        }
        notifyDataSetChanged();
    }

    public final void A0D(String str, List list, boolean z) {
        ArrayList arrayList = this.A0V;
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new GalleryItem((RemoteMedia) it.next()));
        }
        C25037DAz c25037DAz = this.A0f;
        c25037DAz.A02 = str;
        c25037DAz.A01 = EnumC23722CiQ.HIDE;
        this.A05 = z;
        A0C();
    }

    public final void A0E(List list, boolean z) {
        this.A09 = z;
        ArrayList arrayList = this.A0S;
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new GalleryItem((Draft) it.next(), null, null, null, AnonymousClass006.A01));
        }
        C25037DAz c25037DAz = this.A0L;
        c25037DAz.A02 = this.A0G.getString(2131826252);
        c25037DAz.A00 = list.size();
        A03();
        A0C();
    }

    public final void A0F(boolean z) {
        ArrayList arrayList;
        this.A04 = z;
        while (true) {
            arrayList = this.A0X;
            if (arrayList.size() <= 1) {
                break;
            }
            arrayList.remove(arrayList.size() - 1);
        }
        if (!arrayList.isEmpty()) {
            GalleryItem galleryItem = (GalleryItem) C22189Bs7.A0q(arrayList);
            if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
                Draft draft = galleryItem.A00;
                draft.getClass();
                if (!draft.A06) {
                    arrayList.clear();
                    boolean z2 = this.A04;
                    Iterator it = this.A0S.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        GalleryItem A0T = Bs8.A0T(it);
                        if (A06(A0T, z2)) {
                            if (A0T != null) {
                                arrayList.add(A0T);
                            }
                        }
                    }
                }
            }
        }
        A03();
        A0C();
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEZ(int i) {
        return this.A0H.get(i);
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEc(int i) {
        return this.A0c.get(i);
    }

    @Override // p000X.InterfaceC34531HpC
    public final int B9j(int i) {
        return this.A0d.get(i);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return Collections.unmodifiableList(this.A0X);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        ArrayList arrayList = this.A0U;
        arrayList.clear();
        if (this.A0A) {
            arrayList.add(new GalleryItem(null, null, null, null, AnonymousClass006.A0N));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            String str2 = A0Q.A0T;
            C0OR.A0B(str2, 0);
            C139377u3 c139377u3 = ClipsDraftBackupFileUtil.A01;
            String name = C91574uX.A0c(str2).getName();
            C0OR.A06(name);
            if (!C26000wx.A1X(name, c139377u3.A00)) {
                arrayList.add(new GalleryItem(A0Q));
            }
        }
        C25037DAz c25037DAz = this.A0f;
        c25037DAz.A02 = str;
        c25037DAz.A01 = EnumC23722CiQ.HIDE;
        A0C();
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
        if (!this.A0V.contains(galleryItem) && !this.A0S.contains(galleryItem) && !this.A0U.contains(galleryItem)) {
            this.A0X.remove(galleryItem);
            return;
        }
        if (z) {
            if (!this.A04) {
                this.A0X.clear();
            }
            ArrayList arrayList = this.A0X;
            if (!arrayList.contains(galleryItem)) {
                if (arrayList.size() >= this.A0F && this.A04) {
                    return;
                }
                arrayList.add(galleryItem);
            }
            this.A0R.C6q(galleryItem, z2);
        } else if (A00(galleryItem, this) > -1) {
            ArrayList arrayList2 = this.A0X;
            arrayList2.remove(galleryItem);
            if (!arrayList2.isEmpty()) {
                this.A0R.C6r(galleryItem, z2);
            }
        }
        DYY A01 = DYY.A01();
        int size = this.A0X.size();
        A01.A06 = size;
        A01.A05 = Math.max(A01.A05, size);
        if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
            A01.A0L = true;
        }
        A0C();
    }

    @Override // p000X.InterfaceC34531HpC
    public final Object[] getSections() {
        return this.A0h.toArray();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        MediaPickerItemView mediaPickerItemView;
        EnumC23660ChQ enumC23660ChQ;
        String str;
        C81 c81;
        C152118iW c152118iW = (C152118iW) lsI;
        InterfaceC27885Ef6 interfaceC27885Ef6 = (InterfaceC27885Ef6) this.A0T.get(i);
        switch (getItemViewType(i)) {
            case 0:
                mediaPickerItemView = (MediaPickerItemView) c152118iW.itemView;
                GalleryItem galleryItem = ((C26699Dwb) interfaceC27885Ef6).A00;
                if (galleryItem.A04 == AnonymousClass006.A0N) {
                    boolean z = this.A04;
                    mediaPickerItemView.A0A = z;
                    mediaPickerItemView.setEnabled(!z);
                    mediaPickerItemView.A09 = true;
                    mediaPickerItemView.A03 = null;
                    mediaPickerItemView.A01 = galleryItem;
                    mediaPickerItemView.A00 = BitmapFactory.decodeResource(mediaPickerItemView.getResources(), R.drawable.instagram_camera_pano_outline_24);
                    mediaPickerItemView.A07 = galleryItem.A01();
                    mediaPickerItemView.A02 = null;
                    break;
                } else {
                    mediaPickerItemView.A04(galleryItem, this.A0K, A01(galleryItem), this.A04, false, this.A03);
                    return;
                }
            case 1:
                MediaPickerItemView mediaPickerItemView2 = (MediaPickerItemView) c152118iW.itemView;
                GalleryItem galleryItem2 = ((C26699Dwb) interfaceC27885Ef6).A00;
                C25058DBu A01 = A01(galleryItem2);
                boolean z2 = this.A04;
                C26397Dqw c26397Dqw = this.A0J;
                c26397Dqw.getClass();
                Draft draft = galleryItem2.A00;
                MediaPickerItemView.A01(galleryItem2, draft, A01, mediaPickerItemView2, z2, false, false);
                c26397Dqw.A01(draft, mediaPickerItemView2);
                mediaPickerItemView2.invalidate();
                if (this.A04) {
                    draft.getClass();
                    if (!draft.A06) {
                        mediaPickerItemView2.A02();
                        enumC23660ChQ = EnumC23660ChQ.DISABLED;
                        mediaPickerItemView2.setViewRenderMode(enumC23660ChQ);
                        return;
                    }
                }
                enumC23660ChQ = EnumC23660ChQ.ENABLE;
                mediaPickerItemView2.setViewRenderMode(enumC23660ChQ);
                return;
            case 2:
                ((CPQ) c152118iW).A00(((C26696DwY) interfaceC27885Ef6).A00, this.A0M);
                return;
            case 3:
            case 6:
            case 7:
                return;
            case 4:
                mediaPickerItemView = (MediaPickerItemView) c152118iW.itemView;
                GalleryItem galleryItem3 = ((C26699Dwb) interfaceC27885Ef6).A00;
                C25058DBu A012 = A01(galleryItem3);
                C26497Dsf c26497Dsf = galleryItem3.A03;
                if (c26497Dsf != null) {
                    MediaPickerItemView.A01(galleryItem3, c26497Dsf, A012, mediaPickerItemView, false, false, false);
                    ImageUrl imageUrl = c26497Dsf.A00;
                    if (imageUrl != null) {
                        GZD A0U = C22189Bs7.A0U(imageUrl);
                        A0U.A0F = false;
                        A0U.A03(new IDxCCallbackShape467S0100000_4_I2(mediaPickerItemView, 2));
                        A0U.A02();
                        break;
                    }
                } else {
                    return;
                }
                break;
            case 5:
                MediaPickerItemView mediaPickerItemView3 = ((CPP) c152118iW).A01;
                GalleryItem galleryItem4 = ((C26699Dwb) interfaceC27885Ef6).A00;
                mediaPickerItemView3.A0B = this.A05;
                mediaPickerItemView3.A05(galleryItem4, A01(galleryItem4), this.A04, true, true, true, false);
                RemoteMedia remoteMedia = galleryItem4.A02;
                remoteMedia.getClass();
                D1G d1g = this.A01;
                if (d1g != null) {
                    String str2 = remoteMedia.A05;
                    GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = d1g.A00;
                    EC9 currentRemoteFolder = gestureDetector$OnGestureListenerC22300Bvi.getCurrentRemoteFolder();
                    if (currentRemoteFolder != null) {
                        C26377DqZ c26377DqZ = gestureDetector$OnGestureListenerC22300Bvi.A14.A04;
                        InterfaceC91504uQ interfaceC91504uQ = c26377DqZ.A04;
                        String str3 = currentRemoteFolder.A02;
                        C81 c812 = (C81) ((Map) interfaceC91504uQ.getValue()).get(str3);
                        if (c812 != null) {
                            str = c812.A01;
                        } else {
                            str = null;
                        }
                        if (str2.equals(str) && (c81 = (C81) ((Map) interfaceC91504uQ.getValue()).get(str3)) != null && c81.A03) {
                            c26377DqZ.A01(EnumC23814CkA.POSTS, str3, new IDxObjectShape142S0200000_4_I2(2, gestureDetector$OnGestureListenerC22300Bvi, currentRemoteFolder));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                throw C25930wq.A0X("Invalid view type");
        }
        mediaPickerItemView.invalidate();
    }

    @Override // p000X.InterfaceC34654HrG
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        C22565C1q c22565C1q = new C22565C1q(dataSetObserver, this);
        registerAdapterDataObserver(c22565C1q);
        this.A0i.put(dataSetObserver, c22565C1q);
    }

    public static Map A02(List list) {
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GalleryItem A0T = Bs8.A0T(it);
            A0z.put(A0T.A01(), A0T);
        }
        return A0z;
    }

    public static boolean A07(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Bs8.A0T(it).A01().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final GalleryItem A0A() {
        GalleryItem A09 = A09();
        GalleryItem A0B = A0B();
        if (A09 != null && (A0B == null || this.A0Y.compare(A09, A0B) <= 0)) {
            return A09;
        }
        return A0B;
    }

    @Override // p000X.InterfaceC34399Hmu
    public final int Ams(int i) {
        return this.A0b;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int B8f() {
        return this.A0B;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(929178237);
        int size = this.A0T.size();
        C21950pH.A0A(1861871659, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-1566932174);
        long A00 = this.A0e.A00(((InterfaceC27885Ef6) this.A0T.get(i)).getId());
        C21950pH.A0A(502844928, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(1491164337);
        InterfaceC27885Ef6 interfaceC27885Ef6 = (InterfaceC27885Ef6) this.A0T.get(i);
        int intValue = interfaceC27885Ef6.BJO().intValue();
        int i4 = 2;
        if (intValue != 1) {
            int i5 = 3;
            if (intValue != 2) {
                if (intValue != 3) {
                    i4 = 4;
                    if (intValue != 4) {
                        i5 = 5;
                        if (intValue == 0) {
                            Integer num = ((C26699Dwb) interfaceC27885Ef6).A00.A04;
                            if (num == AnonymousClass006.A01) {
                                C21950pH.A0A(-1625357410, A03);
                                return 1;
                            } else if (num == AnonymousClass006.A0Y) {
                                i2 = -490874241;
                            } else {
                                i3 = -1518979044;
                                if (num != AnonymousClass006.A0C) {
                                    i5 = 0;
                                    i3 = 1629345341;
                                }
                            }
                        } else {
                            IllegalStateException A0X = C25930wq.A0X("Invalid view type");
                            C21950pH.A0A(-177716108, A03);
                            throw A0X;
                        }
                    } else {
                        i5 = 7;
                        i3 = 319615367;
                    }
                } else {
                    i5 = 6;
                    i3 = -1265034533;
                }
            } else {
                i3 = 1984774669;
            }
            C21950pH.A0A(i3, A03);
            return i5;
        }
        i2 = 1406763227;
        C21950pH.A0A(i2, A03);
        return i4;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View mediaPickerItemView;
        switch (i) {
            case 0:
            case 1:
            case 4:
                if (i != 0 && i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            throw C25930wq.A0X("Invalid view type");
                        }
                    } else {
                        mediaPickerItemView = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_header);
                        return new C152118iW(mediaPickerItemView);
                    }
                }
                mediaPickerItemView = new MediaPickerItemView(viewGroup.getContext(), this.A0Q);
                return new C152118iW(mediaPickerItemView);
            case 2:
                return new CPQ(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_header));
            case 3:
                InterfaceC21392Bex interfaceC21392Bex = this.A0N;
                Context context = this.A0G;
                int intValue = C25551DYn.A00(context, this.A0P).intValue();
                Resources resources = context.getResources();
                int i2 = 2131823287;
                if (intValue != 0) {
                    i2 = 2131823285;
                }
                return new C163989Ld(C25930wq.A0C(viewGroup).inflate(R.layout.gallery_import_button, viewGroup, false), interfaceC21392Bex, resources.getString(i2));
            case 5:
                InterfaceC28072Ei8 interfaceC28072Ei8 = this.A0Q;
                C0OR.A0B(viewGroup, 0);
                return new CPP(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_remote_media, false), interfaceC28072Ei8);
            case 6:
                final UserSession userSession = this.A0P;
                C26700Dwc c26700Dwc = this.A0O;
                final String str = c26700Dwc.A03;
                final String str2 = c26700Dwc.A02;
                final String str3 = c26700Dwc.A01;
                final Integer num = c26700Dwc.A00;
                boolean A1Y = C25920wp.A1Y(viewGroup, userSession);
                final Context context2 = viewGroup.getContext();
                final View A0D = C25930wq.A0D(LayoutInflater.from(context2), viewGroup, R.layout.gallery_info_panel, A1Y);
                C0OR.A06(context2);
                return new C152118iW(context2, A0D, userSession, num, str, str2, str3) { // from class: X.9Lc
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(A0D);
                        String str4;
                        ViewGroup.MarginLayoutParams marginLayoutParams;
                        int i3;
                        int i4;
                        ViewGroup.MarginLayoutParams marginLayoutParams2;
                        ViewGroup.MarginLayoutParams marginLayoutParams3;
                        TextView textView = (TextView) C25920wp.A0J(A0D, R.id.text);
                        C080502w.A0A(textView);
                        C25940wr.A18(textView);
                        SpannableStringBuilder A0G = C25950ws.A0G(str);
                        IDxCSpanShape8S1200000_3_I2 iDxCSpanShape8S1200000_3_I2 = new IDxCSpanShape8S1200000_3_I2(context2, userSession, str3, C25950ws.A02(context2), 0);
                        if (str2 != null) {
                            C70193hv.A03(A0G, iDxCSpanShape8S1200000_3_I2, str2);
                            str4 = A0G;
                        } else {
                            str4 = str;
                        }
                        textView.setText(str4);
                        if (num != null) {
                            int intValue2 = num.intValue();
                            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(A0D);
                            ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            } else {
                                marginLayoutParams = null;
                            }
                            int i5 = 0;
                            if (marginLayoutParams != null) {
                                i3 = marginLayoutParams.leftMargin;
                            } else {
                                i3 = 0;
                            }
                            ViewGroup.LayoutParams layoutParams2 = A0D.getLayoutParams();
                            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                                i4 = marginLayoutParams3.topMargin;
                            } else {
                                i4 = 0;
                            }
                            ViewGroup.LayoutParams layoutParams3 = A0D.getLayoutParams();
                            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                                i5 = marginLayoutParams2.rightMargin;
                            }
                            A0I.setMargins(i3, i4, i5, intValue2);
                            A0D.setLayoutParams(A0I);
                        }
                    }
                };
            case 7:
                C0OR.A0B(viewGroup, 0);
                return new CPO(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_loading_spinner, false));
            default:
                throw C25930wq.A0X("Invalid view type");
        }
    }
}
