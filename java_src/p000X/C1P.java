package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.C1P */
/* loaded from: classes5.dex */
public final class C1P extends AbstractC41388Lq2 {
    public final int A00;
    public final int A01;
    public final InterfaceC28162Eja A02;
    public final boolean A03;
    public final int A04;
    public final L3r A05;
    public final C19289AeF A06;
    public final InterfaceC19580l7 A07;
    public final InterfaceC27879Ef0 A08;
    public final C26946E2q A09;
    public final InterfaceC27937Efw A0A;
    public final C26396Dqu A0B;

    public C1P(Context context, L3r l3r, InterfaceC19580l7 interfaceC19580l7, InterfaceC28162Eja interfaceC28162Eja, C26946E2q c26946E2q, InterfaceC27937Efw interfaceC27937Efw, UserSession userSession, float f, int i, int i2, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A07 = interfaceC19580l7;
        this.A02 = interfaceC28162Eja;
        this.A0A = interfaceC27937Efw;
        this.A09 = c26946E2q;
        this.A05 = l3r;
        this.A04 = i2;
        this.A03 = z;
        int i3 = i - i2;
        this.A00 = i3;
        int A05 = C8Q0.A05(i3, f);
        this.A01 = A05;
        this.A08 = new C26499Dsh(context, userSession, AnonymousClass006.A00, A05, i3, false);
        this.A0B = new C26396Dqu(context, userSession, A05, i3);
        this.A06 = new C19289AeF(1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
        if (r5.A03 == false) goto L32;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        C4O c4o;
        Object obj;
        boolean z;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType == 4) {
            C3J c3j = (C3J) lsI;
            RoundedCornerImageView roundedCornerImageView = c3j.A01;
            Context context = roundedCornerImageView.getContext();
            roundedCornerImageView.setPlaceHolderColor(context.getColor(R.color.primary_text_disabled_material_dark));
            C70383iJ.A04(context, c3j.A00, R.color.design_dark_default_color_on_background);
            return;
        }
        InterfaceC28162Eja interfaceC28162Eja = this.A02;
        if (i >= interfaceC28162Eja.getCount() || i < 0) {
            return;
        }
        C25655DbQ AqO = interfaceC28162Eja.AqO(i);
        C0OR.A06(AqO);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 5) {
                            if (itemViewType != 6) {
                                throw C91544uU.A0v("Unknown item type");
                            }
                        } else {
                            Integer num = AqO.A04;
                            C0OR.A06(num);
                            ((C5B9) lsI).A00.setText(StringFormatUtil.formatStrLocaleSafe("%.1f", Float.valueOf(num.intValue() / 1000.0f)));
                            return;
                        }
                    }
                    c4o = (C4O) lsI;
                    obj = AqO.A01;
                } else {
                    c4o = (C4O) lsI;
                    obj = AqO.A03;
                }
            } else {
                c4o = (C4O) lsI;
                obj = AqO.A02;
            }
        } else {
            c4o = (C4O) lsI;
            obj = AqO.A00;
        }
        Bitmap BCx = interfaceC28162Eja.BCx(i);
        if (i == interfaceC28162Eja.BAL()) {
            z = true;
        }
        z = false;
        c4o.A00(BCx, this.A07, obj, z);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI cup;
        C0OR.A0B(viewGroup, 0);
        if (i != 4) {
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (i != 5) {
                View inflate = A0C.inflate(R.layout.media_thumbnail_tray_item, viewGroup, false);
                View findViewById = inflate.findViewById(R.id.thumbnail_image);
                int i2 = this.A01;
                C0hI.A0Y(findViewById, i2);
                int i3 = this.A04;
                C0hI.A0b(inflate, i3, i3);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3 && i != 6) {
                                throw C91544uU.A0v("Unknown item type");
                            }
                            cup = new CUM(inflate, this.A05, this.A0A);
                        } else {
                            C26396Dqu c26396Dqu = this.A0B;
                            cup = new CUO(inflate, this.A05, this.A0A, c26396Dqu);
                        }
                    } else {
                        int i4 = this.A00;
                        cup = new CUN(inflate, this.A05, this.A0A, i2, i4);
                    }
                } else {
                    cup = new CUP(inflate, this.A05, this.A08, this.A0A);
                }
                return cup;
            }
            View inflate2 = A0C.inflate(R.layout.media_thumbnail_tray_empty_item, viewGroup, false);
            C0hI.A0Y(inflate2.findViewById(R.id.thumbnail_image), this.A01);
            int i5 = this.A04;
            C0hI.A0b(inflate2, i5, i5);
            return new C5B9(inflate2);
        }
        View inflate3 = C25930wq.A0C(viewGroup).inflate(R.layout.media_thumbnail_tray_plus_item, viewGroup, false);
        C0hI.A0Y(inflate3.findViewById(R.id.background_image_view), this.A01);
        int i6 = this.A04;
        C0hI.A0b(inflate3, i6, i6);
        return new C3J(inflate3, this.A09);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1425947325);
        int count = this.A02.getCount() + (this.A09.A09 ? 1 : 0);
        C21950pH.A0A(-368210418, A03);
        return count;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long j;
        int A03 = C21950pH.A03(1581723580);
        InterfaceC28162Eja interfaceC28162Eja = this.A02;
        if (i < interfaceC28162Eja.getCount() && i >= 0) {
            j = this.A06.A00(interfaceC28162Eja.AqO(i).A08);
        } else {
            j = 0;
        }
        C21950pH.A0A(-2099080966, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(1348447289);
        if (getItemId(i) == 0) {
            i2 = 4;
            i3 = -1604115487;
        } else {
            switch (this.A02.AqO(i).A07.intValue()) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 6;
                    break;
                case 5:
                    i2 = 5;
                    break;
                default:
                    UnsupportedOperationException A0v = C91544uU.A0v("Unknown item type");
                    C21950pH.A0A(332639428, A03);
                    throw A0v;
            }
            i3 = -1178385844;
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
