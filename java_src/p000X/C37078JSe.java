package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.JSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37078JSe {
    public static float A00(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (!C37685Jj4.A04(str, xmlPullParser)) {
            return 1.0f;
        }
        return typedArray.getFloat(i, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a9 A[LOOP:2: B:54:0x01a3->B:56:0x01a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC120556s0 A01(C8b6 c8b6, int i) {
        C54N c54n;
        boolean A0Z;
        int next;
        boolean z;
        long j;
        int i2;
        int i3;
        ArrayList A0w;
        C119886qn c119886qn;
        int eventType;
        List list;
        List list2;
        int i4;
        JJM i1v;
        JJM i1v2;
        c8b6.CwE(473971343);
        Context context = (Context) c8b6.AEC(C128107Eu.A01);
        Resources A00 = C6CX.A00(c8b6);
        c8b6.CwE(-492369756);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C34904Hve.A0K();
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        TypedValue typedValue = (TypedValue) A13;
        A00.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            if (charSequence instanceof String) {
                String str = (String) charSequence;
                C0OR.A0B(str, 0);
                A0Z = str.endsWith(".xml");
            } else {
                A0Z = C8Q9.A0Z(charSequence, ".xml", charSequence.length() - ".xml".length(), 0, ".xml".length(), false);
            }
            if (A0Z) {
                c8b6.CwE(-738265327);
                Resources.Theme theme = context.getTheme();
                C0OR.A06(theme);
                int i5 = typedValue.changingConfigurations;
                c8b6.CwE(21855625);
                GJT gjt = new GJT(theme, i);
                HashMap hashMap = ((C6Z5) c8b6.AEC(C128107Eu.A02)).A00;
                Reference reference = (Reference) hashMap.get(gjt);
                if (reference == null || (c119886qn = (C119886qn) reference.get()) == null) {
                    XmlResourceParser xml = A00.getXml(i);
                    C0OR.A06(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            if (C0OR.A0I(xml.getName(), "vector")) {
                                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                C0OR.A06(asAttributeSet);
                                TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, J47.A03, 0, 0);
                                C0OR.A06(obtainStyledAttributes);
                                obtainStyledAttributes.getChangingConfigurations();
                                if (!C37685Jj4.A04("autoMirrored", xml)) {
                                    z = false;
                                } else {
                                    z = obtainStyledAttributes.getBoolean(5, false);
                                }
                                obtainStyledAttributes.getChangingConfigurations();
                                float A002 = C37685Jj4.A00(obtainStyledAttributes, "viewportWidth", xml, 7);
                                obtainStyledAttributes.getChangingConfigurations();
                                float A003 = C37685Jj4.A00(obtainStyledAttributes, "viewportHeight", xml, 8);
                                obtainStyledAttributes.getChangingConfigurations();
                                if (A002 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    if (A003 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        float dimension = obtainStyledAttributes.getDimension(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        obtainStyledAttributes.getChangingConfigurations();
                                        float dimension2 = obtainStyledAttributes.getDimension(2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        obtainStyledAttributes.getChangingConfigurations();
                                        if (obtainStyledAttributes.hasValue(1)) {
                                            TypedValue A0K = C34904Hve.A0K();
                                            obtainStyledAttributes.getValue(1, A0K);
                                            if (A0K.type != 2) {
                                                ColorStateList A02 = C37685Jj4.A02(theme, obtainStyledAttributes, xml);
                                                obtainStyledAttributes.getChangingConfigurations();
                                                if (A02 != null) {
                                                    j = A02.getDefaultColor() << 32;
                                                    i2 = obtainStyledAttributes.getInt(6, -1);
                                                    obtainStyledAttributes.getChangingConfigurations();
                                                    if (i2 != -1) {
                                                        if (i2 != 3) {
                                                            if (i2 != 5) {
                                                                if (i2 != 9) {
                                                                    switch (i2) {
                                                                        case 14:
                                                                            i3 = 13;
                                                                            break;
                                                                        case 15:
                                                                            i3 = 14;
                                                                            break;
                                                                        case 16:
                                                                            i3 = 12;
                                                                            break;
                                                                    }
                                                                } else {
                                                                    i3 = 9;
                                                                }
                                                            }
                                                        } else {
                                                            i3 = 3;
                                                        }
                                                        float f = dimension / A00.getDisplayMetrics().density;
                                                        float f2 = dimension2 / A00.getDisplayMetrics().density;
                                                        obtainStyledAttributes.recycle();
                                                        A0w = C25920wp.A0w();
                                                        C37231JYx c37231JYx = new C37231JYx(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1023);
                                                        A0w.add(c37231JYx);
                                                        int i6 = 0;
                                                        while (xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != 3)) {
                                                            eventType = xml.getEventType();
                                                            if (eventType == 2) {
                                                                if (eventType == 3 && "group".equals(xml.getName())) {
                                                                    int i7 = i6 + 1;
                                                                    for (int i8 = 0; i8 < i7; i8++) {
                                                                        ((C37231JYx) C34902Hvc.A0j(A0w)).A08.add(C36160ItX.A00((C37231JYx) A0w.remove(C34905Hvf.A07(A0w))));
                                                                    }
                                                                    i6 = 0;
                                                                }
                                                            } else {
                                                                String name = xml.getName();
                                                                if (name == null) {
                                                                    continue;
                                                                } else {
                                                                    int hashCode = name.hashCode();
                                                                    if (hashCode != -1649314686) {
                                                                        if (hashCode != 3433509) {
                                                                            if (hashCode == 98629247 && name.equals("group")) {
                                                                                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(asAttributeSet, J47.A01, 0, 0);
                                                                                C0OR.A06(obtainStyledAttributes2);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float A004 = C37685Jj4.A00(obtainStyledAttributes2, "rotation", xml, 5);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float f3 = obtainStyledAttributes2.getFloat(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float f4 = obtainStyledAttributes2.getFloat(2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float A005 = A00(obtainStyledAttributes2, "scaleX", xml, 3);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float A006 = A00(obtainStyledAttributes2, "scaleY", xml, 4);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float A007 = C37685Jj4.A00(obtainStyledAttributes2, "translateX", xml, 6);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                float A008 = C37685Jj4.A00(obtainStyledAttributes2, "translateY", xml, 7);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                String string = obtainStyledAttributes2.getString(0);
                                                                                obtainStyledAttributes2.getChangingConfigurations();
                                                                                if (string == null) {
                                                                                    string = "";
                                                                                }
                                                                                obtainStyledAttributes2.recycle();
                                                                                List list3 = C36531J1z.A00;
                                                                                C0OR.A0B(string, 0);
                                                                                A0w.add(new C37231JYx(string, list3, A004, f3, f4, A005, A006, A007, A008, 512));
                                                                            }
                                                                        } else if (name.equals(ClientCookie.PATH_ATTR)) {
                                                                            TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(asAttributeSet, J47.A02, 0, 0);
                                                                            C0OR.A06(obtainStyledAttributes3);
                                                                            obtainStyledAttributes3.getChangingConfigurations();
                                                                            if (C37685Jj4.A04("pathData", xml)) {
                                                                                String string2 = obtainStyledAttributes3.getString(0);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                if (string2 == null) {
                                                                                    string2 = "";
                                                                                }
                                                                                String string3 = obtainStyledAttributes3.getString(2);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                if (string3 == null) {
                                                                                    list2 = C36531J1z.A00;
                                                                                } else {
                                                                                    C41493LtI c41493LtI = new C41493LtI();
                                                                                    c41493LtI.A04(string3);
                                                                                    list2 = c41493LtI.A04;
                                                                                }
                                                                                C36778JCd A03 = C37685Jj4.A03(theme, obtainStyledAttributes3, "fillColor", xml, 1);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A009 = A00(obtainStyledAttributes3, "fillAlpha", xml, 12);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                int A01 = C37685Jj4.A01(obtainStyledAttributes3, "strokeLineCap", xml, 8);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                int i9 = 0;
                                                                                if (A01 != 0) {
                                                                                    if (A01 != 1) {
                                                                                        if (A01 == 2) {
                                                                                            i9 = 2;
                                                                                        }
                                                                                    } else {
                                                                                        i9 = 1;
                                                                                    }
                                                                                }
                                                                                int A012 = C37685Jj4.A01(obtainStyledAttributes3, "strokeLineJoin", xml, 9);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                int i10 = 2;
                                                                                if (A012 != 0) {
                                                                                    if (A012 == 1) {
                                                                                        i10 = 1;
                                                                                    }
                                                                                } else {
                                                                                    i10 = 0;
                                                                                }
                                                                                float A0010 = A00(obtainStyledAttributes3, "strokeMiterLimit", xml, 10);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                C36778JCd A032 = C37685Jj4.A03(theme, obtainStyledAttributes3, "strokeColor", xml, 3);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A0011 = A00(obtainStyledAttributes3, "strokeAlpha", xml, 11);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A0012 = A00(obtainStyledAttributes3, "strokeWidth", xml, 4);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A0013 = A00(obtainStyledAttributes3, "trimPathEnd", xml, 6);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A0014 = C37685Jj4.A00(obtainStyledAttributes3, "trimPathOffset", xml, 7);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                float A0015 = C37685Jj4.A00(obtainStyledAttributes3, "trimPathStart", xml, 5);
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                if (!C37685Jj4.A04("fillType", xml)) {
                                                                                    i4 = 0;
                                                                                } else {
                                                                                    i4 = obtainStyledAttributes3.getInt(13, 0);
                                                                                }
                                                                                obtainStyledAttributes3.getChangingConfigurations();
                                                                                obtainStyledAttributes3.recycle();
                                                                                Shader shader = A03.A02;
                                                                                if (shader == null && A03.A00 == 0) {
                                                                                    i1v = null;
                                                                                } else if (shader != null) {
                                                                                    i1v = new I1S(shader);
                                                                                } else {
                                                                                    i1v = new I1V(A03.A00 << 32);
                                                                                }
                                                                                Shader shader2 = A032.A02;
                                                                                if (shader2 == null && A032.A00 == 0) {
                                                                                    i1v2 = null;
                                                                                } else if (shader2 != null) {
                                                                                    i1v2 = new I1S(shader2);
                                                                                } else {
                                                                                    i1v2 = new I1V(A032.A00 << 32);
                                                                                }
                                                                                boolean A1V = C28354Emp.A1V(i4);
                                                                                C0OR.A0B(string2, 2);
                                                                                ((C37231JYx) C34902Hvc.A0j(A0w)).A08.add(new I1X(i1v, i1v2, string2, list2, A009, A0011, A0012, A0010, A0015, A0013, A0014, A1V ? 1 : 0, i9, i10));
                                                                            } else {
                                                                                throw C25950ws.A0k("No path data available");
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    } else if (name.equals("clip-path")) {
                                                                        TypedArray obtainStyledAttributes4 = theme.obtainStyledAttributes(asAttributeSet, J47.A00, 0, 0);
                                                                        C0OR.A06(obtainStyledAttributes4);
                                                                        obtainStyledAttributes4.getChangingConfigurations();
                                                                        String string4 = obtainStyledAttributes4.getString(0);
                                                                        obtainStyledAttributes4.getChangingConfigurations();
                                                                        if (string4 == null) {
                                                                            string4 = "";
                                                                        }
                                                                        String string5 = obtainStyledAttributes4.getString(1);
                                                                        obtainStyledAttributes4.getChangingConfigurations();
                                                                        if (string5 == null) {
                                                                            list = C36531J1z.A00;
                                                                        } else {
                                                                            C41493LtI c41493LtI2 = new C41493LtI();
                                                                            c41493LtI2.A04(string5);
                                                                            list = c41493LtI2.A04;
                                                                        }
                                                                        obtainStyledAttributes4.recycle();
                                                                        C0OR.A0B(string4, 0);
                                                                        A0w.add(new C37231JYx(string4, list, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 512));
                                                                        i6++;
                                                                    }
                                                                }
                                                            }
                                                            xml.next();
                                                        }
                                                        while (A0w.size() > 1) {
                                                            ((C37231JYx) C34902Hvc.A0j(A0w)).A08.add(C36160ItX.A00((C37231JYx) A0w.remove(C34905Hvf.A07(A0w))));
                                                        }
                                                        c119886qn = new C119886qn(new C37042JPr(C36160ItX.A00(c37231JYx), f, f2, A002, A003, i3, j, z), i5);
                                                        hashMap.put(gjt, C91554uV.A11(c119886qn));
                                                    }
                                                    i3 = 5;
                                                    float f5 = dimension / A00.getDisplayMetrics().density;
                                                    float f22 = dimension2 / A00.getDisplayMetrics().density;
                                                    obtainStyledAttributes.recycle();
                                                    A0w = C25920wp.A0w();
                                                    C37231JYx c37231JYx2 = new C37231JYx(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1023);
                                                    A0w.add(c37231JYx2);
                                                    int i62 = 0;
                                                    while (xml.getEventType() != 1) {
                                                        eventType = xml.getEventType();
                                                        if (eventType == 2) {
                                                        }
                                                        xml.next();
                                                    }
                                                    while (A0w.size() > 1) {
                                                    }
                                                    c119886qn = new C119886qn(new C37042JPr(C36160ItX.A00(c37231JYx2), f5, f22, A002, A003, i3, j, z), i5);
                                                    hashMap.put(gjt, C91554uV.A11(c119886qn));
                                                }
                                            }
                                        }
                                        j = C41572Lxr.A06;
                                        i2 = obtainStyledAttributes.getInt(6, -1);
                                        obtainStyledAttributes.getChangingConfigurations();
                                        if (i2 != -1) {
                                        }
                                        i3 = 5;
                                        float f52 = dimension / A00.getDisplayMetrics().density;
                                        float f222 = dimension2 / A00.getDisplayMetrics().density;
                                        obtainStyledAttributes.recycle();
                                        A0w = C25920wp.A0w();
                                        C37231JYx c37231JYx22 = new C37231JYx(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1023);
                                        A0w.add(c37231JYx22);
                                        int i622 = 0;
                                        while (xml.getEventType() != 1) {
                                        }
                                        while (A0w.size() > 1) {
                                        }
                                        c119886qn = new C119886qn(new C37042JPr(C36160ItX.A00(c37231JYx22), f52, f222, A002, A003, i3, j, z), i5);
                                        hashMap.put(gjt, C91554uV.A11(c119886qn));
                                    } else {
                                        throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<VectorGraphic> tag requires viewportHeight > 0"));
                                    }
                                } else {
                                    throw new XmlPullParserException(C073900b.A0L(obtainStyledAttributes.getPositionDescription(), "<VectorGraphic> tag requires viewportWidth > 0"));
                                }
                            } else {
                                throw C25950ws.A0k("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG");
                            }
                        }
                    } while (next != 1);
                    throw new XmlPullParserException("No start tag found");
                }
                C37042JPr c37042JPr = c119886qn.A01;
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(1413834416);
                float f6 = c37042JPr.A01;
                float f7 = c37042JPr.A00;
                float f8 = c37042JPr.A03;
                float f9 = c37042JPr.A02;
                long j2 = c37042JPr.A05;
                int i11 = c37042JPr.A04;
                boolean z2 = c37042JPr.A07;
                InterfaceC150568ev A0016 = C7EW.A00(c8b6, new KtLambdaShape173S0100000_I2(c37042JPr, 3), 1873274766);
                c8b6.CwE(1068590786);
                C8aJ c8aJ = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                float Cxx = c8aJ.Cxx(f6);
                float Cxx2 = c8aJ.Cxx(f7);
                if (Float.isNaN(f8)) {
                    f8 = Cxx;
                }
                if (Float.isNaN(f9)) {
                    f9 = Cxx2;
                }
                Object c41572Lxr = new C41572Lxr(j2);
                Object jq8 = new JQ8(i11);
                c8b6.CwE(511388516);
                boolean ACY = c8b6.ACY(c41572Lxr) | c8b6.ACY(jq8);
                Object A132 = c129457Sw.A13();
                if (ACY || A132 == obj) {
                    if (j2 == C41572Lxr.A06) {
                        A132 = null;
                    } else {
                        A132 = C36155ItS.A00(i11, j2);
                    }
                    c129457Sw.A14(A132);
                }
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(-492369756);
                Object A133 = c129457Sw.A13();
                if (A133 == obj) {
                    A133 = new C54L();
                    c129457Sw.A14(A133);
                }
                C129457Sw.A0w(c129457Sw, false);
                C54L c54l = (C54L) A133;
                c54l.A05.Cro(new C7F9(C91514uR.A0B(Cxx, Cxx2)));
                c54l.A03.Cro(Boolean.valueOf(z2));
                c54l.A06.A05.Cro(A132);
                c54l.A04(c8b6, "", A0016, f8, f9, 35840);
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, false);
                c54n = c54l;
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, false);
                return c54n;
            }
        }
        c8b6.CwE(-738265172);
        Object valueOf = Integer.valueOf(i);
        Object theme2 = context.getTheme();
        c8b6.CwE(1618982084);
        boolean ACY2 = c8b6.ACY(valueOf) | c8b6.ACY(charSequence) | c8b6.ACY(theme2);
        Object A134 = c129457Sw.A13();
        if (ACY2 || A134 == obj) {
            Drawable drawable = A00.getDrawable(i, null);
            C0OR.A0C(drawable, C22184Bs2.A00(279));
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            C0OR.A06(bitmap);
            A134 = new C129577Tj(bitmap);
            c129457Sw.A14(A134);
        }
        C129457Sw.A0w(c129457Sw, false);
        c54n = new C54N((InterfaceC42472MfQ) A134);
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
        return c54n;
    }
}
