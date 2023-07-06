package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DVf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25486DVf {
    public DEE A00;
    public InterfaceC27868Eep A01;
    public C26829Dyx A02;
    public DDP A03;
    public C25044DBg A04;
    public DST A05;
    public boolean A06;
    public final Context A07;
    public final InterfaceC28146EjK A08;
    public final C40979Lfw A09;
    public final IgCameraEffectsController A0A;
    public final InterfaceC28287Elj A0B;
    public final UserSession A0C;
    public final C24772D0n A0D = new C24772D0n(this);

    public final void A03() {
        IgCameraEffectsController igCameraEffectsController = this.A0A;
        igCameraEffectsController.A06 = null;
        igCameraEffectsController.A04 = null;
        igCameraEffectsController.A03 = null;
        igCameraEffectsController.A05 = null;
        InterfaceC28287Elj interfaceC28287Elj = this.A0B;
        if (interfaceC28287Elj != null) {
            interfaceC28287Elj.Chs(null);
        }
        C40979Lfw c40979Lfw = this.A09;
        InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw.A04;
        if (interfaceC28175Ejn != null) {
            interfaceC28175Ejn.AHt(true);
        }
        c40979Lfw.A08.A00 = null;
        DDP ddp = this.A03;
        if (ddp != null) {
            C25123DEi c25123DEi = ddp.A01;
            SceneUnderstandingRecognizer sceneUnderstandingRecognizer = c25123DEi.A00;
            if (sceneUnderstandingRecognizer != null) {
                sceneUnderstandingRecognizer.stop();
            }
            c25123DEi.A00 = null;
            c25123DEi.A02 = null;
            c25123DEi.A01 = null;
            EZ6.A02(c25123DEi.A08, null, new String[0]);
            C25649DbJ.A06(null, ddp.A02);
            this.A03 = null;
        }
    }

    public static void A00(C25486DVf c25486DVf, Integer num) {
        DST dst;
        double d;
        JSONObject jSONObject;
        List list;
        DEE dee = c25486DVf.A00;
        if (dee != null && c25486DVf.A06 && (dst = c25486DVf.A05) != null) {
            if (!dee.A03 && !dee.A02) {
                return;
            }
            JSONObject A0s = C25990ww.A0s();
            try {
                JSONObject A0s2 = C25990ww.A0s();
                try {
                    List<CAZ> list2 = dst.A01;
                    JSONArray jSONArray = null;
                    if (list2 == null) {
                        jSONObject = null;
                    } else {
                        JSONArray jSONArray2 = new JSONArray();
                        for (CAZ caz : list2) {
                            if (caz.A02 != null) {
                                JSONObject A0s3 = C25990ww.A0s();
                                try {
                                    double d2 = caz.A00 / 1000.0d;
                                    if (caz.A02 != null) {
                                        A0s3.put("startTime", d2);
                                        A0s3.put("endTime", (((KtCSuperShape0S0014000_I2) C00I.A0E(list)).A01 / 1000.0d) + d2);
                                        A0s3.put("text", caz.A01);
                                        JSONArray jSONArray3 = new JSONArray();
                                        String str = caz.A01;
                                        List<KtCSuperShape0S0014000_I2> list3 = caz.A02;
                                        if (list3 != null) {
                                            for (KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 : list3) {
                                                int i = ktCSuperShape0S0014000_I2.A02;
                                                int i2 = ktCSuperShape0S0014000_I2.A00;
                                                int i3 = ktCSuperShape0S0014000_I2.A03;
                                                int i4 = ktCSuperShape0S0014000_I2.A01;
                                                boolean z = ktCSuperShape0S0014000_I2.A04;
                                                JSONObject A0s4 = C25990ww.A0s();
                                                String A0q = C91524uS.A0q(str, i, i2);
                                                double d3 = i3 / 1000.0d;
                                                double d4 = i4 / 1000.0d;
                                                try {
                                                    A0s4.put("startIndex", i);
                                                    A0s4.put("endIndex", i2);
                                                    A0s4.put("hasTrailingWhitespace", z);
                                                    A0s4.put("startTimeOffset", d3);
                                                    A0s4.put("endTimeOffset", d4);
                                                    A0s4.put("wordText", A0q);
                                                    jSONArray3.put(A0s4);
                                                } catch (JSONException e) {
                                                    e.getMessage();
                                                }
                                            }
                                        }
                                        A0s3.put("words", jSONArray3);
                                    }
                                } catch (JSONException e2) {
                                    e2.getMessage();
                                }
                                jSONArray2.put(A0s3);
                            }
                        }
                        JSONObject A0s5 = C25990ww.A0s();
                        try {
                            A0s5.put("phrases", jSONArray2);
                            jSONObject = A0s5;
                        } catch (JSONException unused) {
                            jSONObject = null;
                        }
                    }
                    List<C155788pF> list4 = dst.A00;
                    if (list4 != null) {
                        jSONArray = new JSONArray();
                        for (C155788pF c155788pF : list4) {
                            int i5 = c155788pF.A00;
                            boolean z2 = c155788pF.A03;
                            boolean z3 = c155788pF.A01;
                            boolean z4 = c155788pF.A02;
                            boolean z5 = c155788pF.A04;
                            JSONObject A0s6 = C25990ww.A0s();
                            double d5 = i5 / 1000.0d;
                            try {
                                A0s6.put("is_down_beat_key", z3);
                                A0s6.put("is_phrase_key", z4);
                                A0s6.put("is_strong_key", z2);
                                A0s6.put("is_twobar_key", z5);
                                A0s6.put("time_in_seconds_key", d5);
                                jSONArray.put(A0s6);
                            } catch (JSONException unused2) {
                            }
                        }
                    }
                    A0s2.put("audioStartTime", 0.0d);
                    A0s2.put("audioDuration", dst.A02);
                    A0s2.put("clipStart", dst.A04);
                    A0s2.put("clipEnd", dst.A03);
                    A0s2.put("audioAssetId", dst.A06);
                    A0s2.put(DialogModule.KEY_TITLE, dst.A07);
                    A0s2.put("artistName", dst.A05);
                    JSONArray jSONArray4 = jSONArray;
                    if (jSONArray == null) {
                        jSONArray4 = JSONObject.NULL;
                    }
                    A0s2.put("beats", jSONArray4);
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject == null) {
                        jSONObject2 = JSONObject.NULL;
                    }
                    A0s2.put("lyrics", jSONObject2);
                } catch (JSONException e3) {
                    e3.getMessage();
                }
                A0s.put("arAudioEffectData", A0s2);
                dee.A07.A0A.A0G.A00(A0s);
                dee.A04 = false;
                if (num == null) {
                    d = dst.A04;
                } else {
                    d = num.intValue();
                }
                dee.A00 = d;
            } catch (JSONException e4) {
                if (e4.getMessage() == null) {
                    return;
                }
                e4.getMessage();
            }
        }
    }

    public final CameraAREffect A01() {
        IgCameraEffectsController igCameraEffectsController = this.A0A;
        MCv mCv = igCameraEffectsController.A07;
        if (mCv != null && mCv.isEnabled()) {
            return igCameraEffectsController.A09;
        }
        return null;
    }

    public final String A02() {
        HashMap hashMap = new HashMap(this.A0A.A0H.A00);
        if (hashMap.isEmpty()) {
            return null;
        }
        return C22189Bs7.A0w(hashMap);
    }

    public final void A04(int i) {
        DEE dee = this.A00;
        if (dee != null) {
            if (!dee.A03 && !dee.A02 && !dee.A04) {
                return;
            }
            JSONObject A0s = C25990ww.A0s();
            try {
                A0s.put("audioTime", (i / 1000.0d) + dee.A00);
                dee.A07.A0A.A0G.A00(A0s);
            } catch (JSONException e) {
                if (e.getMessage() == null) {
                    return;
                }
                e.getMessage();
            }
        }
    }

    public final void A05(MZ6 mz6) {
        IgCameraEffectsController igCameraEffectsController = this.A0A;
        igCameraEffectsController.A01 = mz6;
        MCv mCv = igCameraEffectsController.A07;
        if (mCv != null) {
            mCv.A0F(mz6);
        }
    }

    public C25486DVf(Context context, GalleryPickerServiceDataSource galleryPickerServiceDataSource, InterfaceC27682Ebl interfaceC27682Ebl, InterfaceC28146EjK interfaceC28146EjK, C40979Lfw c40979Lfw, C22485Bz6 c22485Bz6, DG6 dg6, UserSession userSession, String str) {
        InterfaceC28287Elj interfaceC28287Elj;
        Context applicationContext = context.getApplicationContext();
        this.A07 = applicationContext;
        this.A0C = userSession;
        this.A09 = c40979Lfw;
        this.A08 = interfaceC28146EjK;
        if (C68813Yi.A01(applicationContext)) {
            interfaceC28287Elj = DMC.A00(applicationContext, interfaceC27682Ebl, IwD.A00(userSession), null, userSession);
        } else {
            interfaceC28287Elj = null;
        }
        this.A0B = interfaceC28287Elj;
        this.A0A = new IgCameraEffectsController(applicationContext, interfaceC28146EjK, c40979Lfw, interfaceC28287Elj, c22485Bz6, dg6, userSession, str);
        if (interfaceC28287Elj != null && galleryPickerServiceDataSource != null) {
            interfaceC28287Elj.Clu(galleryPickerServiceDataSource);
        }
    }
}
