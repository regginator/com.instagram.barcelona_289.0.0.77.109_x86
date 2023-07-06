package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.Lpp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41385Lpp {
    public final C08R A00;
    public final C08R A01;
    public final C08R A02;

    public final AbstractC41385Lpp A03() {
        L57 l57 = (L57) this;
        Parcel parcel = l57.A05;
        int dataPosition = parcel.dataPosition();
        int i = l57.A02;
        if (i == l57.A04) {
            i = l57.A03;
        }
        return new L57(parcel, ((AbstractC41385Lpp) l57).A01, ((AbstractC41385Lpp) l57).A02, ((AbstractC41385Lpp) l57).A00, C073900b.A0L(l57.A07, "  "), dataPosition, i);
    }

    public final InterfaceC34084HhG A04() {
        String readString = ((L57) this).A05.readString();
        if (readString == null) {
            return null;
        }
        AbstractC41385Lpp A03 = A03();
        try {
            C08R c08r = this.A01;
            Method method = (Method) c08r.get(readString);
            if (method == null) {
                System.currentTimeMillis();
                method = Class.forName(readString, true, AbstractC41385Lpp.class.getClassLoader()).getDeclaredMethod("read", AbstractC41385Lpp.class);
                c08r.put(readString, method);
            }
            return (InterfaceC34084HhG) method.invoke(null, A03);
        } catch (ClassNotFoundException e) {
            throw C91564uW.A0p("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw C91564uW.A0p("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw C91564uW.A0p("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw e4.getCause();
            }
            throw C91564uW.A0p("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public final void A05(int i) {
        L57 l57 = (L57) this;
        int i2 = l57.A00;
        if (i2 >= 0) {
            int i3 = l57.A06.get(i2);
            Parcel parcel = l57.A05;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        l57.A00 = i;
        SparseIntArray sparseIntArray = l57.A06;
        Parcel parcel2 = l57.A05;
        sparseIntArray.put(i, parcel2.dataPosition());
        parcel2.writeInt(0);
        parcel2.writeInt(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(int i) {
        L57 l57 = (L57) this;
        while (true) {
            int i2 = l57.A02;
            int i3 = l57.A03;
            int i4 = l57.A01;
            if (i2 < i3) {
                if (i4 == i) {
                    return true;
                }
                if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                    break;
                }
                Parcel parcel = l57.A05;
                parcel.setDataPosition(i2);
                int readInt = parcel.readInt();
                l57.A01 = parcel.readInt();
                l57.A02 += readInt;
            } else if (i4 == i) {
                return true;
            }
        }
    }

    private Class A00(Class cls) {
        C08R c08r = this.A00;
        String name = cls.getName();
        Class cls2 = (Class) c08r.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            c08r.put(name, cls3);
            return cls3;
        }
        return cls2;
    }

    public final void A08(InterfaceC34084HhG interfaceC34084HhG) {
        if (interfaceC34084HhG == null) {
            ((L57) this).A05.writeString(null);
            return;
        }
        try {
            Class<?> cls = interfaceC34084HhG.getClass();
            ((L57) this).A05.writeString(A00(cls).getName());
            AbstractC41385Lpp A03 = A03();
            try {
                C08R c08r = this.A02;
                String name = cls.getName();
                Method method = (Method) c08r.get(name);
                if (method == null) {
                    Class A00 = A00(cls);
                    System.currentTimeMillis();
                    method = A00.getDeclaredMethod("write", cls, AbstractC41385Lpp.class);
                    c08r.put(name, method);
                }
                method.invoke(null, interfaceC34084HhG, A03);
                L57 l57 = (L57) A03;
                int i = l57.A00;
                if (i < 0) {
                    return;
                }
                int i2 = l57.A06.get(i);
                Parcel parcel = l57.A05;
                int dataPosition = parcel.dataPosition();
                parcel.setDataPosition(i2);
                parcel.writeInt(dataPosition - i2);
                parcel.setDataPosition(dataPosition);
            } catch (ClassNotFoundException e) {
                throw C91564uW.A0p("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw C91564uW.A0p("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw C91564uW.A0p("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw e4.getCause();
                }
                throw C91564uW.A0p("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw C91564uW.A0p(C073900b.A0L(C25980wv.A0m(interfaceC34084HhG), " does not have a Parcelizer"), e5);
        }
    }

    public AbstractC41385Lpp(C08R c08r, C08R c08r2, C08R c08r3) {
        this.A01 = c08r;
        this.A02 = c08r2;
        this.A00 = c08r3;
    }

    public final int A01(int i, int i2) {
        if (A09(i2)) {
            return ((L57) this).A05.readInt();
        }
        return i;
    }

    public final Parcelable A02(Parcelable parcelable, int i) {
        if (A09(i)) {
            L57 l57 = (L57) this;
            return l57.A05.readParcelable(C91534uT.A0i(l57));
        }
        return parcelable;
    }

    public final void A06(int i, int i2) {
        A05(i2);
        ((L57) this).A05.writeInt(i);
    }

    public final void A07(Parcelable parcelable, int i) {
        A05(i);
        ((L57) this).A05.writeParcelable(parcelable, 0);
    }
}
