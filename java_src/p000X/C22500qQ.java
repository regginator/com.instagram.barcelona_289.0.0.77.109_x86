package p000X;

import android.content.Context;
import com.facebook.common.dextricks.C0057SC;
import com.facebook.forker.C0060SC;
import java.io.File;
/* renamed from: X.0qQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22500qQ {
    public static File A00(Context context, int i) {
        String str;
        switch (i) {
            case 114712842:
                str = "lib-compressed";
                break;
            case 194178138:
                str = "app_sigquit";
                break;
            case 211429074:
                str = "modules";
                break;
            case 275859109:
                str = "ditto";
                break;
            case 343672752:
                str = "files/mqtt_analytics";
                break;
            case 344748284:
                str = "files/nativemetrics";
                break;
            case C0057SC.android_optsvc_analytics /* 345253467 */:
                str = "app_optsvc_analytics";
                break;
            case 372754419:
                str = "app_browser_proc_webview";
                break;
            case 486209204:
                str = "cache/browser_proc";
                break;
            case 789261619:
                str = "app_watcher";
                break;
            case 993853946:
                str = "cache/tmp_resources";
                break;
            case 998546933:
                str = "app_overtheair";
                break;
            case 1045170971:
                str = "app_qpl";
                break;
            case 1080615614:
                str = "app_developer/resources";
                break;
            case 1210469102:
                str = "app_multiprocess_tracking";
                break;
            case 1224234478:
                str = "compact_so_source";
                break;
            case 1239662554:
                str = "app_light_prefs";
                break;
            case 1436876361:
                str = "app_appcomponents";
                break;
            case 1543572765:
                str = "app_analytics";
                break;
            case 1638712265:
                str = "app_traces";
                break;
            case 1660028321:
                str = "app_overtheair/resources";
                break;
            case 1824693925:
                str = "app_acra-reports";
                break;
            case 1832390025:
                str = "app_RiskyStartupConfig";
                break;
            case 1874789883:
                str = "app_minidumps";
                break;
            case 2043855738:
                str = "app_traces_upload";
                break;
            case C0060SC.android_fbapps_forker_tempdir /* 2101388817 */:
                str = "app_fb-forker-tmp";
                break;
            default:
                throw new IllegalArgumentException(C073900b.A0S("Storage config ", " not in startup registry.", i));
        }
        return new File(new File(context.getApplicationInfo().dataDir), str);
    }
}
