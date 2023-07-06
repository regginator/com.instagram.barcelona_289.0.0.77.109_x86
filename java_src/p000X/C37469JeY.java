package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.redex.IDxCallableShape1S1201000_6_I2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.JeY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37469JeY {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final WeakHashMap A02 = new WeakHashMap(0);
    public static final Object A00 = C91574uX.A0g();

    public static ColorStateList A00(Resources.Theme theme, Resources resources, int i) {
        WeakHashMap weakHashMap;
        ColorStateList colorStateList;
        C36779JCe c36779JCe;
        Resources.Theme theme2;
        C37020JOn c37020JOn = new C37020JOn(theme, resources);
        Object obj = A00;
        synchronized (obj) {
            weakHashMap = A02;
            SparseArray sparseArray = (SparseArray) weakHashMap.get(c37020JOn);
            if (sparseArray != null && sparseArray.size() > 0 && (c36779JCe = (C36779JCe) sparseArray.get(i)) != null) {
                if (c36779JCe.A02.equals(c37020JOn.A01.getConfiguration()) && (((theme2 = c37020JOn.A00) == null && c36779JCe.A00 == 0) || (theme2 != null && c36779JCe.A00 == theme2.hashCode()))) {
                    colorStateList = c36779JCe.A01;
                } else {
                    sparseArray.remove(i);
                }
            }
            colorStateList = null;
        }
        if (colorStateList == null) {
            ThreadLocal threadLocal = A01;
            TypedValue typedValue = (TypedValue) threadLocal.get();
            if (typedValue == null) {
                typedValue = C34904Hve.A0K();
                threadLocal.set(typedValue);
            }
            boolean z = true;
            resources.getValue(i, typedValue, true);
            int i2 = typedValue.type;
            ColorStateList colorStateList2 = null;
            if (!((i2 < 28 || i2 > 31) ? false : false)) {
                try {
                    colorStateList2 = C37446Je3.A01(theme, resources, resources.getXml(i));
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateList2 != null) {
                synchronized (obj) {
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c37020JOn);
                    if (sparseArray2 == null) {
                        sparseArray2 = C91554uV.A0P();
                        weakHashMap.put(c37020JOn, sparseArray2);
                    }
                    sparseArray2.append(i, new C36779JCe(colorStateList2, c37020JOn.A01.getConfiguration(), theme));
                }
                return colorStateList2;
            }
            return resources.getColorStateList(i, theme);
        }
        return colorStateList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        if (r32 == null) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0358  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface A01(Context context, TypedValue typedValue, final JO9 jo9, int i, int i2, boolean z, boolean z2) {
        StringBuilder A0n;
        String str;
        final Typeface A04;
        Handler A0F;
        Runnable runnable;
        int next;
        boolean z3;
        int i3;
        Handler handler;
        C37179JWu c37179JWu;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            Typeface typeface = null;
            if (charSequence2.startsWith("res/")) {
                int i4 = typedValue.assetCookie;
                C00u c00u = C37459JeK.A00;
                final Typeface typeface2 = (Typeface) c00u.A02(C37459JeK.A00(resources, charSequence2, i, i4, i2));
                if (typeface2 != null) {
                    if (jo9 != null) {
                        C25920wp.A0F().post(new Runnable() { // from class: X.KOC
                            @Override // java.lang.Runnable
                            public final void run() {
                                jo9.A01(typeface2);
                            }
                        });
                    }
                    typeface = typeface2;
                } else if (!z2) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            XmlResourceParser xml = resources.getXml(i);
                            do {
                                next = xml.next();
                                if (next == 2) {
                                    Object obj = null;
                                    xml.require(2, null, "font-family");
                                    if (xml.getName().equals("font-family")) {
                                        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), AnonymousClass017.A01);
                                        String string = obtainAttributes.getString(0);
                                        String string2 = obtainAttributes.getString(4);
                                        String string3 = obtainAttributes.getString(5);
                                        int resourceId = obtainAttributes.getResourceId(1, 0);
                                        int integer = obtainAttributes.getInteger(2, 1);
                                        int integer2 = obtainAttributes.getInteger(3, 500);
                                        String string4 = obtainAttributes.getString(6);
                                        obtainAttributes.recycle();
                                        if (string != null && string2 != null && string3 != null) {
                                            while (xml.next() != 3) {
                                                C121256tJ.A01(xml);
                                            }
                                            obj = new C36842JEt(new C37286JaX(string, string2, string3, C121256tJ.A00(resources, resourceId)), string4, integer, integer2);
                                        } else {
                                            ArrayList A0w = C25920wp.A0w();
                                            while (xml.next() != 3) {
                                                if (xml.getEventType() == 2) {
                                                    if (xml.getName().equals("font")) {
                                                        TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), AnonymousClass017.A02);
                                                        int i5 = 1;
                                                        if (obtainAttributes2.hasValue(8)) {
                                                            i5 = 8;
                                                        }
                                                        int i6 = obtainAttributes2.getInt(i5, 400);
                                                        int i7 = 2;
                                                        if (obtainAttributes2.hasValue(6)) {
                                                            i7 = 6;
                                                        }
                                                        boolean A1W = C25930wq.A1W(1, obtainAttributes2.getInt(i7, 0));
                                                        int i8 = 3;
                                                        if (obtainAttributes2.hasValue(9)) {
                                                            i8 = 9;
                                                        }
                                                        int i9 = 4;
                                                        if (obtainAttributes2.hasValue(7)) {
                                                            i9 = 7;
                                                        }
                                                        String string5 = obtainAttributes2.getString(i9);
                                                        int i10 = obtainAttributes2.getInt(i8, 0);
                                                        int i11 = 0;
                                                        if (obtainAttributes2.hasValue(5)) {
                                                            i11 = 5;
                                                        }
                                                        int resourceId2 = obtainAttributes2.getResourceId(i11, 0);
                                                        String string6 = obtainAttributes2.getString(i11);
                                                        obtainAttributes2.recycle();
                                                        while (xml.next() != 3) {
                                                            C121256tJ.A01(xml);
                                                        }
                                                        A0w.add(new C36890JGu(string6, string5, i6, i10, resourceId2, A1W));
                                                    } else {
                                                        C121256tJ.A01(xml);
                                                    }
                                                }
                                            }
                                            if (!A0w.isEmpty()) {
                                                obj = new C36581J4i((C36890JGu[]) A0w.toArray(new C36890JGu[0]));
                                            } else {
                                                obj = null;
                                            }
                                        }
                                    } else {
                                        C121256tJ.A01(xml);
                                    }
                                    if (obj == null) {
                                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                                        if (jo9 != null) {
                                            jo9.A00(-3);
                                        }
                                    } else {
                                        int i12 = typedValue.assetCookie;
                                        if (obj instanceof C36842JEt) {
                                            C36842JEt c36842JEt = (C36842JEt) obj;
                                            String str2 = c36842JEt.A03;
                                            A04 = null;
                                            if (str2 != null && !str2.isEmpty()) {
                                                Typeface create = Typeface.create(str2, 0);
                                                Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                                                if (create != null && !create.equals(create2)) {
                                                    A04 = create;
                                                }
                                            }
                                            if (A04 != null) {
                                                if (jo9 != null) {
                                                    A0F = C25920wp.A0F();
                                                    runnable = new Runnable() { // from class: X.KOC
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            jo9.A01(A04);
                                                        }
                                                    };
                                                    A0F.post(runnable);
                                                }
                                                typeface = A04;
                                            } else {
                                                if (z) {
                                                    if (c36842JEt.A00 == 0) {
                                                        z3 = true;
                                                    }
                                                    z3 = false;
                                                }
                                                if (!z) {
                                                    i3 = -1;
                                                } else {
                                                    i3 = c36842JEt.A01;
                                                }
                                                Handler A0F2 = C25920wp.A0F();
                                                I21 i21 = new I21(jo9);
                                                C37286JaX c37286JaX = c36842JEt.A02;
                                                C36951JLf c36951JLf = new C36951JLf(A0F2, i21);
                                                if (!z3) {
                                                    String A0R = C073900b.A0R(c37286JaX.A01, "-", i2);
                                                    A04 = (Typeface) C37476Jef.A00.A02(A0R);
                                                    if (A04 != null) {
                                                        c37179JWu = new C37179JWu(A04);
                                                    } else {
                                                        JrQ jrQ = new JrQ(c36951JLf);
                                                        synchronized (C37476Jef.A02) {
                                                            try {
                                                                C075800w c075800w = C37476Jef.A01;
                                                                ArrayList arrayList = (ArrayList) c075800w.get(A0R);
                                                                if (arrayList != null) {
                                                                    arrayList.add(jrQ);
                                                                } else {
                                                                    ArrayList A0w2 = C25920wp.A0w();
                                                                    A0w2.add(jrQ);
                                                                    c075800w.put(A0R, A0w2);
                                                                    IDxCallableShape1S1201000_6_I2 iDxCallableShape1S1201000_6_I2 = new IDxCallableShape1S1201000_6_I2(context, c37286JaX, A0R, i2, 1);
                                                                    ExecutorService executorService = C37476Jef.A03;
                                                                    C37948JrR c37948JrR = new C37948JrR(A0R);
                                                                    if (Looper.myLooper() == null) {
                                                                        handler = C25920wp.A0F();
                                                                    } else {
                                                                        handler = new Handler();
                                                                    }
                                                                    executorService.execute(new RunnableC38820KRc(handler, c37948JrR, iDxCallableShape1S1201000_6_I2));
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                        A04 = null;
                                                    }
                                                } else {
                                                    String A0R2 = C073900b.A0R(c37286JaX.A01, "-", i2);
                                                    A04 = (Typeface) C37476Jef.A00.A02(A0R2);
                                                    if (A04 != null) {
                                                        c37179JWu = new C37179JWu(A04);
                                                    } else if (i3 == -1) {
                                                        C37179JWu A002 = C37476Jef.A00(context, c37286JaX, A0R2, i2);
                                                        c36951JLf.A00(A002);
                                                        A04 = A002.A01;
                                                    } else {
                                                        try {
                                                            try {
                                                                C37179JWu c37179JWu2 = (C37179JWu) C37476Jef.A03.submit(new IDxCallableShape1S1201000_6_I2(context, c37286JaX, A0R2, i2, 0)).get(i3, TimeUnit.MILLISECONDS);
                                                                c36951JLf.A00(c37179JWu2);
                                                                A04 = c37179JWu2.A01;
                                                            } catch (InterruptedException e) {
                                                                throw e;
                                                            } catch (ExecutionException e2) {
                                                                throw C91524uS.A0m(e2);
                                                            } catch (TimeoutException unused) {
                                                                throw new InterruptedException("timeout");
                                                            }
                                                        } catch (InterruptedException unused2) {
                                                            c36951JLf.A00(new C37179JWu(-3));
                                                        }
                                                    }
                                                }
                                                c36951JLf.A00(c37179JWu);
                                            }
                                        } else {
                                            A04 = C37459JeK.A01.A03(context, resources, (C36581J4i) obj, i2);
                                            if (jo9 != null) {
                                                if (A04 != null) {
                                                    C25920wp.A0F().post(new Runnable() { // from class: X.KOC
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            jo9.A01(A04);
                                                        }
                                                    });
                                                    c00u.A05(C37459JeK.A00(resources, charSequence2, i, i12, i2), A04);
                                                    typeface = A04;
                                                }
                                                jo9.A00(-3);
                                                typeface = A04;
                                            }
                                        }
                                        if (A04 != null) {
                                            c00u.A05(C37459JeK.A00(resources, charSequence2, i, i12, i2), A04);
                                        }
                                        typeface = A04;
                                    }
                                }
                            } while (next != 1);
                            throw new XmlPullParserException("No start tag found");
                        }
                        int i13 = typedValue.assetCookie;
                        A04 = C37459JeK.A01.A04(context, resources, charSequence2, i, i2);
                        if (A04 != null) {
                            c00u.A05(C37459JeK.A00(resources, charSequence2, i, i13, i2), A04);
                        }
                        if (jo9 != null) {
                            if (A04 != null) {
                                A0F = C25920wp.A0F();
                                runnable = new Runnable() { // from class: X.KOC
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        jo9.A01(A04);
                                    }
                                };
                                A0F.post(runnable);
                            }
                            jo9.A00(-3);
                        }
                        typeface = A04;
                    } catch (IOException e3) {
                        e = e3;
                        A0n = C25960wt.A0n();
                        str = "Failed to read xml resource ";
                        A0n.append(str);
                        Log.e("ResourcesCompat", C25930wq.A0f(charSequence2, A0n), e);
                        if (jo9 != null) {
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    } catch (XmlPullParserException e4) {
                        e = e4;
                        A0n = C25960wt.A0n();
                        str = "Failed to parse xml resource ";
                        A0n.append(str);
                        Log.e("ResourcesCompat", C25930wq.A0f(charSequence2, A0n), e);
                        if (jo9 != null) {
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    }
                }
                if (typeface != null && jo9 == null && !z2) {
                    throw new Resources.NotFoundException(C073900b.A0V("Font resource ID #0x", Integer.toHexString(i), " could not be retrieved."));
                }
                return typeface;
            }
            if (jo9 != null) {
                jo9.A00(-3);
            }
            if (typeface != null) {
            }
            return typeface;
        }
        StringBuilder A0m = C25940wr.A0m("Resource \"");
        A0m.append(resources.getResourceName(i));
        A0m.append("\" (");
        C91554uV.A1T(A0m, i);
        throw new Resources.NotFoundException(C34901Hvb.A0e(typedValue, ") is not a Font: ", A0m));
    }
}
