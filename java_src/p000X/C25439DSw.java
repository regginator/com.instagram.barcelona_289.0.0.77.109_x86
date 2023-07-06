package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.LocationDict;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.Collection;
import java.util.List;
/* renamed from: X.DSw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25439DSw {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public KtCSuperShape0S3200000_I2 A05;
    public C5L7 A06;
    public C41030LhF A07;
    public ShareMediaLoggingInfo A08;
    public C25443DTc A09;
    public DBM A0A;
    public C22690C7p A0B;
    public CropCoordinates A0C;
    public EnumC23743Cil A0D;
    public LocationDict A0E;
    public AudioOverlayTrack A0F;
    public AudioOverlayTrack A0G;
    public C96315Ls A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;

    public C25439DSw(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, C5L7 c5l7, C41030LhF c41030LhF, ShareMediaLoggingInfo shareMediaLoggingInfo, C25443DTc c25443DTc, DBM dbm, C22690C7p c22690C7p, CropCoordinates cropCoordinates, EnumC23743Cil enumC23743Cil, LocationDict locationDict, AudioOverlayTrack audioOverlayTrack, AudioOverlayTrack audioOverlayTrack2, C96315Ls c96315Ls, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, int i, boolean z, boolean z2) {
        AudioOverlayTrack audioOverlayTrack3;
        AudioOverlayTrack audioOverlayTrack4;
        ImmutableList immutableList;
        ImmutableList immutableList2;
        this.A01 = 2;
        this.A04 = -1L;
        this.A03 = -1L;
        this.A02 = -1L;
        C0ZV c0zv = C0ZV.A00;
        this.A0d = c0zv;
        this.A0a = c0zv;
        this.A0j = true;
        this.A0h = true;
        this.A0I = str;
        this.A04 = -1L;
        List A01 = DNT.A01(list);
        C0OR.A0B(A01, 0);
        this.A0d = DNT.A01(A01);
        this.A0a = DNT.A01(list2);
        if (audioOverlayTrack != null) {
            int i2 = audioOverlayTrack.A02;
            int i3 = audioOverlayTrack.A01;
            int i4 = audioOverlayTrack.A03;
            int i5 = audioOverlayTrack.A00;
            audioOverlayTrack3 = new AudioOverlayTrack(audioOverlayTrack.A04, audioOverlayTrack.A05, audioOverlayTrack.A06, audioOverlayTrack.A08, audioOverlayTrack.A07, audioOverlayTrack.A09, i2, i3, i4, i5);
        } else {
            audioOverlayTrack3 = null;
        }
        this.A0G = audioOverlayTrack3;
        if (audioOverlayTrack2 != null) {
            int i6 = audioOverlayTrack2.A02;
            int i7 = audioOverlayTrack2.A01;
            int i8 = audioOverlayTrack2.A03;
            int i9 = audioOverlayTrack2.A00;
            audioOverlayTrack4 = new AudioOverlayTrack(audioOverlayTrack2.A04, audioOverlayTrack2.A05, audioOverlayTrack2.A06, audioOverlayTrack2.A08, audioOverlayTrack2.A07, audioOverlayTrack2.A09, i6, i7, i8, i9);
        } else {
            audioOverlayTrack4 = null;
        }
        this.A0F = audioOverlayTrack4;
        this.A0S = str2;
        this.A09 = c25443DTc;
        this.A08 = shareMediaLoggingInfo;
        this.A0B = c22690C7p;
        this.A0R = str3;
        this.A0J = str4;
        this.A0L = str5;
        this.A0C = cropCoordinates;
        this.A0j = z;
        this.A0N = str6;
        this.A0Z = list3;
        this.A0H = c96315Ls;
        this.A0D = enumC23743Cil;
        this.A0E = locationDict;
        this.A0X = list5;
        this.A0K = str7;
        this.A0W = list4;
        this.A0M = str8;
        this.A0Q = str9;
        if (list6 != null) {
            immutableList = ImmutableList.copyOf((Collection) list6);
        } else {
            immutableList = null;
        }
        this.A0Y = immutableList;
        if (list7 != null) {
            immutableList2 = ImmutableList.copyOf((Collection) list7);
        } else {
            immutableList2 = null;
        }
        this.A0V = immutableList2;
        this.A06 = c5l7;
        this.A0U = list8 != null ? ImmutableList.copyOf((Collection) list8) : null;
        this.A0A = dbm;
        this.A05 = ktCSuperShape0S3200000_I2;
        this.A07 = c41030LhF;
        this.A0c = list9;
        this.A0O = str10;
        this.A0T = list10;
        this.A0g = z2;
        this.A0b = list11;
        this.A0P = str11;
        this.A00 = i;
    }

    public C25439DSw() {
        this.A01 = 2;
        this.A04 = -1L;
        this.A03 = -1L;
        this.A02 = -1L;
        C0ZV c0zv = C0ZV.A00;
        this.A0d = c0zv;
        this.A0a = c0zv;
        this.A0j = true;
        this.A0h = true;
    }
}
