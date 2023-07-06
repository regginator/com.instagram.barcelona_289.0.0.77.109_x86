package p000X;

import android.location.Location;
import java.util.List;
/* renamed from: X.GDI */
/* loaded from: classes6.dex */
public final class GDI {
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public final int A04;
    public final Location A05;
    public final Location A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final InterfaceC13700Yl A0F;
    public final boolean A0G;

    public /* synthetic */ GDI(Location location, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z) {
        C25920wp.A1P(str2, 2, str4);
        C0OR.A0B(interfaceC13700Yl, 11);
        this.A0E = str;
        this.A09 = str2;
        this.A0C = str3;
        this.A0D = str4;
        this.A08 = str5;
        this.A04 = i;
        this.A0A = str6;
        this.A0G = z;
        this.A05 = location;
        this.A0F = interfaceC13700Yl;
        this.A0B = str7;
        this.A02 = str8;
        this.A01 = str9;
        this.A00 = str10;
        this.A03 = list;
        this.A07 = C073900b.A0N(str, str4, ':');
        this.A06 = AbstractC31899Gcp.performIntegrityChecks(location);
    }
}
