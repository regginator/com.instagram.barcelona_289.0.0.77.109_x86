package p000X;

import android.content.Context;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.DaY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25609DaY {
    public InterfaceC28042Ehe A00;
    public Folder A01;
    public Runnable A02;
    public Map A03;
    public boolean A04;
    public boolean A05 = false;
    public boolean A06;
    public final DZS A07;
    public final UserSession A08;
    public final DFC A09;
    public final Map A0A;
    public final boolean A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;

    public final void A09(Medium medium, boolean z) {
        InterfaceC28042Ehe interfaceC28042Ehe = this.A00;
        if (interfaceC28042Ehe != null) {
            interfaceC28042Ehe.Cq7(new GalleryItem(medium), z, false);
        }
    }

    public static void A01(int i, String str, Map map) {
        map.put(Integer.valueOf(i), new Folder(i, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
        if (r4.A03 < 60000) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Medium medium, C25609DaY c25609DaY, Map map) {
        int i;
        Folder folder;
        int i2;
        if (medium.A08 == 1) {
            i = -2;
        } else if (c25609DaY.A09.A03 == EnumC23667ChX.PHOTO_ONLY) {
            return;
        } else {
            Object A0a = C25960wt.A0a(map, -3);
            A0a.getClass();
            ((Folder) A0a).A02(medium);
            i = -10;
        }
        Object A0a2 = C25960wt.A0a(map, i);
        A0a2.getClass();
        ((Folder) A0a2).A02(medium);
        Object A0a3 = C25960wt.A0a(map, -1);
        A0a3.getClass();
        ((Folder) A0a3).A02(medium);
        String str = medium.A0L;
        if (str != null && str.length() > 1) {
            if (medium.A0c) {
                Object A0a4 = C25960wt.A0a(map, -9);
                A0a4.getClass();
                ((Folder) A0a4).A02(medium);
            }
            String trim = medium.A0L.trim();
            if ("Instagram".equalsIgnoreCase(trim)) {
                i2 = -6;
            } else if ("Boomerang".equalsIgnoreCase(trim)) {
                i2 = -7;
            } else if ("Layout".equalsIgnoreCase(trim)) {
                i2 = -8;
            } else {
                folder = (Folder) C25960wt.A0a(map, medium.A02);
                if (folder == null) {
                    folder = new Folder(medium.A02, medium.A0L);
                    C25990ww.A1S(folder, map, folder.A02);
                }
                folder.A02(medium);
            }
            Object A0a5 = C25960wt.A0a(map, i2);
            A0a5.getClass();
            folder = (Folder) A0a5;
            folder.A02(medium);
        }
    }

    public static void A03(C25609DaY c25609DaY) {
        Iterator A0z = C91514uR.A0z(c25609DaY.A0A);
        while (A0z.hasNext()) {
            Folder folder = (Folder) A0z.next();
            folder.A04.clear();
            folder.A05.clear();
            folder.A00 = null;
            folder.A01 = null;
        }
    }

    public final void A07() {
        DZS.A0F.execute(new EEV(this.A07));
        this.A09.A04.AD4();
    }

    public final void A08() {
        final DZS dzs = this.A07;
        if (dzs.A05) {
            DZS.A0F.execute(new Runnable() { // from class: X.EEW
                @Override // java.lang.Runnable
                public final void run() {
                    DZS.A00(DZS.this);
                }
            });
        }
    }

    public final void A0A(InterfaceC28042Ehe interfaceC28042Ehe) {
        this.A00 = interfaceC28042Ehe;
        Folder folder = this.A01;
        if (folder != null) {
            interfaceC28042Ehe.CnQ(folder.A01(), this.A01.getName());
        }
    }

    public final boolean A0B(int i) {
        Folder folder = (Folder) C25960wt.A0a(this.A03, i);
        if (folder == null) {
            folder = (Folder) this.A03.get(this.A09.A09);
        }
        if (folder == null || (this.A01 == folder && !this.A05)) {
            return false;
        }
        this.A05 = false;
        this.A01 = folder;
        InterfaceC28042Ehe interfaceC28042Ehe = this.A00;
        if (interfaceC28042Ehe != null) {
            interfaceC28042Ehe.CnQ(folder.A01(), this.A01.getName());
            return true;
        }
        return true;
    }

    public C25609DaY(Context context, InterfaceC28042Ehe interfaceC28042Ehe, DFC dfc, boolean z) {
        this.A06 = false;
        this.A06 = z;
        this.A09 = dfc;
        this.A00 = interfaceC28042Ehe;
        UserSession userSession = dfc.A06;
        this.A08 = userSession;
        this.A0B = dfc.A0A;
        DZS dzs = new DZS(context, dfc.A01, dfc.A03, new CM4(this), userSession, dfc.A00, dfc.A0C, dfc.A0B, dfc.A0E);
        this.A07 = dzs;
        C24851D3p c24851D3p = dfc.A05;
        if (c24851D3p != null) {
            dzs.A01 = c24851D3p;
        }
        this.A0C = context.getString(this.A06 ? 2131827578 : 2131827574);
        this.A0F = context.getString(2131827577);
        this.A0G = context.getString(2131827579);
        this.A0E = context.getString(2131827576);
        this.A0D = context.getString(2131827573);
        this.A0H = context.getString(2131827575);
        Map A00 = A00(this);
        this.A0A = A00;
        this.A03 = A00;
        A03(this);
        Folder folder = (Folder) this.A03.get(dfc.A09);
        if (folder == null) {
            Object A0a = C25960wt.A0a(A00, -1);
            A0a.getClass();
            folder = (Folder) A0a;
        }
        this.A01 = folder;
    }

    public static Map A00(C25609DaY c25609DaY) {
        LinkedHashMap A0o = C25970wu.A0o();
        A01(-1, c25609DaY.A0C, A0o);
        A01(-2, c25609DaY.A0F, A0o);
        A01(-3, c25609DaY.A0G, A0o);
        A01(-5, c25609DaY.A0E, A0o);
        A01(-9, c25609DaY.A0D, A0o);
        A01(-10, c25609DaY.A0H, A0o);
        A01(-6, "Instagram", A0o);
        A01(-7, "Boomerang", A0o);
        A01(-8, "Layout", A0o);
        return A0o;
    }

    public final List A04() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(this.A03);
        while (A0r.hasNext()) {
            Number number = (Number) A0r.next();
            int intValue = number.intValue();
            if (intValue == -1 || intValue == -2 || intValue == -3 || intValue == -5 || intValue == -9 || intValue == -6 || intValue == -7 || intValue == -8 || intValue == -10) {
                A0w.add(this.A03.get(number));
            }
        }
        return A0w;
    }

    public final List A05() {
        int intValue;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(this.A03);
        while (A0r.hasNext()) {
            Number number = (Number) A0r.next();
            Folder folder = (Folder) C91514uR.A0i(number, this.A03);
            if (!folder.A04.isEmpty() && (intValue = number.intValue()) != -1 && intValue != -2 && intValue != -3 && intValue != -5 && intValue != -9 && intValue != -6 && intValue != -7 && intValue != -8 && intValue != -10) {
                A0w.add(folder);
            }
        }
        return A0w;
    }

    public final void A06() {
        DZS dzs = this.A07;
        dzs.A00 = Integer.MAX_VALUE;
        dzs.A02();
    }
}
