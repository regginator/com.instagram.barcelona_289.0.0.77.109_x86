package com.instagram.bloks.hosting;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C114546he;
import p000X.C127887Ds;
import p000X.C128327Gq;
import p000X.C130267Yg;
import p000X.C131887cY;
import p000X.C136397oT;
import p000X.C139327tx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37786JmD;
import p000X.C5L9;
import p000X.C64F;
import p000X.C6M0;
import p000X.C6M1;
import p000X.C73F;
import p000X.C7F0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC146658Rl;
import p000X.InterfaceC150418eX;
/* loaded from: classes3.dex */
public class IgBloksScreenConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(86);
    public int A00;
    public C130267Yg A01;
    public InterfaceC146658Rl A02;
    public C139327tx A03;
    public IgBloksScreenExitCallback A04;
    public InterfaceC150418eX A05;
    public IgBloksScreenRequestCallback A06;
    public C7F0 A07;
    public C7F0 A08;
    public C131887cY A09;
    public C114546he A0A;
    public C114546he A0B;
    public AbstractC18180if A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public HashMap A0T;
    public HashMap A0U;
    public List A0V;
    public Map A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public Integer A0k;
    public Integer A0l;
    public final Set A0m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static IgBloksScreenConfig A00(Bundle bundle, AbstractC18180if abstractC18180if) {
        C37786JmD.A07(bundle, "Fragment must be passed args");
        C37786JmD.A07(abstractC18180if, "A valid session must be provided");
        IgBloksScreenConfig igBloksScreenConfig = (IgBloksScreenConfig) bundle.getParcelable("screen_config");
        if (igBloksScreenConfig == null) {
            return null;
        }
        igBloksScreenConfig.A0C = abstractC18180if;
        C136397oT A00 = C136397oT.A00(abstractC18180if);
        igBloksScreenConfig.A08 = (C7F0) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0L);
        igBloksScreenConfig.A0A = (C114546he) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0G);
        igBloksScreenConfig.A0B = (C114546he) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0K);
        igBloksScreenConfig.A07 = (C7F0) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0I);
        igBloksScreenConfig.A0J = (Integer) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0J);
        igBloksScreenConfig.A09 = (C131887cY) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0H);
        igBloksScreenConfig.A0V = (List) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0N);
        igBloksScreenConfig.A0W = (Map) igBloksScreenConfig.A01(A00, igBloksScreenConfig.A0F);
        return igBloksScreenConfig;
    }

    private Object A01(C136397oT c136397oT, Integer num) {
        if (num != null) {
            this.A0m.add(num);
            return c136397oT.A02(num.intValue());
        }
        return null;
    }

    public static void A02(Bundle bundle, IgBloksScreenConfig igBloksScreenConfig) {
        if (igBloksScreenConfig.A08 != null && igBloksScreenConfig.A0L == null) {
            igBloksScreenConfig.A0L = Integer.valueOf(C136397oT.A00(igBloksScreenConfig.A0C).A01(igBloksScreenConfig.A08));
        }
        if (igBloksScreenConfig.A0B != null && igBloksScreenConfig.A0K == null) {
            igBloksScreenConfig.A0K = Integer.valueOf(C136397oT.A00(igBloksScreenConfig.A0C).A01(igBloksScreenConfig.A0B));
        }
        if (igBloksScreenConfig.A0W != null && igBloksScreenConfig.A0F == null) {
            igBloksScreenConfig.A0F = Integer.valueOf(C136397oT.A00(igBloksScreenConfig.A0C).A01(igBloksScreenConfig.A0W));
        }
        bundle.putParcelable("screen_config", igBloksScreenConfig);
    }

    public final C5L9 A03() {
        return new C5L9(this.A0C, this.A0Z, this.A0j, this.A0a);
    }

    public final void A04() {
        C37786JmD.A07(this.A0C, "Can't destroy an uninitialized config!");
        Set<Object> set = this.A0m;
        if (!set.isEmpty()) {
            C136397oT A00 = C136397oT.A00(this.A0C);
            for (Object obj : set) {
                A00.A03(C25920wp.A04(obj));
            }
        }
    }

    public final void A05(C73F c73f) {
        this.A0S = c73f.A06;
        this.A0R = c73f.A05;
        this.A0g = !c73f.A0A;
        this.A0f = c73f.A08;
        this.A0i = !c73f.A09;
        C131887cY c131887cY = c73f.A03;
        if (c131887cY != null) {
            try {
                String A0o = C91524uS.A0o(c131887cY.A04, 36);
                int i = 0;
                if (A0o != null) {
                    i = C128327Gq.A04(A0o);
                }
                this.A0E = Integer.valueOf(i);
                String A0D = C131887cY.A0D(c131887cY);
                int i2 = 0;
                if (A0D != null) {
                    i2 = C128327Gq.A04(A0D);
                }
                this.A0D = Integer.valueOf(i2);
            } catch (C64F unused) {
                C127887Ds.A01("invalid_themed_color", "Error parsing themed color for NavBar");
            }
        }
        C136397oT A00 = C136397oT.A00(this.A0C);
        Integer num = this.A0G;
        if (num != null) {
            A00.A03(num.intValue());
            this.A0A = null;
            this.A0G = null;
        }
        Integer num2 = this.A0I;
        if (num2 != null) {
            A00.A03(num2.intValue());
            this.A07 = null;
            this.A0I = null;
        }
        Integer num3 = this.A0J;
        if (num3 != null) {
            A00.A03(num3.intValue());
            this.A02 = null;
            this.A0J = null;
        }
        Integer num4 = this.A0H;
        if (num4 != null) {
            A00.A03(num4.intValue());
            this.A09 = null;
            this.A0H = null;
        }
        Integer num5 = this.A0N;
        if (num5 != null) {
            A00.A03(num5.intValue());
            this.A0V = null;
            this.A0N = null;
        }
        C114546he c114546he = c73f.A04;
        if (c114546he != null) {
            this.A0A = c114546he;
            this.A0G = Integer.valueOf(A00.A01(c114546he));
        }
        C7F0 c7f0 = c73f.A01;
        if (c7f0 != null) {
            this.A07 = c7f0;
            this.A0I = Integer.valueOf(A00.A01(c7f0));
        }
        InterfaceC146658Rl interfaceC146658Rl = c73f.A00;
        if (interfaceC146658Rl != null) {
            this.A02 = interfaceC146658Rl;
            this.A0J = Integer.valueOf(A00.A01(interfaceC146658Rl));
        }
        C131887cY c131887cY2 = c73f.A02;
        if (c131887cY2 != null) {
            this.A09 = c131887cY2;
            this.A0H = Integer.valueOf(A00.A01(c131887cY2));
        }
        List list = c73f.A07;
        if (list != null) {
            this.A0V = list;
            this.A0N = Integer.valueOf(A00.A01(list));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0R);
        parcel.writeSerializable(this.A05);
        parcel.writeSerializable(this.A03);
        parcel.writeString(this.A0P);
        parcel.writeSerializable(this.A0U);
        parcel.writeSerializable(this.A0T);
        parcel.writeValue(this.A0M);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeValue(this.A0E);
        parcel.writeValue(this.A0D);
        parcel.writeValue(this.A0L);
        parcel.writeValue(this.A0G);
        parcel.writeValue(this.A0K);
        parcel.writeValue(this.A0I);
        parcel.writeValue(this.A0J);
        parcel.writeValue(this.A0H);
        parcel.writeValue(this.A0N);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeValue(this.A0F);
        parcel.writeString(C6M1.A00(this.A0O));
        parcel.writeString(this.A0Q);
        parcel.writeValue(this.A0l);
        parcel.writeValue(this.A0k);
        if (this.A01 == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        parcel.writeBundle(this.A01.A05());
    }

    public IgBloksScreenConfig(Parcel parcel) {
        this.A00 = 16;
        this.A0h = false;
        this.A0e = false;
        this.A0g = true;
        this.A0f = false;
        this.A0i = false;
        this.A0X = true;
        this.A0b = false;
        this.A0d = false;
        this.A0c = false;
        this.A0j = false;
        this.A0a = false;
        this.A0Z = false;
        this.A0O = AnonymousClass006.A00;
        this.A0m = C25960wt.A0o();
        this.A0S = parcel.readString();
        this.A0R = parcel.readString();
        this.A05 = (InterfaceC150418eX) parcel.readSerializable();
        this.A03 = (C139327tx) parcel.readSerializable();
        this.A0P = parcel.readString();
        this.A0U = (HashMap) parcel.readSerializable();
        this.A0T = (HashMap) parcel.readSerializable();
        this.A0M = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A06 = (IgBloksScreenRequestCallback) C25930wq.A0B(parcel, IgBloksScreenRequestCallback.class);
        this.A04 = (IgBloksScreenExitCallback) C25930wq.A0B(parcel, IgBloksScreenExitCallback.class);
        this.A0h = C25930wq.A1W(parcel.readInt(), 1);
        this.A0e = C25930wq.A1W(parcel.readInt(), 1);
        this.A0g = C25930wq.A1W(parcel.readInt(), 1);
        this.A0f = C25930wq.A1W(parcel.readInt(), 1);
        this.A0i = C25930wq.A1W(parcel.readInt(), 1);
        this.A0b = C25930wq.A1W(parcel.readInt(), 1);
        this.A0d = C25930wq.A1W(parcel.readInt(), 1);
        this.A0c = C25930wq.A1W(parcel.readInt(), 1);
        this.A0j = C25930wq.A1W(parcel.readInt(), 1);
        this.A0a = C25930wq.A1W(parcel.readInt(), 1);
        this.A0X = C25930wq.A1W(parcel.readInt(), 1);
        this.A0E = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0D = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0L = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0G = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0K = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0I = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0J = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0H = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0N = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0Y = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = parcel.readInt();
        this.A0Z = C91564uW.A1a(parcel);
        this.A0F = (Integer) C91514uR.A0b(parcel, IgBloksScreenConfig.class);
        this.A0O = C6M0.A00(parcel.readString());
        this.A0Q = parcel.readString();
        this.A0k = C91524uS.A0e(parcel);
        this.A0l = C91524uS.A0e(parcel);
        if (parcel.readByte() == 1) {
            Bundle readBundle = parcel.readBundle(Bundle.class.getClassLoader());
            if (readBundle == null) {
                C127887Ds.A01("IgBloksScreenConfig", "Parcelized CdsOpenScreenConfig should not be null");
            } else {
                this.A01 = C130267Yg.A01(readBundle);
            }
        }
    }

    public IgBloksScreenConfig(AbstractC18180if abstractC18180if) {
        this.A00 = 16;
        this.A0h = false;
        this.A0e = false;
        this.A0g = true;
        this.A0f = false;
        this.A0i = false;
        this.A0X = true;
        this.A0b = false;
        this.A0d = false;
        this.A0c = false;
        this.A0j = false;
        this.A0a = false;
        this.A0Z = false;
        this.A0O = AnonymousClass006.A00;
        this.A0m = C25960wt.A0o();
        this.A0C = abstractC18180if;
    }
}
