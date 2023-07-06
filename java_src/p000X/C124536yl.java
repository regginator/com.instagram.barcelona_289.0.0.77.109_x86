package p000X;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
/* renamed from: X.6yl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124536yl {
    public static final List A01(ClassLoader classLoader) {
        List A00;
        try {
            ArrayList list = Collections.list(classLoader.getResources(C073900b.A0L("META-INF/services/", C8ZB.class.getName())));
            C0OR.A06(list);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                URL url = (URL) it.next();
                String obj = url.toString();
                C25920wp.A1Y(obj, "jar");
                if (obj.startsWith("jar")) {
                    String A0M = C8Q9.A0M(C8Q9.A0Q(obj, "jar:file:", obj), '!');
                    String A0Q = C8Q9.A0Q(obj, "!/", obj);
                    JarFile jarFile = new JarFile(A0M, false);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(A0Q)), "UTF-8"));
                    A00 = A00(bufferedReader);
                    bufferedReader.close();
                    try {
                        jarFile.close();
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
                    A00 = A00(bufferedReader2);
                    bufferedReader2.close();
                }
                C074100d.A0r(A00, A0w);
            }
            Set A0c = C00I.A0c(A0w);
            if (C25940wr.A1a(A0c)) {
                ArrayList A0x = C25920wp.A0x(A0c);
                Iterator it2 = A0c.iterator();
                while (it2.hasNext()) {
                    Class<?> cls = Class.forName(C25930wq.A0h(it2), false, classLoader);
                    if (C8ZB.class.isAssignableFrom(cls)) {
                        A0x.add(C8ZB.class.cast(C91564uW.A0k(cls)));
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Expected service of class ");
                        A0m.append(C8ZB.class);
                        A0m.append(", but found ");
                        throw C25950ws.A0k(C25950ws.A0t(cls, A0m));
                    }
                }
                return A0x;
            }
            throw C25950ws.A0k("No providers were loaded with FastServiceLoader");
        } catch (Throwable unused) {
            return C00I.A0N(ServiceLoader.load(C8ZB.class, classLoader));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (r0 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        r4.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(BufferedReader bufferedReader) {
        LinkedHashSet A0s = C91574uX.A0s();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return C00I.A0N(A0s);
            }
            String A01 = C87064mI.A01(C8Q9.A0P(readLine, "#"));
            int i = 0;
            while (true) {
                int length = A01.length();
                if (i >= length) {
                    break;
                }
                char charAt = A01.charAt(i);
                if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                    throw C25950ws.A0k(C073900b.A0L("Illegal service provider class name: ", A01));
                }
                i++;
            }
        }
    }
}
