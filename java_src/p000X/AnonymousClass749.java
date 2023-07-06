package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.Serializable;
import kotlin.Unit;
/* renamed from: X.749  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass749 {
    public C76F A00;
    public Object A01;
    public boolean A02;
    public boolean A03;

    public static Unit A00(Object obj) {
        C1254971f c1254971f = (C1254971f) obj;
        C0OR.A0B(c1254971f, 0);
        C76F c76f = C76F.A0A;
        c1254971f.A00 = c76f;
        AnonymousClass749 anonymousClass749 = c1254971f.A01;
        anonymousClass749.A00 = c76f;
        anonymousClass749.A03 = true;
        return Unit.A00;
    }

    public final C120376ri A01() {
        C76F c76f = this.A00;
        if (c76f == null) {
            Object obj = this.A01;
            if (obj instanceof Integer) {
                c76f = C76F.A06;
            } else if (obj instanceof int[]) {
                c76f = C76F.A05;
            } else if (obj instanceof Long) {
                c76f = C76F.A08;
            } else if (obj instanceof long[]) {
                c76f = C76F.A07;
            } else if (obj instanceof Float) {
                c76f = C76F.A04;
            } else if (obj instanceof float[]) {
                c76f = C76F.A03;
            } else if (obj instanceof Boolean) {
                c76f = C76F.A02;
            } else if (obj instanceof boolean[]) {
                c76f = C76F.A01;
            } else if (!(obj instanceof String) && obj != null) {
                if ((obj instanceof Object[]) && (obj instanceof String[])) {
                    c76f = C76F.A09;
                } else {
                    final Class<?> cls = obj.getClass();
                    if (cls.isArray()) {
                        Class<?> componentType = cls.getComponentType();
                        C0OR.A0A(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            final Class<?> componentType2 = cls.getComponentType();
                            if (componentType2 != null) {
                                c76f = new C76F(componentType2) { // from class: X.58t
                                    public final Class A00;

                                    {
                                        super(true);
                                        if (Parcelable.class.isAssignableFrom(componentType2)) {
                                            try {
                                                Class<?> cls2 = Class.forName(C073900b.A0M("[L", componentType2.getName(), BasicHeaderValueParser.PARAM_DELIMITER));
                                                if (cls2 != null) {
                                                    this.A00 = cls2;
                                                    return;
                                                }
                                                throw C25970wu.A0c("null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                                            } catch (ClassNotFoundException e) {
                                                throw C91524uS.A0m(e);
                                            }
                                        }
                                        StringBuilder A0n = C25960wt.A0n();
                                        A0n.append(componentType2);
                                        throw C25950ws.A0k(C25930wq.A0f(" does not implement Parcelable.", A0n));
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ Object A01(String str) {
                                        throw C91544uU.A0v("Arrays don't support default values.");
                                    }

                                    @Override // p000X.C76F
                                    public final String A02() {
                                        String name = this.A00.getName();
                                        C0OR.A06(name);
                                        return name;
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj2, String str) {
                                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                                        C25920wp.A1Q(bundle, str);
                                        this.A00.cast(parcelableArr);
                                        bundle.putParcelableArray(str, parcelableArr);
                                    }

                                    public final boolean equals(Object obj2) {
                                        if (this == obj2) {
                                            return true;
                                        }
                                        if (obj2 != null && C25940wr.A1Y(this, obj2)) {
                                            return C0OR.A0I(this.A00, ((C944858t) obj2).A00);
                                        }
                                        return false;
                                    }

                                    public final int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ Object A00(Bundle bundle, String str) {
                                        C25920wp.A1Q(bundle, str);
                                        return bundle.get(str);
                                    }
                                };
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                            }
                        }
                    }
                    if (cls.isArray()) {
                        Class<?> componentType3 = cls.getComponentType();
                        C0OR.A0A(componentType3);
                        if (Serializable.class.isAssignableFrom(componentType3)) {
                            final Class<?> componentType4 = cls.getComponentType();
                            if (componentType4 != null) {
                                c76f = new C76F(componentType4) { // from class: X.58v
                                    public final Class A00;

                                    {
                                        super(true);
                                        if (Serializable.class.isAssignableFrom(componentType4)) {
                                            try {
                                                Class<?> cls2 = Class.forName(C073900b.A0M("[L", componentType4.getName(), BasicHeaderValueParser.PARAM_DELIMITER));
                                                if (cls2 != null) {
                                                    this.A00 = cls2;
                                                    return;
                                                }
                                                throw C25970wu.A0c("null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                                            } catch (ClassNotFoundException e) {
                                                throw C91524uS.A0m(e);
                                            }
                                        }
                                        StringBuilder A0n = C25960wt.A0n();
                                        A0n.append(componentType4);
                                        throw C25950ws.A0k(C25930wq.A0f(" does not implement Serializable.", A0n));
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ Object A01(String str) {
                                        throw C91544uU.A0v("Arrays don't support default values.");
                                    }

                                    @Override // p000X.C76F
                                    public final String A02() {
                                        String name = this.A00.getName();
                                        C0OR.A06(name);
                                        return name;
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj2, String str) {
                                        Serializable[] serializableArr = (Serializable[]) obj2;
                                        C25920wp.A1Q(bundle, str);
                                        this.A00.cast(serializableArr);
                                        bundle.putSerializable(str, (Serializable) serializableArr);
                                    }

                                    public final boolean equals(Object obj2) {
                                        if (this == obj2) {
                                            return true;
                                        }
                                        if (obj2 != null && C25940wr.A1Y(this, obj2)) {
                                            return C0OR.A0I(this.A00, ((C58v) obj2).A00);
                                        }
                                        return false;
                                    }

                                    public final int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    @Override // p000X.C76F
                                    public final /* bridge */ /* synthetic */ Object A00(Bundle bundle, String str) {
                                        C25920wp.A1Q(bundle, str);
                                        return bundle.get(str);
                                    }
                                };
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                            }
                        }
                    }
                    if (obj instanceof Parcelable) {
                        c76f = new C76F(cls) { // from class: X.58u
                            public final Class A00;

                            {
                                super(true);
                                if (!Parcelable.class.isAssignableFrom(cls) && !Serializable.class.isAssignableFrom(cls)) {
                                    StringBuilder A0n = C25960wt.A0n();
                                    A0n.append(cls);
                                    throw C25950ws.A0k(C25930wq.A0f(" does not implement Parcelable or Serializable.", A0n));
                                }
                                this.A00 = cls;
                            }

                            @Override // p000X.C76F
                            public final Object A01(String str) {
                                throw C91544uU.A0v("Parcelables don't support default values.");
                            }

                            @Override // p000X.C76F
                            public final String A02() {
                                String name = this.A00.getName();
                                C0OR.A06(name);
                                return name;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                if (obj2 != null && C25940wr.A1Y(this, obj2)) {
                                    return C0OR.A0I(this.A00, ((C58u) obj2).A00);
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.A00.hashCode();
                            }

                            @Override // p000X.C76F
                            public final Object A00(Bundle bundle, String str) {
                                C25920wp.A1Q(bundle, str);
                                return bundle.get(str);
                            }

                            @Override // p000X.C76F
                            public final void A03(Bundle bundle, Object obj2, String str) {
                                C25920wp.A1Q(bundle, str);
                                this.A00.cast(obj2);
                                if (obj2 != null && !(obj2 instanceof Parcelable)) {
                                    if (obj2 instanceof Serializable) {
                                        bundle.putSerializable(str, (Serializable) obj2);
                                        return;
                                    }
                                    return;
                                }
                                bundle.putParcelable(str, (Parcelable) obj2);
                            }
                        };
                    } else if (obj instanceof Enum) {
                        c76f = new C944758r(cls);
                    } else if (obj instanceof Serializable) {
                        c76f = new C58w(cls);
                    } else {
                        throw C25950ws.A0k(C073900b.A0V("Object of type ", cls.getName(), " is not supported for navigation arguments."));
                    }
                }
            } else {
                c76f = C76F.A0A;
            }
        }
        return new C120376ri(c76f, this.A01, this.A03, this.A02);
    }
}
