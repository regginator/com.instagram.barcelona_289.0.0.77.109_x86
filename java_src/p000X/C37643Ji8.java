package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.Ji8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37643Ji8 {
    public final Context A00;
    public static final Class[] A02 = {Context.class, AttributeSet.class};
    public static final C08R A01 = new C08R();

    private Object A01(AttributeSet attributeSet, Class cls, String str) {
        Object newInstance;
        Class<? extends U> asSubclass;
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        if (attributeValue != null) {
            try {
                C08R c08r = A01;
                synchronized (c08r) {
                    Constructor constructor = (Constructor) c08r.get(attributeValue);
                    if (constructor == null && (asSubclass = Class.forName(attributeValue, false, this.A00.getClassLoader()).asSubclass(cls)) != 0) {
                        constructor = asSubclass.getConstructor(A02);
                        constructor.setAccessible(true);
                        c08r.put(attributeValue, constructor);
                    }
                    newInstance = constructor.newInstance(this.A00, attributeSet);
                }
                return newInstance;
            } catch (Exception e) {
                StringBuilder A0p = C34901Hvb.A0p(cls, "Could not instantiate ");
                A0p.append(" class ");
                throw new InflateException(C25930wq.A0f(attributeValue, A0p), e);
            }
        }
        throw new InflateException(C073900b.A0L(str, " tag must have a 'class' attribute"));
    }

    public final AbstractC41948MHu A02(int i) {
        XmlResourceParser xml = this.A00.getResources().getXml(i);
        try {
            try {
                return A00(Xml.asAttributeSet(xml), null, xml);
            } catch (IOException e) {
                throw new InflateException(C073900b.A0V(xml.getPositionDescription(), ": ", e.getMessage()), e);
            } catch (XmlPullParserException e2) {
                throw new InflateException(e2.getMessage(), e2);
            }
        } finally {
            xml.close();
        }
    }

    public C37643Ji8(Context context) {
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x022a, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC41948MHu A00(AttributeSet attributeSet, AbstractC41948MHu abstractC41948MHu, XmlPullParser xmlPullParser) {
        C40217L4j c40217L4j;
        String string;
        String string2;
        String string3;
        String string4;
        int resourceId;
        int resourceId2;
        int depth = xmlPullParser.getDepth();
        if (abstractC41948MHu instanceof C40217L4j) {
            c40217L4j = (C40217L4j) abstractC41948MHu;
        } else {
            c40217L4j = null;
        }
        loop0: while (true) {
            AbstractC41948MHu abstractC41948MHu2 = null;
            while (true) {
                int next = xmlPullParser.next();
                if (next == 3) {
                    if (xmlPullParser.getDepth() <= depth) {
                        break loop0;
                    }
                } else if (next == 1) {
                    break loop0;
                } else if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("fade".equals(name)) {
                        abstractC41948MHu2 = new C40229L4z(this.A00, attributeSet);
                    } else if ("changeBounds".equals(name)) {
                        abstractC41948MHu2 = new C40219L4l(this.A00, attributeSet);
                    } else if ("slide".equals(name)) {
                        abstractC41948MHu2 = new L50(this.A00, attributeSet);
                    } else if ("explode".equals(name)) {
                        abstractC41948MHu2 = new L51(this.A00, attributeSet);
                    } else if ("changeImageTransform".equals(name)) {
                        abstractC41948MHu2 = new I5R(this.A00, attributeSet);
                    } else if ("changeTransform".equals(name)) {
                        abstractC41948MHu2 = new C40220L4m(this.A00, attributeSet);
                    } else if ("changeClipBounds".equals(name)) {
                        abstractC41948MHu2 = new C40218L4k(this.A00, attributeSet);
                    } else if ("autoTransition".equals(name)) {
                        abstractC41948MHu2 = new I5S(this.A00, attributeSet);
                    } else if ("changeScroll".equals(name)) {
                        abstractC41948MHu2 = new I5Q(this.A00, attributeSet);
                    } else if ("transitionSet".equals(name)) {
                        abstractC41948MHu2 = new C40217L4j(this.A00, attributeSet);
                    } else {
                        if ("transition".equals(name)) {
                            abstractC41948MHu2 = (AbstractC41948MHu) A01(attributeSet, AbstractC41948MHu.class, "transition");
                        } else if ("targets".equals(name)) {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 == 3) {
                                    if (xmlPullParser.getDepth() <= depth2) {
                                        break;
                                    }
                                } else if (next2 == 1) {
                                    break;
                                } else if (next2 != 2) {
                                    continue;
                                } else if (xmlPullParser.getName().equals("target")) {
                                    TypedArray obtainStyledAttributes = this.A00.obtainStyledAttributes(attributeSet, LV4.A09);
                                    if (C37685Jj4.A04("targetId", xmlPullParser) && (resourceId2 = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                                        abstractC41948MHu.A09(resourceId2);
                                    } else if (C37685Jj4.A04("excludeId", xmlPullParser) && (resourceId = obtainStyledAttributes.getResourceId(2, 0)) != 0) {
                                        abstractC41948MHu.A0A(resourceId, true);
                                    } else if (C37685Jj4.A04("targetName", xmlPullParser) && (string4 = obtainStyledAttributes.getString(4)) != null) {
                                        abstractC41948MHu.A0H(string4);
                                    } else if (C37685Jj4.A04("excludeName", xmlPullParser) && (string3 = obtainStyledAttributes.getString(5)) != null) {
                                        abstractC41948MHu.A0I(string3, true);
                                    } else {
                                        if (!C37685Jj4.A04("excludeClass", xmlPullParser)) {
                                            string = null;
                                        } else {
                                            string = obtainStyledAttributes.getString(3);
                                            if (string != null) {
                                                abstractC41948MHu.A0G(Class.forName(string), true);
                                            }
                                        }
                                        try {
                                            if (C37685Jj4.A04("targetClass", xmlPullParser) && (string2 = obtainStyledAttributes.getString(0)) != null) {
                                                abstractC41948MHu.A0F(Class.forName(string2));
                                            }
                                        } catch (ClassNotFoundException e) {
                                            obtainStyledAttributes.recycle();
                                            throw C91564uW.A0p(C073900b.A0L("Could not create ", string), e);
                                        }
                                    }
                                    obtainStyledAttributes.recycle();
                                } else {
                                    throw C91524uS.A0l(C073900b.A0L("Unknown scene name: ", xmlPullParser.getName()));
                                }
                            }
                        } else if ("arcMotion".equals(name)) {
                            if (abstractC41948MHu != null) {
                                abstractC41948MHu.A0X(new I5O(this.A00, attributeSet));
                            } else {
                                throw C91524uS.A0l("Invalid use of arcMotion element");
                            }
                        } else if ("pathMotion".equals(name)) {
                            if (abstractC41948MHu != null) {
                                abstractC41948MHu.A0X((JZG) A01(attributeSet, JZG.class, "pathMotion"));
                            } else {
                                throw C91524uS.A0l("Invalid use of pathMotion element");
                            }
                        } else if ("patternPathMotion".equals(name)) {
                            if (abstractC41948MHu != null) {
                                abstractC41948MHu.A0X(new I5N(this.A00, attributeSet));
                            } else {
                                throw C91524uS.A0l("Invalid use of patternPathMotion element");
                            }
                        } else {
                            throw C91524uS.A0l(C073900b.A0L("Unknown scene name: ", xmlPullParser.getName()));
                        }
                        if (abstractC41948MHu2 == null) {
                            continue;
                        }
                    }
                    if (!xmlPullParser.isEmptyElementTag()) {
                        A00(attributeSet, abstractC41948MHu2, xmlPullParser);
                    }
                    if (c40217L4j != null) {
                        break;
                    } else if (abstractC41948MHu != null) {
                        throw new InflateException("Could not add transition to another transition.");
                    }
                } else {
                    continue;
                }
            }
            c40217L4j.A0i(abstractC41948MHu2);
        }
    }
}
