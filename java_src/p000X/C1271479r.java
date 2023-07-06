package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.instagram.camera.effect.models.CameraAREffect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.79r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271479r {
    public static final ImmutableSet A0E = ImmutableSet.A00("186009551969230", "2128818417204941", "594410037635418", "314236525926827", "2290526807677546", "1190790347755229", "650241765411404");
    public static volatile C1271479r A0F;
    public long A00;
    public C37336JbS A01;
    public C37336JbS A02;
    public C37336JbS A03;
    public C37336JbS A04;
    public C37336JbS A05;
    public String A06;
    public List A07 = Collections.emptyList();
    public List A0A = Collections.emptyList();
    public List A09 = Collections.emptyList();
    public List A08 = Collections.emptyList();
    public List A0D = Collections.emptyList();
    public List A0B = Collections.emptyList();
    public List A0C = Collections.emptyList();

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        if (0 != 0) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1271479r A00() {
        C1271479r parseFromJson;
        if (A0F == null) {
            synchronized (C1271479r.class) {
                if (A0F == null) {
                    SharedPreferences A01 = C15990de.A01("ig_mq_asset_prefs");
                    String string = A01.getString("prefs_asset_snapshot_key", null);
                    try {
                        if (!TextUtils.isEmpty(string)) {
                            try {
                                try {
                                    parseFromJson = C6MM.parseFromJson(C25930wq.A0K(string));
                                } catch (Throwable th) {
                                    th = th;
                                    C25940wr.A0z(A01.edit(), "prefs_asset_snapshot_key");
                                    throw th;
                                }
                            } catch (IOException e) {
                                C0LJ.A0E("EffectAssetSnapshot", "IOException on reading cached copy of AssetSnapshot", e);
                                if (0 == 0) {
                                    C25940wr.A0z(A01.edit(), "prefs_asset_snapshot_key");
                                }
                            }
                            if (parseFromJson != null) {
                                if (!(!parseFromJson.A07.isEmpty())) {
                                    C25940wr.A0z(A01.edit(), "prefs_asset_snapshot_key");
                                } else {
                                    List<CameraAREffect> list = parseFromJson.A07;
                                    long j = parseFromJson.A00;
                                    String str = parseFromJson.A06;
                                    synchronized (parseFromJson) {
                                        ArrayList A0w = C25920wp.A0w();
                                        if (list != null) {
                                            for (CameraAREffect cameraAREffect : list) {
                                                String str2 = cameraAREffect.A0I;
                                                if (str2 != null && cameraAREffect.A08 != AnonymousClass006.A00 && !"FOCUSV2".equals(cameraAREffect.A0D()) && !A0E.contains(str2)) {
                                                    A0w.add(cameraAREffect);
                                                }
                                            }
                                        }
                                        parseFromJson.A07 = Collections.unmodifiableList(A0w);
                                        parseFromJson.A00 = j;
                                        parseFromJson.A06 = str;
                                    }
                                    A0F = parseFromJson;
                                }
                            } else {
                                C25940wr.A0z(A01.edit(), "prefs_asset_snapshot_key");
                            }
                        }
                        parseFromJson = new C1271479r();
                        A0F = parseFromJson;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        return A0F;
    }
}
