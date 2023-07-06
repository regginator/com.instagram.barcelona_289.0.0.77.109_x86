package com.facebook.redex;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C22184Bs2;
import p000X.C25970wu;
import p000X.C36492J0k;
import p000X.C36493J0l;
import p000X.C36494J0m;
import p000X.C36495J0n;
import p000X.C36496J0o;
import p000X.C36497J0p;
import p000X.C36499J0r;
import p000X.C36500J0s;
import p000X.C36501J0t;
import p000X.C36502J0u;
import p000X.C38626KHb;
import p000X.DOI;
import p000X.DOQ;
import p000X.EnumC23771CjE;
import p000X.Ila;
import p000X.Ilb;
import p000X.Ilc;
import p000X.Ild;
import p000X.Ile;
import p000X.InterfaceC21701Bk2;
import p000X.J15;
import p000X.J16;
import p000X.J1A;
import p000X.JCD;
import p000X.KIG;
import p000X.KIH;
import p000X.KII;
import p000X.KIJ;
import p000X.KIK;
import p000X.KIL;
import p000X.KIM;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes7.dex */
public class IDxTAdapterShape108S0000000_6_I2 implements InterfaceC21701Bk2 {
    public final int A00;

    public IDxTAdapterShape108S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21701Bk2
    public final /* bridge */ /* synthetic */ Object CWN(KJP kjp) {
        switch (this.A00) {
            case 0:
                return C36492J0k.parseFromJson(kjp);
            case 1:
                return C36493J0l.parseFromJson(kjp);
            case 2:
                return C36494J0m.parseFromJson(kjp);
            case 3:
                return C36495J0n.parseFromJson(kjp);
            case 4:
                return C36496J0o.parseFromJson(kjp);
            case 5:
                return C36497J0p.parseFromJson(kjp);
            case 6:
                return C36499J0r.parseFromJson(kjp);
            case 7:
                return C36500J0s.parseFromJson(kjp);
            case 8:
                return C36501J0t.parseFromJson(kjp);
            case 9:
                return C36502J0u.parseFromJson(kjp);
            case 10:
                return J15.parseFromJson(kjp);
            case 11:
                return J16.parseFromJson(kjp);
            default:
                return J1A.parseFromJson(kjp);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    @Override // p000X.InterfaceC21701Bk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Chm(KJQ kjq, Object obj) {
        String str;
        int i;
        String str2;
        String str3;
        switch (this.A00) {
            case 0:
                KIL kil = (KIL) obj;
                kjq.A0K();
                if (kil.A00 != null) {
                    kjq.A0V("clip_info");
                    DOI.A00(kjq, kil.A00);
                    break;
                }
                break;
            case 1:
                KIH kih = (KIH) obj;
                kjq.A0K();
                kjq.A0c("ordinal", kih.A00);
                str = kih.A01;
                if (str != null) {
                    str3 = FXPFAccessLibraryDebugFragment.NAME;
                    kjq.A0e(str3, str);
                    break;
                }
                break;
            case 2:
                KIJ kij = (KIJ) obj;
                kjq.A0K();
                if (kij.A00 != null) {
                    kjq.A0V(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                    JCD jcd = kij.A00;
                    kjq.A0K();
                    EnumC23771CjE enumC23771CjE = jcd.A01;
                    if (enumC23771CjE != null) {
                        kjq.A0e("media_type", PendingMedia.A08(enumC23771CjE));
                    }
                    kjq.A0b(C22184Bs2.A00(79), jcd.A00);
                    kjq.A0H();
                    break;
                }
                break;
            case 3:
                KIM kim = (KIM) obj;
                kjq.A0K();
                kjq.A0c("x", kim.A00);
                i = kim.A01;
                str2 = "y";
                kjq.A0c(str2, i);
                break;
            case 4:
                KIK kik = (KIK) obj;
                kjq.A0K();
                if (kik.A00 != null) {
                    kjq.A0V("quality_data");
                    DOQ.A00(kjq, kik.A00);
                    break;
                }
                break;
            case 5:
                kjq.A0K();
                str = ((KIG) obj).A00;
                if (str != null) {
                    if (!str.isEmpty()) {
                        str3 = "media_json";
                        kjq.A0e(str3, str);
                        break;
                    } else {
                        throw C25970wu.A0c("serializeToJson");
                    }
                }
                break;
            case 6:
                KII kii = (KII) obj;
                kjq.A0K();
                String str4 = kii.A02;
                if (str4 != null) {
                    kjq.A0e("filePath", str4);
                }
                kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, kii.A00);
                i = kii.A01;
                str2 = IgReactMediaPickerNativeModule.WIDTH;
                kjq.A0c(str2, i);
                break;
            case 7:
                kjq.A0K();
                str = ((Ila) obj).A00;
                if (str != null) {
                }
                break;
            case 8:
                kjq.A0K();
                str = ((Ild) obj).A00;
                if (str != null) {
                }
                break;
            case 9:
                kjq.A0K();
                i = ((Ilb) obj).A00;
                str2 = "publish_id";
                kjq.A0c(str2, i);
                break;
            case 10:
                kjq.A0K();
                str = ((Ilc) obj).A00;
                if (str != null) {
                }
                break;
            case 11:
                Ile ile = (Ile) obj;
                kjq.A0K();
                kjq.A0f("is_passthrough", ile.A01);
                str = ile.A00;
                if (str != null) {
                    str3 = "id";
                    kjq.A0e(str3, str);
                    break;
                }
                break;
            default:
                kjq.A0K();
                str = ((C38626KHb) obj).A00;
                if (str != null) {
                    str3 = "txn_id";
                    kjq.A0e(str3, str);
                    break;
                }
                break;
        }
        kjq.A0H();
    }
}
