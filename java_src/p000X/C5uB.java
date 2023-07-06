package p000X;

import android.content.Context;
import android.graphics.Typeface;
/* renamed from: X.5uB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5uB extends C3GB {
    public static final C5uB A00 = new C5uB();

    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C3GB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface A00(Context context, String str, int i) {
        EnumC16960fe enumC16960fe;
        Typeface create;
        boolean A1Z = C25920wp.A1Z(context, str);
        if (!C17570hg.A08(str)) {
            switch (str.hashCode()) {
                case -2011024666:
                    if (str.equals("Aveny T Medium")) {
                        enumC16960fe = EnumC16960fe.A0M;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                            return create;
                        }
                    }
                    break;
                case -1905842875:
                    if (str.equals("Optimistic Display App Medium")) {
                        enumC16960fe = EnumC16960fe.A0X;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case -1231384652:
                    if (str.equals("Optimistic Text App Medium")) {
                        enumC16960fe = EnumC16960fe.A0Z;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case -966110952:
                    if (str.equals("Barlow Semi Bold")) {
                        enumC16960fe = EnumC16960fe.A08;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case -897884048:
                    if (str.equals("Optimistic Display App")) {
                        enumC16960fe = EnumC16960fe.A0W;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 66027140:
                    if (str.equals("Didot") && i == 2) {
                        enumC16960fe = EnumC16960fe.A0D;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 627451709:
                    if (str.equals("Optimistic Text App Regular")) {
                        enumC16960fe = EnumC16960fe.A0a;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 685336781:
                    if (str.equals("Montserrat")) {
                        if (i != A1Z && i != 3) {
                            enumC16960fe = EnumC16960fe.A0S;
                        } else {
                            enumC16960fe = EnumC16960fe.A0R;
                        }
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 733669224:
                    if (str.equals("Montserrat Extra Bold Italic")) {
                        enumC16960fe = EnumC16960fe.A0Q;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 1135625738:
                    if (str.equals("Old Standard TT")) {
                        if (i != A1Z && i != 3) {
                            enumC16960fe = EnumC16960fe.A0U;
                        } else {
                            enumC16960fe = EnumC16960fe.A0V;
                        }
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 1178287748:
                    if (str.equals("Optimistic Text App Bold")) {
                        enumC16960fe = EnumC16960fe.A0Y;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 1569568808:
                    if (str.equals("Instagram Sans Condensed") && i == 0) {
                        enumC16960fe = EnumC16960fe.A0N;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
                case 2073814969:
                    if (str.equals("Courier Prime Bold")) {
                        enumC16960fe = EnumC16960fe.A0B;
                        create = Typeface.create(C91564uW.A0d(context).A03(enumC16960fe), i);
                        if (create != null) {
                        }
                    }
                    break;
            }
        }
        Typeface create2 = Typeface.create(str, i);
        C0OR.A06(create2);
        return create2;
    }
}
