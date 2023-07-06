package p000X;

import android.content.Context;
/* renamed from: X.LCd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40351LCd extends LDI implements Mh3 {
    public C41684M3s A00;
    public final InterfaceC42560MhO A01;
    public volatile C41456Ls1 A02;
    public volatile InterfaceC28276ElY A03;

    @Override // p000X.MA3
    public final void A0A() {
        LRE lre = InterfaceC42561MhP.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) this).A00;
        this.A03 = (InterfaceC28276ElY) A0B(InterfaceC28276ElY.A00);
        JOg jOg = (JOg) interfaceC42497Mfu.AZ0(C40592LUq.A01);
        this.A02 = A00(interfaceC42497Mfu.getContext(), (InterfaceC42561MhP) interfaceC42497Mfu.AYl(lre), this.A01, jOg, (String) A0C(C41414Lqm.A02));
    }

    public C40351LCd(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = (InterfaceC42560MhO) ((LDI) this).A00.AYl(InterfaceC42560MhO.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41456Ls1 A00(Context context, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42560MhO interfaceC42560MhO, JOg jOg, String str) {
        String str2;
        String str3;
        LRF lrf;
        boolean z;
        switch (str.hashCode()) {
            case -1872202802:
                str2 = "messenger_camera_composer";
                if (!str.equals(str2)) {
                    return null;
                }
                lrf = new LRF();
                z = false;
                return new C41456Ls1(context, interfaceC42561MhP, interfaceC42560MhO, lrf, jOg, z);
            case -1860080918:
                str2 = "inspiration";
                if (!str.equals(str2)) {
                }
                break;
            case -1344425781:
                str2 = "inspiration_camera_shortcut";
                if (!str.equals(str2)) {
                }
                break;
            case -1180487979:
                str2 = "inspiration_composer";
                if (!str.equals(str2)) {
                }
                break;
            case -875891333:
                str2 = "inspiration_other";
                if (!str.equals(str2)) {
                }
                break;
            case -873570300:
                str2 = "inspiration_reels";
                if (!str.equals(str2)) {
                }
                break;
            case -817936692:
                str3 = "instagram_reels";
                if (!str.equals(str3)) {
                    return null;
                }
                lrf = new LRF();
                z = interfaceC42560MhO.BUQ(54);
                return new C41456Ls1(context, interfaceC42561MhP, interfaceC42560MhO, lrf, jOg, z);
            case -725934347:
                str2 = "inspiration_composer_comment";
                if (!str.equals(str2)) {
                }
                break;
            case -656087042:
                str2 = "inspiration_stories";
                if (!str.equals(str2)) {
                }
                break;
            case 3628448:
                if (!str.equals("vros")) {
                    return null;
                }
                lrf = new LRF();
                z = true;
                return new C41456Ls1(context, interfaceC42561MhP, interfaceC42560MhO, lrf, jOg, z);
            case 17032470:
                str3 = C22184Bs2.A00(100);
                if (!str.equals(str3)) {
                }
                break;
            case 165128166:
                str2 = "messenger_camera_chathead";
                if (!str.equals(str2)) {
                }
                break;
            case 267394712:
                str2 = "messenger_camera_inbox";
                if (!str.equals(str2)) {
                }
                break;
            case 287240773:
                str2 = "msqrd_player_app";
                if (!str.equals(str2)) {
                }
                break;
            case 628042777:
                str2 = "messenger_kids";
                if (!str.equals(str2)) {
                }
                break;
            case 1268202694:
                str3 = "instagram_stories";
                if (!str.equals(str3)) {
                }
                break;
            case 2017524177:
                str2 = "messenger_camera";
                if (!str.equals(str2)) {
                }
                break;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1872202802:
                str2 = "messenger_camera_composer";
                break;
            case -1860080918:
                str2 = "inspiration";
                break;
            case -1344425781:
                str2 = "inspiration_camera_shortcut";
                break;
            case -1180487979:
                str2 = "inspiration_composer";
                break;
            case -875891333:
                str2 = "inspiration_other";
                break;
            case -873570300:
                str2 = "inspiration_reels";
                break;
            case -817936692:
                str2 = "instagram_reels";
                break;
            case -725934347:
                str2 = "inspiration_composer_comment";
                break;
            case -656087042:
                str2 = "inspiration_stories";
                break;
            case 17032470:
                str2 = C22184Bs2.A00(100);
                break;
            case 165128166:
                str2 = "messenger_camera_chathead";
                break;
            case 267394712:
                str2 = "messenger_camera_inbox";
                break;
            case 1268202694:
                str2 = "instagram_stories";
                break;
            case 2017524177:
                str2 = "messenger_camera";
                break;
            default:
                return false;
        }
        if (str.equals(str2)) {
            return true;
        }
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return Mh3.A00;
    }
}
