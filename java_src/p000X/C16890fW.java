package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.0fW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16890fW {
    public static C16890fW A04;
    public static final C16900fX A05 = new C16900fX();
    public final Context A00;
    public final Resources A01;
    public final Map A02;
    public final Map A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        if (r4 == 18) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface A03(EnumC16960fe enumC16960fe) {
        C0OR.A0B(enumC16960fe, 0);
        Map map = this.A03;
        Typeface typeface = (Typeface) map.get(enumC16960fe);
        if (typeface == null) {
            String str = enumC16960fe.A03;
            if (str != null) {
                int ordinal = enumC16960fe.ordinal();
                int i = 2;
                if (ordinal != 20) {
                    if (ordinal != 22) {
                        i = 0;
                    }
                    i = 1;
                }
                typeface = Typeface.create(str, i);
            } else if (enumC16960fe.A01 != null) {
                typeface = A00(enumC16960fe);
            } else if (enumC16960fe.A00() != null) {
                typeface = A01(enumC16960fe);
            } else {
                String str2 = enumC16960fe.A02;
                if (str2 != null) {
                    if (str2.equals("InstagramSansCondensedRegular.otf")) {
                        A02(enumC16960fe);
                        typeface = A01(enumC16960fe);
                    } else {
                        C0LJ.A0B("TypefaceRepository", C073900b.A0V("Requested font, ", enumC16960fe.name(), ", is not supported as global font."));
                        typeface = null;
                    }
                } else {
                    C0LJ.A0B("TypefaceRepository", C073900b.A0V("The requested font, ", enumC16960fe.name(), ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."));
                    return null;
                }
            }
            if (typeface != null) {
                map.put(enumC16960fe, typeface);
            }
        }
        return typeface;
    }

    private final Typeface A00(EnumC16960fe enumC16960fe) {
        Typeface createFromAsset = Typeface.createFromAsset(this.A01.getAssets(), enumC16960fe.A01);
        if (createFromAsset != null) {
            if (createFromAsset.equals(Typeface.DEFAULT)) {
                C18350ix.A03("TypefaceRepository", C073900b.A0V("Requested font, ", enumC16960fe.name(), ", is not supported by this device."));
            }
            C7CB.A00(enumC16960fe.name());
            return createFromAsset;
        }
        C18350ix.A03("TypefaceRepository", C073900b.A0V("Requested font, ", enumC16960fe.name(), ", is a asset typeface and is not available."));
        return null;
    }

    private final Typeface A01(EnumC16960fe enumC16960fe) {
        File file;
        Map map = this.A02;
        boolean z = true;
        Typeface typeface = null;
        if (map.get(enumC16960fe) == null && C85Q.A0E(enumC16960fe, EnumC16960fe.values())) {
            A04(null);
        }
        KHF khf = (KHF) map.get(enumC16960fe);
        if (khf != null && (file = (File) khf.A00()) != null) {
            try {
                typeface = Typeface.createFromFile(file);
            } catch (RuntimeException e) {
                map.remove(enumC16960fe);
                C0LJ.A0B("TypefaceRepository", e.getMessage());
            }
            String name = enumC16960fe.name();
            if (typeface == null) {
                z = false;
            }
            C7CB.A02(name, z);
            return typeface;
        }
        C0LJ.A0B("TypefaceRepository", C073900b.A0V("Requested font, ", enumC16960fe.name(), ", is a remote typeface and is not available."));
        return null;
    }

    public C16890fW(Context context) {
        this.A00 = context;
        this.A01 = context.getResources();
        Map synchronizedMap = Collections.synchronizedMap(new EnumMap(EnumC16960fe.class));
        C0OR.A06(synchronizedMap);
        this.A03 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(new EnumMap(EnumC16960fe.class));
        C0OR.A06(synchronizedMap2);
        this.A02 = synchronizedMap2;
    }

    public static final void A02(EnumC16960fe enumC16960fe) {
        JX1 jx1;
        String language = Locale.getDefault().getLanguage();
        if (C0OR.A0I(language, new Locale("ar").getLanguage())) {
            jx1 = C16880fV.A09;
        } else if (C0OR.A0I(language, new Locale("iw").getLanguage())) {
            jx1 = C16880fV.A0D;
        } else if (C0OR.A0I(language, new Locale("th").getLanguage())) {
            jx1 = C16880fV.A0G;
        } else if (C0OR.A0I(language, new Locale("el").getLanguage())) {
            jx1 = C16880fV.A0C;
        } else if (!C0OR.A0I(language, new Locale("ru").getLanguage()) && !C0OR.A0I(language, new Locale("uk").getLanguage()) && !C0OR.A0I(language, new Locale("sr").getLanguage()) && !C0OR.A0I(language, new Locale("bg").getLanguage())) {
            if (C0OR.A0I(language, new Locale("hi").getLanguage())) {
                jx1 = C16880fV.A0B;
            } else {
                jx1 = C16880fV.A0F;
            }
        } else {
            jx1 = C16880fV.A0A;
        }
        enumC16960fe.A01(jx1);
    }

    public final void A04(UserSession userSession) {
        EnumC16960fe[] values;
        JX1 A00;
        for (EnumC16960fe enumC16960fe : EnumC16960fe.values()) {
            if ((!enumC16960fe.A04 || userSession == null || C16950fc.A00(userSession).booleanValue()) && (A00 = enumC16960fe.A00()) != null) {
                KHF khf = new KHF(new IC7(this.A00, A00, InterfaceC39944KuR.A00));
                khf.A00();
                this.A02.put(enumC16960fe, khf);
            }
        }
    }
}
