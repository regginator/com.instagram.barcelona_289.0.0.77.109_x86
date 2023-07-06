package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0gE;
import p000X.C150628fA;
import p000X.C25920wp;
import p000X.C28354Emp;
import p000X.C28632Euh;
import p000X.C29586FbF;
import p000X.C31058G0w;
import p000X.C31308GAr;
import p000X.C31309GAs;
import p000X.C31489GJt;
import p000X.C33300HEp;
import p000X.C91574uX;
import p000X.EnumC29701FdE;
import p000X.F1T;
import p000X.HEZ;
import p000X.HX1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34314HlQ;
import p000X.InterfaceC34477HoF;
/* loaded from: classes6.dex */
public class IDxLListenerShape393S0100000_5_I2 implements InterfaceC34477HoF {
    public Object A00;
    public final int A01;

    public IDxLListenerShape393S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        switch (this.A01) {
            case 2:
                C31489GJt c31489GJt = (C31489GJt) this.A00;
                c31489GJt.A04.setVisibility(0);
                c31489GJt.A06.setVisibility(0);
                return;
            case 3:
            case 4:
            default:
                return;
            case 5:
                IgProgressImageView igProgressImageView = (IgProgressImageView) this.A00;
                igProgressImageView.A0E.A02(igProgressImageView, EnumC29701FdE.ContentIsNotAvailable);
                if (!igProgressImageView.A08) {
                    IgProgressImageView.A03(igProgressImageView, AnonymousClass006.A0Y);
                }
                SparseArray clone = igProgressImageView.A0C.clone();
                C0OR.A06(clone);
                int size = clone.size();
                for (int i = 0; i < size; i++) {
                    Object valueAt = clone.valueAt(i);
                    if (valueAt != null) {
                        ((InterfaceC34314HlQ) valueAt).C59(new C31058G0w(null, null));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return;
            case 6:
                ((IgProgressImageView) this.A00).A08 = false;
                return;
            case 7:
                C28354Emp.A0I(((HEZ) this.A00).A03).setImageBitmap(null);
                return;
            case 8:
                InterfaceC12130Pj interfaceC12130Pj = ((C33300HEp) this.A00).A0C;
                C28354Emp.A0I(interfaceC12130Pj).setImageBitmap(null);
                C150628fA.A07(interfaceC12130Pj).setVisibility(8);
                return;
            case 9:
                RtcCallParticipantCellView rtcCallParticipantCellView = (RtcCallParticipantCellView) this.A00;
                rtcCallParticipantCellView.A01 = null;
                rtcCallParticipantCellView.setBackgroundBitmap(null);
                return;
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        int i;
        Bitmap bitmap;
        View A07;
        Bitmap bitmap2;
        Bitmap bitmap3;
        BackgroundGradientColors A00;
        IgImageView igImageView;
        Bitmap bitmap4;
        switch (this.A01) {
            case 0:
                C31308GAr c31308GAr = (C31308GAr) this.A00;
                if (c31308GAr.A00 == null || c31308GAr.A01 == null || (bitmap4 = c31058G0w.A00) == null) {
                    return;
                }
                A00 = C0gE.A00(bitmap4, AnonymousClass006.A00);
                igImageView = c31308GAr.A01;
                C0gE.A02(GradientDrawable.Orientation.TOP_BOTTOM, igImageView, A00);
                return;
            case 1:
                C31309GAs c31309GAs = (C31309GAs) this.A00;
                if (c31309GAs.A00 == null || c31309GAs.A01 == null || (bitmap3 = c31058G0w.A00) == null) {
                    return;
                }
                A00 = C0gE.A00(bitmap3, AnonymousClass006.A00);
                igImageView = c31309GAs.A01;
                C0gE.A02(GradientDrawable.Orientation.TOP_BOTTOM, igImageView, A00);
                return;
            case 2:
                C31489GJt c31489GJt = (C31489GJt) this.A00;
                i = 0;
                c31489GJt.A04.setVisibility(0);
                A07 = c31489GJt.A06;
                A07.setVisibility(i);
                return;
            case 3:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap5 = c31058G0w.A00;
                if (bitmap5 == null) {
                    return;
                }
                C91574uX.A1L(((F1T) this.A00).A03.A01, bitmap5);
                return;
            case 4:
                C0OR.A0B(c31058G0w, 0);
                ((C29586FbF) this.A00).A05.AvF();
                return;
            case 5:
                C0OR.A0B(c31058G0w, 0);
                IgProgressImageView igProgressImageView = (IgProgressImageView) this.A00;
                igProgressImageView.A0E.A02(igProgressImageView, EnumC29701FdE.ShowingData);
                IgProgressImageView.A03(igProgressImageView, AnonymousClass006.A0N);
                SparseArray clone = igProgressImageView.A0C.clone();
                C0OR.A06(clone);
                int size = clone.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object valueAt = clone.valueAt(i2);
                    if (valueAt != null) {
                        ((InterfaceC34314HlQ) valueAt).C59(c31058G0w);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return;
            case 6:
                C0OR.A0B(c31058G0w, 0);
                IgProgressImageView igProgressImageView2 = (IgProgressImageView) this.A00;
                IgProgressImageView.A03(igProgressImageView2, AnonymousClass006.A0C);
                InterfaceC34477HoF interfaceC34477HoF = igProgressImageView2.A01;
                if (interfaceC34477HoF != null) {
                    interfaceC34477HoF.C59(c31058G0w);
                }
                igProgressImageView2.A08 = true;
                return;
            case 7:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap6 = c31058G0w.A00;
                ImageView A0I = C28354Emp.A0I(((HEZ) this.A00).A03);
                if (bitmap6 != null) {
                    bitmap2 = BlurUtil.blur(bitmap6, 0.1f, 3);
                } else {
                    bitmap2 = null;
                }
                A0I.setImageBitmap(bitmap2);
                return;
            case 8:
                i = 0;
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap7 = c31058G0w.A00;
                InterfaceC12130Pj interfaceC12130Pj = ((C33300HEp) this.A00).A0C;
                ImageView A0I2 = C28354Emp.A0I(interfaceC12130Pj);
                if (bitmap7 != null) {
                    Bitmap copy = bitmap7.copy(bitmap7.getConfig(), bitmap7.isMutable());
                    C0OR.A06(copy);
                    bitmap = BlurUtil.blur(copy, 1.0f, 3);
                } else {
                    bitmap = null;
                }
                A0I2.setImageBitmap(bitmap);
                A07 = C150628fA.A07(interfaceC12130Pj);
                A07.setVisibility(i);
                return;
            case 9:
                C0OR.A0B(c31058G0w, 0);
                ((RtcCallParticipantCellView) this.A00).setBackgroundBitmap(c31058G0w.A00);
                return;
            default:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap8 = c31058G0w.A00;
                if (bitmap8 != null) {
                    C28632Euh c28632Euh = (C28632Euh) this.A00;
                    c28632Euh.A06.post(new HX1(bitmap8, c28632Euh));
                    return;
                }
                return;
        }
    }
}
