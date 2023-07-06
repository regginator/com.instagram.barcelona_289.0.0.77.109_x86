package p000X;

import android.graphics.Rect;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DxK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26735DxK implements InterfaceC28208EkK {
    public final CreationSession A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC28208EkK
    public final InterfaceC28208EkK Cw5(String str) {
        C0OR.A0B(str, 0);
        CreationSession creationSession = this.A00;
        MediaSession mediaSession = creationSession.A07;
        if (mediaSession != null) {
            creationSession.A0F.remove(mediaSession);
            creationSession.A07 = null;
        }
        creationSession.A0A(str, true);
        return this;
    }

    public static CreationSession A00(CG3 cg3) {
        return ((C26735DxK) cg3.A0A).A00;
    }

    public static PhotoSession A01(Object obj) {
        PhotoSession A03 = ((C26735DxK) obj).A00.A03();
        A03.getClass();
        return A03;
    }

    public static VideoSession A02(Object obj) {
        return ((C26735DxK) obj).A00.A05();
    }

    public static EnumC23677Chh A03(Object obj) {
        EnumC23677Chh enumC23677Chh = ((C26735DxK) obj).A00.A0A;
        C0OR.A06(enumC23677Chh);
        return enumC23677Chh;
    }

    @Override // p000X.InterfaceC28208EkK
    public final EnumC23774CjH AGl() {
        EnumC23774CjH enumC23774CjH = this.A00.A05;
        if (enumC23774CjH == null) {
            enumC23774CjH = EnumC23774CjH.SQUARE;
        }
        C0OR.A06(enumC23774CjH);
        return enumC23774CjH;
    }

    @Override // p000X.InterfaceC28208EkK
    public final boolean BOl() {
        Iterator it = this.A00.A0F.iterator();
        while (it.hasNext()) {
            if (C22189Bs7.A0Z(it).BAv() == AnonymousClass006.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28208EkK
    public final boolean BXJ() {
        MediaSession mediaSession = this.A00.A07;
        if (mediaSession != null && mediaSession.BAv() == AnonymousClass006.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28208EkK
    public final List BgM() {
        return C150628fA.A0o(this.A00.A0F);
    }

    @Override // p000X.InterfaceC28208EkK
    public final String CWr() {
        MediaSession mediaSession = this.A00.A07;
        if (mediaSession != null) {
            return mediaSession.B1I();
        }
        return null;
    }

    @Override // p000X.InterfaceC28208EkK
    public final String CX3() {
        PhotoSession A03 = this.A00.A03();
        A03.getClass();
        String str = A03.A07;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC28208EkK
    public final void CgO(InterfaceC28207EkJ interfaceC28207EkJ) {
        String str;
        String str2;
        CreationSession creationSession = this.A00;
        List list = creationSession.A0O;
        list.clear();
        Iterator it = creationSession.A0F.iterator();
        while (it.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(it);
            DEG deg = new DEG();
            String B1I = A0Z.B1I();
            if (B1I == null) {
                C18350ix.A03("MediaSessionState", "pending media key should not be null");
            }
            deg.A06 = B1I;
            deg.A04 = A0Z;
            Integer BAv = A0Z.BAv();
            if (BAv == AnonymousClass006.A00) {
                FilterGroupModel Aia = A0Z.Aia();
                if (Aia == null) {
                    str = "MediaSessionState";
                    str2 = "FilterGroupModel passed into setFilterGroupModel was null.";
                    C18350ix.A03(str, str2);
                    list.add(deg);
                } else {
                    deg.A05 = Aia.CWI();
                    list.add(deg);
                }
            } else {
                if (BAv == AnonymousClass006.A01) {
                    PendingMedia B1H = interfaceC28207EkJ.B1H(B1I);
                    if (B1H == null) {
                        str = "CreationSession_saveMediaSessionStates";
                        str2 = "pendingMedia is null and media type Video media session state was not saved.";
                        C18350ix.A03(str, str2);
                    } else {
                        deg.A03 = C25599DaM.A00(B1H);
                        deg.A02 = B1H.A03;
                        ClipInfo clipInfo = B1H.A1C;
                        deg.A01 = clipInfo.A06;
                        deg.A00 = clipInfo.A04;
                        deg.A07 = B1H.A4m;
                    }
                }
                list.add(deg);
            }
        }
        creationSession.A0H = false;
    }

    @Override // p000X.InterfaceC28208EkK
    public final void Ci8(String str) {
        CreationSession creationSession = this.A00;
        creationSession.A0F.clear();
        creationSession.A07 = null;
        creationSession.A0H = false;
        creationSession.A0C = str;
    }

    @Override // p000X.InterfaceC28208EkK
    public final InterfaceC28208EkK CkB(Rect rect, int i, int i2) {
        CreationSession creationSession = this.A00;
        CropInfo cropInfo = new CropInfo(rect, i, i2);
        if (creationSession.A03() != null) {
            creationSession.A03().A03 = cropInfo;
        }
        return this;
    }

    @Override // p000X.InterfaceC28208EkK
    public final void Cl8(int i) {
        PhotoSession A03 = this.A00.A03();
        A03.getClass();
        A03.A09.Crn(i);
    }

    @Override // p000X.InterfaceC28208EkK
    public final InterfaceC28208EkK Cw3(String str) {
        CreationSession creationSession = this.A00;
        MediaSession mediaSession = creationSession.A07;
        if (mediaSession != null) {
            creationSession.A0F.remove(mediaSession);
            creationSession.A07 = null;
        }
        creationSession.A0A(str, false);
        return this;
    }

    public C26735DxK(CreationSession creationSession, UserSession userSession) {
        this.A00 = creationSession;
        this.A01 = userSession;
    }
}
