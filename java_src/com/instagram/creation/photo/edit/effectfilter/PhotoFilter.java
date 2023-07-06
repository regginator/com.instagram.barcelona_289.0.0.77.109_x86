package com.instagram.creation.photo.edit.effectfilter;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.common.math.matrix.Matrix3;
import com.google.common.collect.ImmutableList;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.LinkedList;
import p000X.AXT;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C24388Ctc;
import p000X.C24720CzL;
import p000X.C24849D3n;
import p000X.C25624Dan;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.CWT;
import p000X.CWb;
import p000X.CWc;
import p000X.DKM;
import p000X.DLN;
import p000X.DU2;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
/* loaded from: classes5.dex */
public class PhotoFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(41);
    public float A00;
    public int A01;
    public int A02;
    public DU2 A03;
    public DLN A04;
    public CWb A05;
    public CWb A06;
    public CWb A07;
    public CWT A08;
    public CWc A09;
    public CWc A0A;
    public CWc A0B;
    public CWc A0C;
    public CWc A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final int A0J;
    public final ColorFilter A0K;
    public final Matrix3 A0L;
    public final ImmutableList A0M;
    public final UserSession A0N;
    public final Integer A0O;
    public final String A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final InterfaceC28315EmC[] A0U;

    public final void A0D(int i) {
        this.A0K.A00 = i / 100.0f;
        invalidate();
    }

    public PhotoFilter(Parcel parcel) {
        super(parcel);
        this.A0E = false;
        this.A0L = new Matrix3();
        this.A03 = null;
        Parcelable A0B = C25930wq.A0B(parcel, ColorFilter.class);
        A0B.getClass();
        this.A0K = (ColorFilter) A0B;
        int readInt = parcel.readInt();
        this.A0J = readInt;
        LinkedList A0u = Bs9.A0u();
        parcel.readTypedList(A0u, TextureAsset.CREATOR);
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0u);
        this.A0M = copyOf;
        this.A0U = new InterfaceC28315EmC[copyOf.size()];
        this.A0P = parcel.readString();
        this.A0Q = C25930wq.A1W(parcel.readInt(), 1);
        this.A01 = parcel.readInt();
        this.A0H = true;
        this.A0I = this.A0I;
        invalidate();
        invalidate();
        this.A02 = parcel.readInt();
        this.A0H = true;
        invalidate();
        this.A00 = parcel.readFloat();
        this.A0H = true;
        invalidate();
        this.A0I = C25930wq.A1W(parcel.readInt(), 1);
        invalidate();
        this.A0E = C25930wq.A1W(parcel.readInt(), 1);
        this.A0F = C25930wq.A1W(parcel.readInt(), 1);
        this.A0O = AXT.A00(C25990ww.A0f(parcel));
        this.A0S = C25930wq.A1W(parcel.readInt(), 1);
        this.A0T = C25930wq.A1W(parcel.readInt(), 1);
        this.A0G = C25930wq.A1W(parcel.readInt(), 1);
        boolean z = parcel.readByte() == 1;
        this.A0R = z;
        String readString = parcel.readString();
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", readString);
        UserSession A0S = C25930wq.A0S(A07);
        this.A0N = A0S;
        DKM A04 = C25624Dan.A02(A0S).A04(readInt);
        C24849D3n c24849D3n = new C24849D3n();
        c24849D3n.A00 = z;
        DLN A00 = C24388Ctc.A00(c24849D3n, A04);
        this.A04 = A00;
        super.A01 = A00;
    }

    @Override // com.instagram.filterkit.filter.BaseSimpleFilter, com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        super.ACv(interfaceC28156EjU);
        for (InterfaceC28315EmC interfaceC28315EmC : this.A0U) {
            interfaceC28315EmC.cleanup();
        }
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A0K;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter
    public final String toString() {
        return C073900b.A0V(super.toString(), " ", this.A0P);
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A0K, i);
        parcel.writeInt(this.A0J);
        parcel.writeTypedList(this.A0M);
        parcel.writeString(this.A0P);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeString(AXT.A01(this.A0O));
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0N.token);
    }

    public PhotoFilter(DKM dkm, UserSession userSession, Integer num) {
        this.A0E = false;
        this.A0L = new Matrix3();
        this.A03 = null;
        this.A0N = userSession;
        int i = dkm.A00;
        this.A0J = i;
        Object A0a = C25960wt.A0a(C24720CzL.A00, i);
        A0a.getClass();
        String str = (String) A0a;
        C0OR.A0B(str, 1);
        this.A0K = new ColorFilter(str, false);
        ImmutableList copyOf = ImmutableList.copyOf((Collection) dkm.A0A);
        this.A0M = copyOf;
        this.A0U = new InterfaceC28315EmC[copyOf.size()];
        this.A0P = dkm.A07;
        this.A0Q = dkm.A0D;
        this.A0I = false;
        invalidate();
        this.A0O = num;
        DLN A00 = C24388Ctc.A00(null, dkm);
        this.A04 = A00;
        this.A0S = false;
        this.A0T = true;
        this.A0R = false;
        this.A0G = num != AnonymousClass006.A01;
        super.A01 = A00;
    }
}
