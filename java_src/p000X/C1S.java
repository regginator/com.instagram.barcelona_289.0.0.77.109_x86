package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C1S */
/* loaded from: classes5.dex */
public final class C1S extends AbstractC41388Lq2 {
    public int A00;
    public CTI A01;
    public InterfaceC28168Ejg A02;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final C0ZU A0D;
    public final int A0E;
    public final boolean A0F;
    public List A03 = C25920wp.A0w();
    public final InterfaceC12130Pj A0C = C22188Bs6.A11(this, 13);

    /* JADX WARN: Code restructure failed: missing block: B:120:0x024e, code lost:
        if (r0 == 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025a, code lost:
        if (r14 != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0268, code lost:
        if (r14 != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0270, code lost:
        if (r13 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        if (r8.BMC() == p000X.AnonymousClass006.A01) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        if (r14 != false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015a  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        InterfaceC28060Ehw interfaceC28060Ehw;
        int i2;
        boolean z;
        int i3;
        int i4;
        EnumC23683Chn BJ6;
        int ordinal;
        int i5;
        int i6;
        CA3 ca3;
        Drawable drawable;
        InterfaceC28147EjL interfaceC28147EjL;
        Drawable drawable2;
        Drawable drawable3;
        Bitmap bitmap;
        Object obj;
        View view;
        int i7;
        BitmapDrawable A01;
        float A012;
        CA3 ca32;
        CMd cMd;
        CA3 ca33;
        CA3 ca34;
        View view2;
        int i8;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C12S) {
            AbstractC24935D6w abstractC24935D6w = (AbstractC24935D6w) this.A03.get(i);
            if (abstractC24935D6w instanceof CT3) {
                view2 = lsI.itemView;
                i8 = ((CT3) abstractC24935D6w).A00;
            } else {
                if (abstractC24935D6w instanceof CT4) {
                    view2 = lsI.itemView;
                    i8 = ((CT4) abstractC24935D6w).A00;
                }
                view = lsI.itemView;
                i7 = 267;
            }
            C0hI.A0Y(view2, i8);
            view = lsI.itemView;
            i7 = 267;
        } else if (!(lsI instanceof CTQ)) {
            return;
        } else {
            CTQ ctq = (CTQ) lsI;
            if (this.A03.get(i) instanceof CT6) {
                interfaceC28060Ehw = A00(i);
                i2 = this.A00;
            } else {
                Object obj2 = this.A03.get(i);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.InteractiveElementTrackItem");
                interfaceC28060Ehw = ((CT5) obj2).A01;
                Object obj3 = this.A03.get(i);
                C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.InteractiveElementTrackItem");
                i2 = ((CT5) obj3).A00;
            }
            C22294BvT c22294BvT = ((C40) ctq).A02;
            boolean z2 = false;
            if (interfaceC28060Ehw.BA7()) {
                z = true;
            }
            z = false;
            c22294BvT.setEnableTrim(z);
            Integer BMC = interfaceC28060Ehw.BMC();
            boolean z3 = false;
            float f = 1.0f;
            if (BMC == AnonymousClass006.A01) {
                z3 = true;
                f = 0.7f;
            }
            c22294BvT.setAlpha(f);
            boolean z4 = interfaceC28060Ehw instanceof CA3;
            if (z4 && (ca34 = (CA3) interfaceC28060Ehw) != null) {
                i3 = ca34.A04;
            } else {
                i3 = 0;
            }
            CA3 ca35 = (CA3) interfaceC28060Ehw;
            if (ca35 != null) {
                i4 = ca35.A01;
                c22294BvT.A0G = i3;
                c22294BvT.A0F = i4;
                c22294BvT.A0B = i2;
                c22294BvT.A0C = i2;
                c22294BvT.A0A();
                Resources resources = ctq.A00;
                BJ6 = interfaceC28060Ehw.BJ6();
                ordinal = BJ6.ordinal();
                if (ordinal == 0) {
                    boolean A1Z = C25930wq.A1Z(BMC, AnonymousClass006.A0C);
                    if (ordinal != 2) {
                        if (!A1Z) {
                            i5 = R.color.lavender_7;
                        }
                        i5 = R.color.lavender_9;
                    } else {
                        if (!A1Z) {
                            i5 = R.color.pink_7;
                        }
                        i5 = R.color.pink_8;
                    }
                } else {
                    if (BMC != AnonymousClass006.A0C) {
                        i5 = R.color.clips_gradient_redesign_color_4;
                    }
                    i5 = R.color.purple_8;
                }
                c22294BvT.setBackgroundColor(resources.getColor(i5, null));
                Context context = ((C40) ctq).A00;
                if (ordinal == 0) {
                    if (ordinal != 3) {
                        i6 = R.drawable.instagram_location_filled_24;
                        if (ordinal != 4) {
                            i6 = R.drawable.instagram_sticker_pano_filled_24;
                        }
                    } else {
                        i6 = R.drawable.instagram_closed_captions_enabled_pano_filled_24;
                    }
                } else {
                    if (z4 && (ca3 = (CA3) interfaceC28060Ehw) != null) {
                        int length = ca3.A0C.length();
                        i6 = R.drawable.instagram_volume_pano_filled_24;
                    }
                    i6 = R.drawable.instagram_text_pano_filled_24;
                }
                drawable = context.getDrawable(i6);
                int A02 = C26000wx.A02(context, 12);
                if (drawable != null) {
                    drawable.setBounds(0, 0, A02, A02);
                    Object obj4 = ctq.A02.get(BJ6);
                    if (obj4 == null) {
                        obj4 = Integer.valueOf(resources.getColor(R.color.fds_white_alpha80, null));
                    }
                    drawable.setColorFilter(C36180Itr.A00(AnonymousClass006.A1L, C25920wp.A04(obj4)));
                }
                if (!z4 && (ca33 = (CA3) interfaceC28060Ehw) != null) {
                    if (ca33.A0D) {
                        z2 = true;
                    }
                    interfaceC28147EjL = ca33.A07;
                } else {
                    interfaceC28147EjL = null;
                }
                if (!(interfaceC28147EjL instanceof CMd) && (cMd = (CMd) interfaceC28147EjL) != null) {
                    drawable2 = cMd.A0A;
                } else {
                    drawable2 = null;
                }
                if (!z4 && (ca32 = (CA3) interfaceC28060Ehw) != null) {
                    drawable3 = ca32.A06;
                    if (drawable3 != null) {
                        bitmap = DUQ.A00.A00(context, drawable3, 100);
                        if (BJ6 != EnumC23683Chn.STICKER && z2) {
                            if (drawable3 instanceof Choreographer$FrameCallbackC22213Bsy) {
                                drawable3.getAlpha();
                                TextView textView = ctq.A01;
                                textView.setCompoundDrawables(CTQ.A00(drawable, drawable3, A02), null, null, null);
                                textView.setText("");
                            } else {
                                if (bitmap != null) {
                                    int height = bitmap.getHeight();
                                    loop0: for (int i9 = 0; i9 < height; i9++) {
                                        int width = bitmap.getWidth();
                                        for (int i10 = 0; i10 < width; i10++) {
                                            if (bitmap.getPixel(i10, i9) != 0) {
                                                break loop0;
                                            }
                                        }
                                    }
                                }
                                if (drawable != null) {
                                    TextView textView2 = ctq.A01;
                                    textView2.setCompoundDrawables(drawable, null, null, null);
                                    textView2.setText(interfaceC28060Ehw.BHM());
                                }
                                if (drawable2 != null && (A01 = DUQ.A00.A01(context, drawable2, 100)) != null) {
                                    if (A01.getBitmap().getHeight() < 50.0f) {
                                        A012 = 1.0f;
                                    } else {
                                        A012 = Bs8.A01(A01.getBitmap(), 50.0f);
                                    }
                                    Bitmap A0K = C91574uX.A0K(A01.getBitmap(), (int) (C91574uX.A06(A01.getBitmap()) * A012), (int) (A01.getBitmap().getHeight() * A012), true);
                                    if (A0K != null) {
                                        BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), A0K);
                                        Bs8.A16(bitmapDrawable, bitmapDrawable.getAlpha(), 0.6f);
                                        TextView textView3 = ctq.A01;
                                        textView3.setCompoundDrawables(CTQ.A00(drawable, bitmapDrawable, A02), null, null, null);
                                        textView3.setText("");
                                    }
                                }
                                if (drawable != null) {
                                    TextView textView4 = ctq.A01;
                                    textView4.setCompoundDrawables(drawable, null, null, null);
                                    textView4.setText(interfaceC28060Ehw.BHM());
                                }
                            }
                        } else if (drawable != null) {
                            TextView textView5 = ctq.A01;
                            textView5.setCompoundDrawables(drawable, null, null, null);
                            textView5.setText(interfaceC28060Ehw.BHM());
                        }
                        TextView textView6 = ctq.A01;
                        textView6.setWidth(DW6.A02(context, c22294BvT.A0F - c22294BvT.A0G));
                        obj = ctq.A02.get(BJ6);
                        if (obj == null) {
                            obj = Integer.valueOf(resources.getColor(R.color.fds_white_alpha80, null));
                        }
                        textView6.setTextColor(C25920wp.A04(obj));
                        view = lsI.itemView;
                        i7 = 268;
                    }
                } else {
                    drawable3 = null;
                }
                bitmap = null;
                if (BJ6 != EnumC23683Chn.STICKER) {
                }
                if (drawable != null) {
                }
                TextView textView62 = ctq.A01;
                textView62.setWidth(DW6.A02(context, c22294BvT.A0F - c22294BvT.A0G));
                obj = ctq.A02.get(BJ6);
                if (obj == null) {
                }
                textView62.setTextColor(C25920wp.A04(obj));
                view = lsI.itemView;
                i7 = 268;
            }
            i4 = i2;
            c22294BvT.A0G = i3;
            c22294BvT.A0F = i4;
            c22294BvT.A0B = i2;
            c22294BvT.A0C = i2;
            c22294BvT.A0A();
            Resources resources2 = ctq.A00;
            BJ6 = interfaceC28060Ehw.BJ6();
            ordinal = BJ6.ordinal();
            if (ordinal == 0) {
            }
            c22294BvT.setBackgroundColor(resources2.getColor(i5, null));
            Context context2 = ((C40) ctq).A00;
            if (ordinal == 0) {
            }
            drawable = context2.getDrawable(i6);
            int A022 = C26000wx.A02(context2, 12);
            if (drawable != null) {
            }
            if (!z4) {
            }
            interfaceC28147EjL = null;
            if (!(interfaceC28147EjL instanceof CMd)) {
            }
            drawable2 = null;
            if (!z4) {
            }
            drawable3 = null;
            bitmap = null;
            if (BJ6 != EnumC23683Chn.STICKER) {
            }
            if (drawable != null) {
            }
            TextView textView622 = ctq.A01;
            textView622.setWidth(DW6.A02(context2, c22294BvT.A0F - c22294BvT.A0G));
            obj = ctq.A02.get(BJ6);
            if (obj == null) {
            }
            textView622.setTextColor(C25920wp.A04(obj));
            view = lsI.itemView;
            i7 = 268;
        }
        C22185Bs3.A0w(view, i7, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r11.A07 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r1 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        if (r11.A06 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        if (r1 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0074, code lost:
        if (r11.A05 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0076, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        return new p000X.CTQ(r4, r5, r6, r7, r8, r11.A0F, r11.A04);
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Integer num;
        boolean z;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        num = AnonymousClass006.A0N;
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Not valid type: ", i));
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A01;
            }
        } else {
            num = AnonymousClass006.A00;
        }
        int intValue = num.intValue();
        if (intValue != 1 && intValue != 2) {
            if (intValue != 3) {
                if (intValue == 0) {
                    return new C12S(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_stacked_timeline_editor_empty_space, false), this.A0D, 0);
                }
                throw C4UK.A00();
            }
            return new C12S(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_stacked_timeline_editor_empty_space, false), this.A0D, this.A0E / 2);
        }
        Context A05 = C25930wq.A05(viewGroup);
        InterfaceC28168Ejg interfaceC28168Ejg = this.A02;
        boolean z2 = this.A08;
        if (!z2) {
            z = true;
        }
        z = false;
    }

    public final CA3 A00(int i) {
        Object obj = this.A03.get(i);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem");
        return ((CT6) obj).A02;
    }

    public final void A01(int i, int i2, int i3) {
        int i4 = (i << 1) + 2;
        if (i4 < this.A03.size()) {
            ArrayList A0w = C25950ws.A0w(this.A03);
            CA3 A00 = CA3.A00(null, A00(i4), null, null, null, null, i2, i3, i2, i3, 65295, false, false);
            Object obj = this.A03.get(i4);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem");
            CT6 ct6 = (CT6) obj;
            A0w.set(i4, new CT6(A00, ct6.A00, ct6.A01));
            this.A03 = A0w;
        }
    }

    public final void A02(List list, boolean z, boolean z2) {
        List list2 = this.A03;
        this.A03 = list;
        if (!z) {
            C41154LkH.A00(new C0B(list2, list, z2)).A02(this);
        } else {
            ((Handler) this.A0C.getValue()).post(new ENX(this, list2, z2));
        }
    }

    public C1S(Context context, C0ZU c0zu, int i, boolean z) {
        this.A0B = context;
        this.A0F = z;
        this.A0E = i;
        this.A0D = c0zu;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1989907495);
        int size = this.A03.size();
        C21950pH.A0A(-502932744, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1652837810);
        int i2 = ((AbstractC24935D6w) this.A03.get(i)).A00;
        C21950pH.A0A(652516717, A03);
        return i2;
    }
}
