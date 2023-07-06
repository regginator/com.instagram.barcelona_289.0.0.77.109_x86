package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.78h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268278h {
    public static final C127727Ct A00 = new C127727Ct();

    /* JADX WARN: Removed duplicated region for block: B:103:0x0218 A[Catch: all -> 0x02ec, TryCatch #2 {IOException | XmlPullParserException -> 0x0328, blocks: (B:45:0x00f7, B:46:0x00fb, B:50:0x0105, B:54:0x012b, B:51:0x0111, B:52:0x0119, B:53:0x011c, B:55:0x012c, B:57:0x0134, B:70:0x0175, B:152:0x031b, B:154:0x0323, B:71:0x017e, B:81:0x019b, B:82:0x019e, B:85:0x01b3, B:153:0x0320, B:89:0x01d0, B:101:0x0208, B:74:0x0188, B:77:0x0191, B:106:0x0238, B:108:0x0240, B:110:0x026d, B:118:0x027f, B:120:0x0284, B:125:0x0290, B:126:0x0297, B:128:0x029c, B:130:0x02a3, B:132:0x02a8, B:134:0x02ac, B:135:0x02b3, B:137:0x02b7, B:138:0x02be, B:140:0x02c6, B:145:0x02f2, B:147:0x02fa, B:149:0x030b, B:151:0x0313, B:58:0x013a, B:60:0x0145, B:62:0x014b, B:69:0x0162, B:63:0x0150, B:65:0x0157, B:67:0x015d, B:86:0x01ba, B:83:0x01a5, B:84:0x01b2, B:90:0x01d7, B:92:0x01e6, B:94:0x01f2, B:96:0x01f9, B:104:0x0228, B:105:0x0237, B:97:0x01fe, B:102:0x020d, B:103:0x0218, B:141:0x02cd, B:142:0x02eb), top: B:159:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019e A[Catch: IOException | XmlPullParserException -> 0x0328, TRY_LEAVE, TryCatch #2 {IOException | XmlPullParserException -> 0x0328, blocks: (B:45:0x00f7, B:46:0x00fb, B:50:0x0105, B:54:0x012b, B:51:0x0111, B:52:0x0119, B:53:0x011c, B:55:0x012c, B:57:0x0134, B:70:0x0175, B:152:0x031b, B:154:0x0323, B:71:0x017e, B:81:0x019b, B:82:0x019e, B:85:0x01b3, B:153:0x0320, B:89:0x01d0, B:101:0x0208, B:74:0x0188, B:77:0x0191, B:106:0x0238, B:108:0x0240, B:110:0x026d, B:118:0x027f, B:120:0x0284, B:125:0x0290, B:126:0x0297, B:128:0x029c, B:130:0x02a3, B:132:0x02a8, B:134:0x02ac, B:135:0x02b3, B:137:0x02b7, B:138:0x02be, B:140:0x02c6, B:145:0x02f2, B:147:0x02fa, B:149:0x030b, B:151:0x0313, B:58:0x013a, B:60:0x0145, B:62:0x014b, B:69:0x0162, B:63:0x0150, B:65:0x0157, B:67:0x015d, B:86:0x01ba, B:83:0x01a5, B:84:0x01b2, B:90:0x01d7, B:92:0x01e6, B:94:0x01f2, B:96:0x01f9, B:104:0x0228, B:105:0x0237, B:97:0x01fe, B:102:0x020d, B:103:0x0218, B:141:0x02cd, B:142:0x02eb), top: B:159:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b3 A[Catch: IOException | XmlPullParserException -> 0x0328, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException | XmlPullParserException -> 0x0328, blocks: (B:45:0x00f7, B:46:0x00fb, B:50:0x0105, B:54:0x012b, B:51:0x0111, B:52:0x0119, B:53:0x011c, B:55:0x012c, B:57:0x0134, B:70:0x0175, B:152:0x031b, B:154:0x0323, B:71:0x017e, B:81:0x019b, B:82:0x019e, B:85:0x01b3, B:153:0x0320, B:89:0x01d0, B:101:0x0208, B:74:0x0188, B:77:0x0191, B:106:0x0238, B:108:0x0240, B:110:0x026d, B:118:0x027f, B:120:0x0284, B:125:0x0290, B:126:0x0297, B:128:0x029c, B:130:0x02a3, B:132:0x02a8, B:134:0x02ac, B:135:0x02b3, B:137:0x02b7, B:138:0x02be, B:140:0x02c6, B:145:0x02f2, B:147:0x02fa, B:149:0x030b, B:151:0x0313, B:58:0x013a, B:60:0x0145, B:62:0x014b, B:69:0x0162, B:63:0x0150, B:65:0x0157, B:67:0x015d, B:86:0x01ba, B:83:0x01a5, B:84:0x01b2, B:90:0x01d7, B:92:0x01e6, B:94:0x01f2, B:96:0x01f9, B:104:0x0228, B:105:0x0237, B:97:0x01fe, B:102:0x020d, B:103:0x0218, B:141:0x02cd, B:142:0x02eb), top: B:159:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d0 A[Catch: IOException | XmlPullParserException -> 0x0328, TRY_LEAVE, TryCatch #2 {IOException | XmlPullParserException -> 0x0328, blocks: (B:45:0x00f7, B:46:0x00fb, B:50:0x0105, B:54:0x012b, B:51:0x0111, B:52:0x0119, B:53:0x011c, B:55:0x012c, B:57:0x0134, B:70:0x0175, B:152:0x031b, B:154:0x0323, B:71:0x017e, B:81:0x019b, B:82:0x019e, B:85:0x01b3, B:153:0x0320, B:89:0x01d0, B:101:0x0208, B:74:0x0188, B:77:0x0191, B:106:0x0238, B:108:0x0240, B:110:0x026d, B:118:0x027f, B:120:0x0284, B:125:0x0290, B:126:0x0297, B:128:0x029c, B:130:0x02a3, B:132:0x02a8, B:134:0x02ac, B:135:0x02b3, B:137:0x02b7, B:138:0x02be, B:140:0x02c6, B:145:0x02f2, B:147:0x02fa, B:149:0x030b, B:151:0x0313, B:58:0x013a, B:60:0x0145, B:62:0x014b, B:69:0x0162, B:63:0x0150, B:65:0x0157, B:67:0x015d, B:86:0x01ba, B:83:0x01a5, B:84:0x01b2, B:90:0x01d7, B:92:0x01e6, B:94:0x01f2, B:96:0x01f9, B:104:0x0228, B:105:0x0237, B:97:0x01fe, B:102:0x020d, B:103:0x0218, B:141:0x02cd, B:142:0x02eb), top: B:159:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e6 A[Catch: all -> 0x02ec, TryCatch #2 {IOException | XmlPullParserException -> 0x0328, blocks: (B:45:0x00f7, B:46:0x00fb, B:50:0x0105, B:54:0x012b, B:51:0x0111, B:52:0x0119, B:53:0x011c, B:55:0x012c, B:57:0x0134, B:70:0x0175, B:152:0x031b, B:154:0x0323, B:71:0x017e, B:81:0x019b, B:82:0x019e, B:85:0x01b3, B:153:0x0320, B:89:0x01d0, B:101:0x0208, B:74:0x0188, B:77:0x0191, B:106:0x0238, B:108:0x0240, B:110:0x026d, B:118:0x027f, B:120:0x0284, B:125:0x0290, B:126:0x0297, B:128:0x029c, B:130:0x02a3, B:132:0x02a8, B:134:0x02ac, B:135:0x02b3, B:137:0x02b7, B:138:0x02be, B:140:0x02c6, B:145:0x02f2, B:147:0x02fa, B:149:0x030b, B:151:0x0313, B:58:0x013a, B:60:0x0145, B:62:0x014b, B:69:0x0162, B:63:0x0150, B:65:0x0157, B:67:0x015d, B:86:0x01ba, B:83:0x01a5, B:84:0x01b2, B:90:0x01d7, B:92:0x01e6, B:94:0x01f2, B:96:0x01f9, B:104:0x0228, B:105:0x0237, B:97:0x01fe, B:102:0x020d, B:103:0x0218, B:141:0x02cd, B:142:0x02eb), top: B:159:0x00f7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A01(Resources resources, int i) {
        int next;
        Drawable stateListDrawable;
        Drawable ihf;
        char c;
        String string;
        Drawable.ConstantState A03;
        String string2;
        String str;
        char charAt;
        String formatStrLocaleSafe;
        C127727Ct c127727Ct = A00;
        String string3 = resources.getString(i);
        if (string3.startsWith("R|")) {
            String[] split = string3.split("\\|");
            if (split.length == 6) {
                String A02 = C127727Ct.A02(split[2]);
                if (A02 != null) {
                    formatStrLocaleSafe = null;
                    if (!TextUtils.isEmpty(null)) {
                        A02 = C073900b.A0L(A02, null);
                    }
                } else {
                    String str2 = split[1];
                    if (TextUtils.isEmpty(str2)) {
                        formatStrLocaleSafe = null;
                    } else {
                        formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://lookaside.facebook.com/redrawable/%s/", str2);
                    }
                    if (formatStrLocaleSafe != null && !TextUtils.isEmpty(null)) {
                        formatStrLocaleSafe = C073900b.A0L(formatStrLocaleSafe, null);
                    }
                }
                Drawable A002 = C127727Ct.A00(resources, C1270479e.A00(formatStrLocaleSafe, A02, i, Integer.parseInt(split[3]), Integer.parseInt(split[4]), Integer.parseInt(split[5])), c127727Ct);
                return C91574uX.A0R(A002, A002.getConstantState());
            }
            throw C91524uS.A0l(C073900b.A0L("Unexpected inline redrawable format: ", string3));
        }
        int length = string3.length();
        boolean z = false;
        if (length == 7 && string3.charAt(0) == 'I') {
            z = true;
        }
        if (z) {
            return C91574uX.A0R(null, c127727Ct.A03(Integer.parseInt(string3.substring(1, 3), 16), Integer.parseInt(string3.substring(3, 7), 16)));
        }
        boolean z2 = false;
        if (length == 17 && ((charAt = string3.charAt(0)) == 'F' || charAt == 'T')) {
            z2 = true;
        }
        if (z2) {
            char charAt2 = string3.charAt(0);
            int parseInt = Integer.parseInt(string3.substring(1, 9), 16);
            int parseInt2 = Integer.parseInt(string3.substring(9, 17), 16);
            if (charAt2 == 'F') {
                resources.getDrawable(parseInt, null);
                resources.getDrawable(parseInt2, null);
                str = "FBIcon state list drawables are not supported in Instagram!";
            } else {
                str = "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource.";
            }
            throw C127727Ct.A01(str, i);
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            do {
                next = xml.next();
                if (next == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1900499203:
                            if (name.equals("app-redrawable")) {
                                TypedArray obtainAttributes = resources.obtainAttributes(xml, C109636Ys.A1i);
                                String A022 = C127727Ct.A02(obtainAttributes.getString(2));
                                String str3 = null;
                                if (A022 != null) {
                                    if (!TextUtils.isEmpty(null)) {
                                        A022 = C073900b.A0L(A022, null);
                                    }
                                } else {
                                    string2 = obtainAttributes.getString(4);
                                    if (string2 != null) {
                                        if (!TextUtils.isEmpty(null)) {
                                            str3 = C073900b.A0L(string2, null);
                                        }
                                        C1270479e A003 = C1270479e.A00(string2, A022, i, obtainAttributes.getDimensionPixelSize(1, 0), obtainAttributes.getDimensionPixelSize(0, 0), obtainAttributes.getInteger(3, 0));
                                        obtainAttributes.recycle();
                                        ihf = C127727Ct.A00(resources, A003, c127727Ct);
                                        stateListDrawable = ihf;
                                        A03 = stateListDrawable.getConstantState();
                                        return C91574uX.A0R(stateListDrawable, A03);
                                    }
                                }
                                string2 = str3;
                                C1270479e A0032 = C1270479e.A00(string2, A022, i, obtainAttributes.getDimensionPixelSize(1, 0), obtainAttributes.getDimensionPixelSize(0, 0), obtainAttributes.getInteger(3, 0));
                                obtainAttributes.recycle();
                                ihf = C127727Ct.A00(resources, A0032, c127727Ct);
                                stateListDrawable = ihf;
                                A03 = stateListDrawable.getConstantState();
                                return C91574uX.A0R(stateListDrawable, A03);
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case -1264384066:
                            if (name.equals("app-ikon-drawable")) {
                                c = 1;
                                stateListDrawable = null;
                                switch (c) {
                                    case 1:
                                        TypedArray obtainAttributes2 = resources.obtainAttributes(xml, C109636Ys.A1T);
                                        A03 = c127727Ct.A03(obtainAttributes2.getInt(0, 0), obtainAttributes2.getInt(1, 0));
                                        obtainAttributes2.recycle();
                                        return C91574uX.A0R(stateListDrawable, A03);
                                    case 2:
                                        TypedArray obtainAttributes3 = resources.obtainAttributes(xml, C109636Ys.A1t);
                                        int resourceId = obtainAttributes3.getResourceId(1, 0);
                                        int resourceId2 = obtainAttributes3.getResourceId(2, 0);
                                        string = obtainAttributes3.getString(0);
                                        if (string == null) {
                                            Boolean bool = (Boolean) c127727Ct.A01.A00.get(string);
                                            if (bool != null) {
                                                boolean booleanValue = bool.booleanValue();
                                                if (booleanValue) {
                                                    ihf = resources.getDrawable(resourceId2, null);
                                                } else {
                                                    ihf = resources.getDrawable(resourceId, null);
                                                }
                                                if (ihf == null) {
                                                    if (!booleanValue) {
                                                        resourceId2 = resourceId;
                                                    }
                                                    throw new Resources.NotFoundException(StringFormatUtil.formatStrLocaleSafe("Could not find drawable: %d", Integer.valueOf(resourceId2)));
                                                }
                                                obtainAttributes3.recycle();
                                                stateListDrawable = ihf;
                                                A03 = stateListDrawable.getConstantState();
                                                return C91574uX.A0R(stateListDrawable, A03);
                                            }
                                            throw C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("Experiment key not found: %s", string));
                                        }
                                        throw new Resources.NotFoundException(StringFormatUtil.formatStrLocaleSafe("Could not get qe name for: %d", Integer.valueOf(i)));
                                    default:
                                        TypedArray obtainAttributes4 = resources.obtainAttributes(xml, C109636Ys.A0O);
                                        obtainAttributes4.getResourceId(1, 0);
                                        obtainAttributes4.getResourceId(0, 0);
                                        throw C127727Ct.A01("FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource.", i);
                                }
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case -1235288628:
                            if (!name.equals("app-remoteable")) {
                                throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                            }
                            TypedArray obtainAttributes32 = resources.obtainAttributes(xml, C109636Ys.A1t);
                            int resourceId3 = obtainAttributes32.getResourceId(1, 0);
                            int resourceId22 = obtainAttributes32.getResourceId(2, 0);
                            string = obtainAttributes32.getString(0);
                            if (string == null) {
                            }
                            break;
                        case -1042228540:
                            if (name.equals("app-themed-drawable")) {
                                c = 3;
                                stateListDrawable = null;
                                switch (c) {
                                }
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case -637965733:
                            if (name.equals("app-bitmap")) {
                                TypedArray obtainAttributes5 = resources.obtainAttributes(xml, C109636Ys.A02);
                                int i2 = 0;
                                int resourceId4 = obtainAttributes5.getResourceId(3, 0);
                                int changingConfigurations = obtainAttributes5.getChangingConfigurations();
                                int color = obtainAttributes5.getColor(4, -1);
                                float f = obtainAttributes5.getFloat(0, 1.0f);
                                int i3 = obtainAttributes5.getInt(2, 119);
                                boolean z3 = obtainAttributes5.getBoolean(1, false);
                                obtainAttributes5.recycle();
                                stateListDrawable = null;
                                if (resourceId4 != 0 && (ihf = resources.getDrawable(resourceId4, null)) != null) {
                                    if (changingConfigurations != 0 || f != 1.0f || color != 0 || z3 || i3 != 119) {
                                        ihf.mutate();
                                        if (changingConfigurations != 0) {
                                            ihf.setChangingConfigurations(changingConfigurations);
                                        }
                                        if (f < 1.0f) {
                                            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                i2 = (int) ((f * 255.0f) + 0.5f);
                                            }
                                            ihf.setAlpha(i2);
                                        }
                                        if (color != 0) {
                                            ihf.setColorFilter(color, PorterDuff.Mode.SRC_IN);
                                        }
                                        if (z3) {
                                            ihf.setAutoMirrored(z3);
                                        }
                                        if (i3 != 119) {
                                            if (ihf instanceof C8UN) {
                                                ((C8UN) ihf).Cm0(i3);
                                            } else if (ihf instanceof BitmapDrawable) {
                                                ((BitmapDrawable) ihf).setGravity(i3);
                                            }
                                        }
                                    }
                                    stateListDrawable = ihf;
                                }
                                A03 = stateListDrawable.getConstantState();
                                return C91574uX.A0R(stateListDrawable, A03);
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case -530250655:
                            if (name.equals("app-fbicon")) {
                                TypedArray obtainAttributes6 = resources.obtainAttributes(xml, C109636Ys.A0Z);
                                Drawable drawable = obtainAttributes6.getDrawable(0);
                                Drawable drawable2 = obtainAttributes6.getDrawable(1);
                                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                                C91524uS.A17(drawable2);
                                throw C127727Ct.A01("FBIcon state list drawables are not supported in Instagram!", i);
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case 1191572447:
                            if (name.equals("selector")) {
                                stateListDrawable = new StateListDrawable();
                                stateListDrawable.inflate(resources, xml, xml);
                                A03 = stateListDrawable.getConstantState();
                                return C91574uX.A0R(stateListDrawable, A03);
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        case 1454686952:
                            if (name.equals("app-kf-network")) {
                                ihf = new IHF(C37307Jat.A00, new Executor() { // from class: X.81p
                                    @Override // java.util.concurrent.Executor
                                    public final void execute(Runnable runnable) {
                                        C25920wp.A0F().post(runnable);
                                    }
                                }, i);
                                ihf.inflate(resources, xml, xml);
                                stateListDrawable = ihf;
                                A03 = stateListDrawable.getConstantState();
                                return C91574uX.A0R(stateListDrawable, A03);
                            }
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                        default:
                            throw new XmlPullParserException(C073900b.A0V(xml.getPositionDescription(), ": invalid drawable tag ", name));
                    }
                }
            } while (next != 1);
            throw new XmlPullParserException(C34900Hva.A00(250));
        } catch (IOException | XmlPullParserException e) {
            throw C91564uW.A0p(C073900b.A0L("Failed to load XML for resource: ", resources.getResourceEntryName(i)), e);
        }
    }

    public static Drawable A00(Resources resources, int i) {
        Pair A01 = A01(resources, i);
        Object obj = A01.first;
        if (obj != null) {
            return (Drawable) obj;
        }
        return ((Drawable.ConstantState) A01.second).newDrawable(resources);
    }
}
