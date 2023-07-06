package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$getTray$3;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0040000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dqe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26382Dqe implements InterfaceC19580l7, InterfaceC21795Bld, InterfaceC28055Ehr, InterfaceC27902EfN, InterfaceC27907EfS, InterfaceC28304Em0, InterfaceC27820Ee2, InterfaceC27821Ee3 {
    public static final String __redex_internal_original_name = "DialPickerController";
    public C26268Dof A01;
    public C26268Dof A02;
    public C27130EBl A03;
    public InterfaceC28086EiM A04;
    public C24913D6a A05;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public JNQ A0A;
    public String A0B;
    public final Activity A0D;
    public final Handler A0E;
    public final View A0F;
    public final C25668Dbl A0G;
    public final InterfaceC28049Ehl A0H;
    public final D0I A0I;
    public final C120906sg A0J;
    public final C22485Bz6 A0K;
    public final C26769Dxw A0L;
    public final C25464DUc A0M;
    public final InterfaceC28180Ejs A0N;
    public final C26243DoF A0O;
    public final C22467Byn A0P;
    public final C26376DqY A0Q;
    public final UserSession A0R;
    public final DYS A0S;
    public final DYS A0T;
    public final String A0V;
    public final C627036h A0X;
    public final C26491DsY A0Y;
    public final C25465DUd A0Z;
    public final C22427By6 A0a;
    public Set A06 = C25960wt.A0o();
    public boolean A0C = false;
    public int A00 = 0;
    public final HashSet A0W = C25960wt.A0o();
    public final Runnable A0U = new EG8(this);

    private void A00() {
        this.A05 = null;
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        interfaceC28180Ejs.A60(C26268Dof.A0M, 0);
        interfaceC28180Ejs.Cc6(1);
        interfaceC28180Ejs.Cl0(null);
    }

    private void A02(CE3 ce3, boolean z) {
        CameraAREffect A00;
        String str;
        C22467Byn c22467Byn = this.A0P;
        InterfaceC28305Em1 interfaceC28305Em1 = c22467Byn.A0C;
        if (!interfaceC28305Em1.BTL()) {
            C22485Bz6 c22485Bz6 = this.A0K;
            C18350ix.A03("ig_camera", C073900b.A0L("The current formats does not support AR effects, camerastate=", C2PK.A00(C25629Dau.A00(c22485Bz6), C25629Dau.A01(c22485Bz6))));
            return;
        }
        C627036h c627036h = this.A0X;
        String str2 = ce3.A02;
        C37505JfJ c37505JfJ = C37505JfJ.A06;
        C37505JfJ.A00(c37505JfJ, true);
        if (!c37505JfJ.A02 && C00I.A0k(c627036h.A00, str2)) {
            Context context = this.A0F.getContext();
            C70743jA.A0A(context, context.getResources().getString(2131837368), 1);
            return;
        }
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        int AfJ = interfaceC28180Ejs.AfJ(str2);
        if (interfaceC28180Ejs.BXS(AfJ)) {
            C26268Dof AfE = interfaceC28180Ejs.AfE(AfJ);
            if (AfE == null) {
                C18350ix.A03("DialElementConverter", "toAREffects() found null arEffect");
                A00 = null;
            } else {
                A00 = AfE.A00();
            }
            String A002 = ce3.A00();
            String str3 = ce3.A03;
            if (AfE != null && C25930wq.A1Z(AfE.A03, EnumC23791CjZ.A0F)) {
                str = "empty_effect_selected";
            } else {
                str = null;
            }
            A03(A00, A002, str3, str, AfJ, z);
            this.A0M.A01();
            return;
        }
        this.A05 = new C24913D6a(str2, ce3.A03);
        this.A0M.A02();
        if (c22467Byn.A0Z) {
            interfaceC28180Ejs.A60(C26268Dof.A0N, this.A00 + (interfaceC28305Em1.BBT() ? 1 : 0));
            interfaceC28180Ejs.notifyDataSetChanged();
        }
        C30587FsV.A00(null, null, Bs9.A0z(ce3, c22467Byn, null, 12), C6D3.A00(c22467Byn), 3);
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        this.A08 = C25940wr.A1V((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void CGO() {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    public static void A01(CE3 ce3, C26382Dqe c26382Dqe) {
        Dialog dialog;
        boolean z = ce3.A08;
        boolean z2 = false;
        JNQ jnq = c26382Dqe.A0A;
        if (z) {
            if (jnq == null) {
                Activity activity = c26382Dqe.A0D;
                UserSession userSession = c26382Dqe.A0R;
                String str = c26382Dqe.A0V;
                if (EnumC171709kH.A0F == c26382Dqe.A0a.A00) {
                    z2 = true;
                }
                jnq = new JNQ(activity, userSession, str, z2);
                c26382Dqe.A0A = jnq;
            }
            C26804DyW c26804DyW = new C26804DyW(ce3, c26382Dqe);
            Dialog dialog2 = jnq.A00;
            if (dialog2 != null && dialog2.isShowing()) {
                return;
            }
            Dialog A00 = jnq.A00(c26804DyW);
            jnq.A00 = A00;
            if (A00 == null) {
                return;
            }
            C21870p9.A00(A00);
            return;
        }
        if (jnq != null && (dialog = jnq.A00) != null && dialog.isShowing()) {
            jnq.A00.dismiss();
            jnq.A00 = null;
        }
        DHG dhg = c26382Dqe.A0P.A05;
        String str2 = ce3.A02;
        boolean A1Y = C25930wq.A1Y(ce3.A06);
        C0OR.A0B(str2, 0);
        dhg.A00();
        dhg.A01 = str2;
        dhg.A02 = A1Y;
        Integer num = AnonymousClass006.A01;
        if (str2.equals(str2) && dhg.A00 == AnonymousClass006.A00) {
            boolean z3 = dhg.A02;
            int hashCode = str2.hashCode();
            int i = 17654727;
            if (z3) {
                i = 17629208;
            }
            C01R c01r = C01R.A0p;
            c01r.markerStart(i, hashCode);
            c01r.markerAnnotate(i, hashCode, "effect_id", str2);
            dhg.A00 = num;
        }
        c26382Dqe.A02(ce3, false);
    }

    private void A03(CameraAREffect cameraAREffect, String str, String str2, String str3, int i, boolean z) {
        String str4;
        String str5;
        JSONObject jSONObject;
        String str6 = str3;
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        interfaceC28180Ejs.Cgm(i, z);
        interfaceC28180Ejs.BiO(i);
        this.A0B = str2;
        C22467Byn c22467Byn = this.A0P;
        Ax8 ax8 = c22467Byn.A0J;
        if (ax8 != null && (jSONObject = (JSONObject) ax8.A0J.get(ax8.A05)) != null) {
            try {
                jSONObject.putOpt("selected_id", ax8.A0K.get(ax8.A05));
            } catch (JSONException unused) {
                C18350ix.A03(Ax8.__redex_internal_original_name, "Could not write DeepLink JSON");
            }
            str4 = jSONObject.toString();
        } else {
            str4 = null;
        }
        String str7 = this.A0B;
        if (cameraAREffect != null) {
            InterfaceC28086EiM interfaceC28086EiM = this.A04;
            if (interfaceC28086EiM != null) {
                interfaceC28086EiM.CKM(false);
            }
            c22467Byn.A06.Cva(c22467Byn.A0H.A00, C25629Dau.A00(c22467Byn.A0B), cameraAREffect, C25682Dc5.A07(c22467Byn.A0I), str);
            if (cameraAREffect.A0O == null) {
                EnumC23815CkB A00 = DM3.A00(((D0O) c22467Byn.A04.A00.getValue()).A00);
                if (A00 != null) {
                    str5 = A00.toString();
                } else {
                    str5 = null;
                }
                cameraAREffect.A0O = str5;
            }
            C25960wt.A1A(c22467Byn, DPI.A00(new KtSLambdaShape0S2301000_I2(cameraAREffect, c22467Byn.A09, str4, str7, null)), new KtSLambdaShape7S0200000_I2_2(c22467Byn, null, 49));
        } else {
            if (str3 == null) {
                str6 = "dial_apply_null_effect";
            }
            A07(str6);
        }
        InterfaceC28086EiM interfaceC28086EiM2 = this.A04;
        if (interfaceC28086EiM2 != null) {
            interfaceC28086EiM2.BjC(c22467Byn.A09.A00.A0A.A09, cameraAREffect);
        }
    }

    public static void A04(C26382Dqe c26382Dqe) {
        C26268Dof c26268Dof = c26382Dqe.A02;
        if (c26268Dof != null) {
            InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe.A0N;
            int BAL = interfaceC28180Ejs.BAL();
            boolean Cc5 = interfaceC28180Ejs.Cc5(c26268Dof);
            c26382Dqe.A0W.remove(c26268Dof);
            if (Cc5) {
                int i = c26382Dqe.A00;
                if (i > 0) {
                    c26382Dqe.A00 = i - 1;
                } else {
                    C18350ix.A03(__redex_internal_original_name, "Attempting to decrement saved count, but already zero");
                }
                c26382Dqe.A02 = null;
                interfaceC28180Ejs.ChD(BAL, null, false);
                C26268Dof AfE = interfaceC28180Ejs.AfE(BAL);
                if (AfE != null && AfE.A03 == EnumC23791CjZ.A03) {
                    String id = AfE.getId();
                    C22467Byn c22467Byn = c26382Dqe.A0P;
                    c26382Dqe.A02(new CE3(EnumC23698Ci2.EFFECT_TRAY, id, C24004CnO.A00(c22467Byn.A0H.A00, c22467Byn.A0I)), true);
                } else {
                    c26382Dqe.A08("dial_apply_null_effect");
                    if (AfE == null) {
                        return;
                    }
                }
                InterfaceC28086EiM interfaceC28086EiM = c26382Dqe.A04;
                interfaceC28086EiM.getClass();
                interfaceC28086EiM.Bu3(AfE);
                interfaceC28180Ejs.Cl0(AfE.A0E);
            }
        }
    }

    public static void A05(C26382Dqe c26382Dqe, boolean z) {
        CameraAREffect A00;
        InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe.A0N;
        C26268Dof AbN = interfaceC28180Ejs.AbN();
        if (AbN != null && (A00 = AbN.A00()) != null) {
            if (C25980wv.A1Q(A00.A01) == z) {
                C18350ix.A03(__redex_internal_original_name, "Attempting to save/unsave an effect that was already saved/unsaved");
            } else if (!c26382Dqe.A0P.A0C.BBn()) {
            } else {
                if (z) {
                    C26268Dof BAA = interfaceC28180Ejs.BAA();
                    if (BAA == null || BAA.A00() == null) {
                        return;
                    }
                    HashSet hashSet = c26382Dqe.A0W;
                    if (hashSet.contains(BAA)) {
                        return;
                    }
                    int BAL = interfaceC28180Ejs.BAL() + 1;
                    hashSet.add(BAA);
                    interfaceC28180Ejs.A60(BAA, c26382Dqe.A00);
                    c26382Dqe.A00++;
                    interfaceC28180Ejs.notifyDataSetChanged();
                    interfaceC28180Ejs.ChD(BAL, null, false);
                } else if (interfaceC28180Ejs.BAL() <= c26382Dqe.A00) {
                    c26382Dqe.A02 = AbN;
                } else {
                    HashSet hashSet2 = c26382Dqe.A0W;
                    if (!hashSet2.contains(AbN)) {
                        return;
                    }
                    int BAL2 = interfaceC28180Ejs.BAL() - 1;
                    boolean Cc5 = interfaceC28180Ejs.Cc5(AbN);
                    hashSet2.remove(AbN);
                    interfaceC28180Ejs.notifyDataSetChanged();
                    if (!Cc5) {
                        return;
                    }
                    int i = c26382Dqe.A00;
                    if (i > 0) {
                        c26382Dqe.A00 = i - 1;
                    } else {
                        C18350ix.A03(__redex_internal_original_name, "Attempting to decrement saved count, but already zero");
                    }
                    interfaceC28180Ejs.ChD(BAL2, null, false);
                    C26268Dof AfE = interfaceC28180Ejs.AfE(BAL2);
                    if (AfE == null || AfE.A03 != EnumC23791CjZ.A0D) {
                        return;
                    }
                    c26382Dqe.A07("dial_element_selected");
                    InterfaceC28086EiM interfaceC28086EiM = c26382Dqe.A04;
                    if (interfaceC28086EiM == null) {
                        return;
                    }
                    interfaceC28086EiM.Bu3(AfE);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        if (r1 != p000X.EnumC23768CjB.A03) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(Object obj) {
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        interfaceC28180Ejs.BxW();
        if (!(obj instanceof C24210Cqk)) {
            interfaceC28180Ejs.CiG(true);
            this.A07 = true;
            this.A0G.A0C(0.0d);
        } else {
            interfaceC28180Ejs.CiG(false);
            this.A07 = false;
            C25668Dbl c25668Dbl = this.A0G;
            c25668Dbl.A0E(0.0d, true);
            this.A0H.CLx(c25668Dbl);
        }
        if (obj instanceof C24203Cqd) {
            EnumC23768CjB Af4 = this.A0P.A0C.Af4();
            C0OR.A0B(Af4, 0);
        }
        if (!(obj instanceof C25291DMp)) {
            return;
        }
        this.A0M.A01();
        A08("exit_dial_picker_state");
    }

    private void A07(String str) {
        EnumC23712CiG enumC23712CiG;
        CameraAREffect cameraAREffect;
        String str2;
        C22186Bs4.A1H(this.A0I.A00, __redex_internal_original_name, "clearCurrentEffect");
        this.A05 = null;
        this.A0B = null;
        C22467Byn c22467Byn = this.A0P;
        C25486DVf c25486DVf = c22467Byn.A09.A00;
        IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
        CameraAREffect cameraAREffect2 = igCameraEffectsController.A09;
        C0OR.A0B(str, 0);
        boolean z = true;
        if (909729002 == str.hashCode() && str.equals("new_effect_selected")) {
            z = false;
        }
        CameraAREffect cameraAREffect3 = igCameraEffectsController.A09;
        if (cameraAREffect3 != null && (str2 = cameraAREffect3.A0I) != null) {
            c25486DVf.A08.DAt(str2, str);
        }
        InterfaceC28287Elj interfaceC28287Elj = igCameraEffectsController.A0L;
        if (interfaceC28287Elj != null && (cameraAREffect = igCameraEffectsController.A09) != null) {
            interfaceC28287Elj.Cwj(cameraAREffect.A0I);
        }
        CameraAREffect cameraAREffect4 = igCameraEffectsController.A09;
        for (InterfaceC27695Eby interfaceC27695Eby : igCameraEffectsController.A0P) {
            interfaceC27695Eby.Bw6(null, cameraAREffect4);
        }
        igCameraEffectsController.A09 = null;
        igCameraEffectsController.A0A = null;
        Map map = igCameraEffectsController.A0H.A00;
        map.clear();
        map.putAll(C4V2.A09());
        IgCameraEffectsController.A03(igCameraEffectsController, false);
        if (z) {
            enumC23712CiG = EnumC23712CiG.USER_INTERACTION;
        } else {
            enumC23712CiG = EnumC23712CiG.SYSTEM;
        }
        IgCameraEffectsController.A01(enumC23712CiG, igCameraEffectsController, "clearCurrentEffect", true, false);
        if (!str.equals("new_effect_selected")) {
            C22478Byy c22478Byy = c22467Byn.A04;
            if (c22478Byy.A00.getValue() instanceof CE3) {
                c22467Byn.A08.A07.Cro(CI5.A00);
                c22478Byy.A01(EnumC23698Ci2.EFFECT_TRAY);
            }
        }
        InterfaceC28086EiM interfaceC28086EiM = this.A04;
        if (interfaceC28086EiM != null) {
            interfaceC28086EiM.CKM(true);
            if (!str.equals("new_effect_selected")) {
                this.A04.BjC(cameraAREffect2, null);
            }
        }
    }

    private void A08(String str) {
        if (this.A0P.A0C.BBW()) {
            A00();
        } else {
            this.A0N.Ccn();
        }
        A07(str);
    }

    public final C26268Dof A09() {
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        if (interfaceC28180Ejs == null) {
            return null;
        }
        return interfaceC28180Ejs.AbN();
    }

    public final void A0A() {
        this.A0E.removeCallbacks(this.A0U);
        if (!this.A0N.isEmpty()) {
            if (!C22485Bz6.A03(EnumC23785CjT.A06, this.A0K)) {
                A08("camera_enter_hidden");
            }
        }
        this.A0Z.A02.A00.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
        if ((r1 instanceof p000X.CPH) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
        if (r4 == null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9  */
    @Override // p000X.InterfaceC27903EfO
    /* renamed from: A0B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BwD(C26268Dof c26268Dof, String str, int i, boolean z) {
        boolean z2;
        InterfaceC28180Ejs interfaceC28180Ejs;
        EnumC23791CjZ A0S;
        CameraAREffect A00;
        ProductItemWithAR productItemWithAR;
        D0O d0o;
        String str2;
        String str3;
        String str4;
        CE3 ce3;
        String str5;
        Ax8 ax8;
        String str6;
        ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata;
        C120906sg c120906sg;
        CameraAREffect A002;
        InterfaceC28086EiM interfaceC28086EiM;
        EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
        EnumC23791CjZ enumC23791CjZ2 = EnumC23791CjZ.A0F;
        boolean z3 = true;
        if (C25930wq.A1Z(enumC23791CjZ, enumC23791CjZ2) && (interfaceC28086EiM = this.A04) != null) {
            interfaceC28086EiM.CKM(true);
        }
        C22427By6 c22427By6 = this.A0a;
        if (C25920wp.A1X(c22427By6.A09.getValue()) && (A002 = c26268Dof.A00()) != null && A002.A0X.get("worldTracker") != null) {
            Context context = this.A0F.getContext();
            int B1q = this.A0N.B1q();
            C70643iu A02 = C70643iu.A02();
            A02.A0M = true;
            A02.A02 = B1q + context.getResources().getDimensionPixelOffset(R.dimen.abc_dropdownitem_icon_width);
            A02.A0A = context.getResources().getString(2131821510);
            C70643iu.A08(C32615Gsq.A01, A02);
            return;
        }
        CameraAREffect A003 = c26268Dof.A00();
        String A0l = C25920wp.A0l();
        Object obj = this.A0K.A03.A00;
        if (obj != C163959La.A00) {
            z2 = false;
        }
        z2 = true;
        if (A003 != null && z2 && (c120906sg = this.A0J) != null) {
            Integer num = AnonymousClass006.A01;
            C0OR.A0B(A0l, 0);
            if (A003.A0i && c120906sg.A05.A01 && c120906sg.A06(num, A0l)) {
                C26243DoF c26243DoF = this.A0O;
                if (c26243DoF == null) {
                    return;
                }
                c26243DoF.A01 = c26268Dof;
                c26243DoF.A00 = i;
                c26243DoF.A03 = z;
                c26243DoF.A02 = str;
                return;
            }
        }
        InterfaceC28086EiM interfaceC28086EiM2 = this.A04;
        if (interfaceC28086EiM2 != null) {
            interfaceC28086EiM2.Bu1(c26268Dof);
        }
        CameraAREffect A004 = c26268Dof.A00();
        if (c26268Dof.A05 == null) {
            C22467Byn c22467Byn = this.A0P;
            if (A004 != null) {
                if (C40702Gy.A00(A004, c22467Byn.A09.A00.A0A.A09)) {
                    return;
                }
                interfaceC28180Ejs = this.A0N;
                interfaceC28180Ejs.BPD();
            }
            C26769Dxw c26769Dxw = this.A0L;
            if (c26769Dxw == null || !c26769Dxw.A0C) {
                interfaceC28180Ejs = this.A0N;
                interfaceC28180Ejs.Cu4();
            }
            interfaceC28180Ejs = this.A0N;
            interfaceC28180Ejs.BPD();
        }
        interfaceC28180Ejs.Cu4();
        EnumC23791CjZ enumC23791CjZ3 = c26268Dof.A03;
        if (enumC23791CjZ3 == EnumC23791CjZ.A0D) {
            A07("dial_element_selected");
            if (!z || this.A0C) {
                return;
            }
            this.A0C = true;
            C26491DsY c26491DsY = this.A0Y;
            if (c26491DsY != null) {
                c26491DsY.A0Z(1);
            }
            this.A0C = false;
            return;
        }
        if (enumC23791CjZ3 != EnumC23791CjZ.A0L) {
            if (!C25930wq.A1Z(enumC23791CjZ3, enumC23791CjZ2)) {
                C22467Byn c22467Byn2 = this.A0P;
                if (A004 == null || !C40702Gy.A00(A004, c22467Byn2.A09.A00.A0A.A09)) {
                    A07("new_effect_selected");
                }
            }
            this.A0M.A01();
            if (A004 != null) {
                C22467Byn c22467Byn3 = this.A0P;
                CE3 ce32 = new CE3(EnumC23698Ci2.EFFECT_TRAY, A004.A0I, C24004CnO.A00(c22467Byn3.A0H.A00, c22467Byn3.A0I));
                C22478Byy c22478Byy = c22467Byn3.A04;
                if (!c22478Byy.A02(ce32.A02)) {
                    EZ6.A01(c22478Byy.A00, ce32);
                }
            }
            C22467Byn c22467Byn4 = this.A0P;
            UserSession userSession = c22467Byn4.A0I;
            AbstractC18304A6w A005 = C25629Dau.A00(c22467Byn4.A0B);
            InterfaceC91484uO interfaceC91484uO = c22467Byn4.A04.A00;
            EnumC23698Ci2 enumC23698Ci2 = ((D0O) interfaceC91484uO.getValue()).A00;
            C91514uR.A1T(A005, enumC23698Ci2);
            A0S = C22188Bs6.A0S(c26268Dof);
            if (A0S != EnumC23791CjZ.A03 || A0S == EnumC23791CjZ.A09) {
                A00 = c26268Dof.A00();
                if (A00 != null) {
                    C18350ix.A03("EffectTrayLogger", "logDialSelection() logs empty effect");
                } else {
                    C25552DYo.A03(userSession).A1W(DMZ.A00(A005), C23956Cmb.A00(enumC23698Ci2), DM3.A00(enumC23698Ci2), A00.A0I, A00.A0K, A00.A0G, i, C25980wv.A1Q(A00.A01));
                }
            }
            productItemWithAR = c26268Dof.A05;
            if (productItemWithAR != null && (ax8 = c22467Byn4.A0J) != null) {
                C0OR.A0A(productItemWithAR);
                Product A0W = C22187Bs5.A0W(productItemWithAR.A01);
                ProductDetailsProductItemDict productDetailsProductItemDict = A0W.A00;
                str6 = productDetailsProductItemDict.A0l;
                if (str6 == null) {
                    str6 = productDetailsProductItemDict.A0j;
                }
                C0OR.A06(str6);
                ax8.A05 = str6;
                ax8.A0F.A02(A0W);
                shoppingCameraSurveyMetadata = ax8.A02;
                if (shoppingCameraSurveyMetadata != null) {
                    HashSet hashSet = shoppingCameraSurveyMetadata.A06;
                    hashSet.add(A0W.A00.A0j);
                    shoppingCameraSurveyMetadata.A00 = hashSet.size();
                }
            }
            c22427By6.A01 = (A004 != null || A004.A0X.get("worldTracker") == null) ? false : false;
            d0o = (D0O) interfaceC91484uO.getValue();
            str2 = null;
            if ((d0o instanceof CE3) && (ce3 = (CE3) d0o) != null) {
                str5 = ce3.A02;
                if (A004 != null) {
                    str2 = A004.A0I;
                }
                if (C0OR.A0I(str5, str2)) {
                    str3 = ce3.A00();
                    if (C25930wq.A1Z(c26268Dof.A03, enumC23791CjZ2)) {
                        str4 = "empty_effect_selected";
                    } else {
                        str4 = null;
                    }
                    A03(A004, str3, str, str4, i, true);
                }
            }
            str3 = "dial_select";
            if (C25930wq.A1Z(c26268Dof.A03, enumC23791CjZ2)) {
            }
            A03(A004, str3, str, str4, i, true);
        }
        this.A0M.A02();
        if (A004 != null) {
        }
        C22467Byn c22467Byn42 = this.A0P;
        UserSession userSession2 = c22467Byn42.A0I;
        AbstractC18304A6w A0052 = C25629Dau.A00(c22467Byn42.A0B);
        InterfaceC91484uO interfaceC91484uO2 = c22467Byn42.A04.A00;
        EnumC23698Ci2 enumC23698Ci22 = ((D0O) interfaceC91484uO2.getValue()).A00;
        C91514uR.A1T(A0052, enumC23698Ci22);
        A0S = C22188Bs6.A0S(c26268Dof);
        if (A0S != EnumC23791CjZ.A03) {
        }
        A00 = c26268Dof.A00();
        if (A00 != null) {
        }
        productItemWithAR = c26268Dof.A05;
        if (productItemWithAR != null) {
            C0OR.A0A(productItemWithAR);
            Product A0W2 = C22187Bs5.A0W(productItemWithAR.A01);
            ProductDetailsProductItemDict productDetailsProductItemDict2 = A0W2.A00;
            str6 = productDetailsProductItemDict2.A0l;
            if (str6 == null) {
            }
            C0OR.A06(str6);
            ax8.A05 = str6;
            ax8.A0F.A02(A0W2);
            shoppingCameraSurveyMetadata = ax8.A02;
            if (shoppingCameraSurveyMetadata != null) {
            }
        }
        c22427By6.A01 = (A004 != null || A004.A0X.get("worldTracker") == null) ? false : false;
        d0o = (D0O) interfaceC91484uO2.getValue();
        str2 = null;
        if (d0o instanceof CE3) {
            str5 = ce3.A02;
            if (A004 != null) {
            }
            if (C0OR.A0I(str5, str2)) {
            }
        }
        str3 = "dial_select";
        if (C25930wq.A1Z(c26268Dof.A03, enumC23791CjZ2)) {
        }
        A03(A004, str3, str, str4, i, true);
    }

    public final void A0C(String str) {
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        if (interfaceC28180Ejs.AfK() == 1) {
            A00();
        } else {
            int AfJ = interfaceC28180Ejs.AfJ(str);
            if (interfaceC28180Ejs.Cc6(AfJ)) {
                if (AfJ >= interfaceC28180Ejs.AfK()) {
                    AfJ--;
                }
                if (!interfaceC28180Ejs.BXS(AfJ)) {
                    C18350ix.A03(__redex_internal_original_name, String.format(Locale.US, "removeEffect() invalid newIndex=%d size =%d", C25980wv.A1Y(Integer.valueOf(AfJ), interfaceC28180Ejs.AfK())));
                }
                C26268Dof AfE = interfaceC28180Ejs.AfE(AfJ);
                if (AfE != null && AfE.A03 == EnumC23791CjZ.A03) {
                    String id = AfE.getId();
                    C22467Byn c22467Byn = this.A0P;
                    A02(new CE3(EnumC23698Ci2.EFFECT_TRAY, id, C24004CnO.A00(c22467Byn.A0H.A00, c22467Byn.A0I)), true);
                    interfaceC28180Ejs.Cl0(AfE.A0E);
                    InterfaceC28086EiM interfaceC28086EiM = this.A04;
                    if (interfaceC28086EiM != null) {
                        interfaceC28086EiM.Bu3(AfE);
                    }
                }
            }
        }
        C22467Byn c22467Byn2 = this.A0P;
        CameraAREffect cameraAREffect = c22467Byn2.A09.A00.A0A.A09;
        if (cameraAREffect != null && C40702Gy.A00(cameraAREffect.A0I, str)) {
            A07("remove_effect_user_request");
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22467Byn2, str, null, 34), C26000wx.A0p(c22467Byn2, str, 0), 3);
    }

    public final void A0D(boolean z) {
        boolean z2;
        InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
        C26268Dof B09 = interfaceC28180Ejs.B09();
        if (B09 != null && (C25930wq.A1Z(B09.A03, EnumC23791CjZ.A0F) || B09.A03 == EnumC23791CjZ.A0D)) {
            z2 = false;
        } else {
            z2 = true;
            if (this.A0P.A0C.BBW()) {
                A00();
                return;
            }
        }
        if ((!C22485Bz6.A03(EnumC23785CjT.A06, this.A0K)) && z2) {
            interfaceC28180Ejs.Cgm(Math.max(interfaceC28180Ejs.AfI(C26268Dof.A0M), 0), z);
        }
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if (obj == EnumC23782CjQ.A0p) {
            return !C22485Bz6.A03(EnumC23785CjT.A06, this.A0K);
        }
        throw C91544uU.A0v("Unexpected filtered state");
    }

    @Override // p000X.InterfaceC27902EfN
    public final void AN0(C26268Dof c26268Dof, Map map) {
        InterfaceC28086EiM interfaceC28086EiM = this.A04;
        if (interfaceC28086EiM != null) {
            interfaceC28086EiM.Bu0(c26268Dof, map);
        }
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
        C26268Dof c26268Dof = (C26268Dof) interfaceC27692Ebv;
        InterfaceC28086EiM interfaceC28086EiM = this.A04;
        if (interfaceC28086EiM != null) {
            interfaceC28086EiM.Bu3(c26268Dof);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if (r8 == p000X.EnumC23782CjQ.A0I) goto L24;
     */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        View view;
        boolean z;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        int ordinal = enumC23782CjQ.ordinal();
        if (ordinal != 3) {
            if (ordinal == 11 && (obj3 instanceof C24209Cqj) && !this.A07) {
                C27130EBl c27130EBl = this.A03;
                if (c27130EBl != null) {
                    c27130EBl.A0L.A0Q.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * (-0));
                }
                this.A0N.CiG(true);
                this.A07 = true;
            }
        } else if (!C22485Bz6.A03(EnumC23785CjT.A06, this.A0K)) {
            A06(obj3);
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 0:
                break;
            case 2:
                InterfaceC28180Ejs interfaceC28180Ejs = this.A0N;
                C26268Dof BAA = interfaceC28180Ejs.BAA();
                C22467Byn c22467Byn = this.A0P;
                EnumC23768CjB Af4 = c22467Byn.A0C.Af4();
                C22485Bz6 c22485Bz6 = this.A0K;
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
                if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    if (Af4 == EnumC23768CjB.LIVE) {
                        z = false;
                        break;
                    }
                    z = true;
                    if (C25920wp.A1X(c22467Byn.A0X.getValue())) {
                        this.A0T.A05(new C24203Cqd());
                    }
                    this.A09 = z;
                }
                if (BAA == null || !(!C22485Bz6.A03(enumC23785CjT, c22485Bz6))) {
                    return;
                }
                interfaceC28180Ejs.Cl0(BAA.A0E);
                return;
            case 3:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 49:
                C26376DqY c26376DqY = this.A0Q;
                if (c26376DqY != null && !c26376DqY.A06()) {
                    return;
                }
                InterfaceC28180Ejs interfaceC28180Ejs2 = this.A0N;
                interfaceC28180Ejs2.Bwe();
                boolean z2 = !(obj3 instanceof C24188CqO);
                interfaceC28180Ejs2.setVisibility(0);
                interfaceC28180Ejs2.CiG(true);
                this.A07 = true;
                C25668Dbl c25668Dbl = this.A0G;
                if (z2) {
                    c25668Dbl.A0E(0.0d, true);
                    c25668Dbl.A0C(1.0d);
                } else {
                    c25668Dbl.A0E(1.0d, true);
                }
                C26769Dxw c26769Dxw = this.A0L;
                if (c26769Dxw == null || (view = c26769Dxw.A0M) == null) {
                    return;
                }
                view.setAlpha(1.0f);
                view.setVisibility(0);
                return;
            case 47:
            case 51:
                A06(obj3);
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                if (!(!C22485Bz6.A03(EnumC23785CjT.A06, this.A0K))) {
                    return;
                }
                A06(obj3);
                return;
            default:
                return;
        }
        A0A();
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Cc3(String str) {
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(this.A0F.getContext());
        if (A01 != null && (A01.A07() instanceof CHD)) {
            A01.A08();
        }
        A0C(str);
    }

    @Override // p000X.InterfaceC27902EfN
    public final int Arz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        A04(this);
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Bw5(boolean z, String str) {
        CameraAREffect A00;
        A05(this, z);
        C26769Dxw c26769Dxw = this.A0L;
        if (c26769Dxw != null && (A00 = C26769Dxw.A00(c26769Dxw)) != null) {
            c26769Dxw.CkI(A00.A0Q);
        }
    }

    @Override // p000X.InterfaceC28304Em0
    public final void BwB(C26268Dof c26268Dof) {
        String str;
        String A0L;
        String str2;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode;
        ProductAREffectContainer productAREffectContainer;
        Product A04;
        Merchant merchant;
        CameraAREffect A00 = c26268Dof.A00();
        if (c26268Dof.A03 == EnumC23791CjZ.A03 && A00 != null) {
            C22467Byn c22467Byn = this.A0P;
            if (c22467Byn.A0C.AW4()) {
                C24769D0k c24769D0k = c22467Byn.A09;
                boolean z = c22467Byn.A0Z;
                Ax8 ax8 = c22467Byn.A0J;
                EnumC171709kH enumC171709kH = c22467Byn.A0H.A00;
                C0OR.A0B(enumC171709kH, 1);
                IgCameraEffectsController igCameraEffectsController = c24769D0k.A00.A0A;
                if (C40702Gy.A00(A00, igCameraEffectsController.A09)) {
                    if (A00.A0T == null) {
                        A0L = C073900b.A0L("Cannot open bottom sheet with null primary actions, Effect ID: ", A00.A0I);
                        str2 = "CameraAREffect";
                    } else if ((ax8 == null || (A04 = ax8.A04()) == null || (merchant = A04.A00.A0C) == null || (str = merchant.A08) == null) && (str = A00.A0B) == null) {
                        A0L = C073900b.A0L("The attribution_username is null in the effect: ", A00.A0I);
                        str2 = "EffectInfoBottomSheetConfigurationProvider";
                    } else {
                        MCv mCv = igCameraEffectsController.A07;
                        EffectAttribution effectAttribution = null;
                        if (mCv == null) {
                            C18660jb.A00(igCameraEffectsController.A0N, "IgCameraEffectsController", "MQRenderer is null");
                        } else if (mCv.A0D() != null) {
                            effectAttribution = igCameraEffectsController.A07.A0D().mAttribution;
                        }
                        EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(A00, str);
                        effectInfoAttributionConfiguration.A00 = effectAttribution;
                        if (ax8 != null) {
                            if (EnumC171709kH.A0F == ax8.A00) {
                                effectInfoBottomSheetMode = EffectInfoBottomSheetMode.SHOPPING_TEST;
                            } else {
                                effectInfoBottomSheetMode = EffectInfoBottomSheetMode.SHOPPING;
                            }
                        } else if (z) {
                            effectInfoBottomSheetMode = EffectInfoBottomSheetMode.TRY_ON;
                        } else {
                            effectInfoBottomSheetMode = EffectInfoBottomSheetMode.NORMAL;
                        }
                        effectInfoAttributionConfiguration.A01 = effectInfoBottomSheetMode;
                        if (ax8 != null) {
                            ProductItemWithAR A01 = ax8.A0F.A01(ax8.A05);
                            C0OR.A0A(A01);
                            ProductArEffectMetadata productArEffectMetadata = A01.A00;
                            Product A03 = ax8.A03();
                            C0OR.A0A(A03);
                            C0OR.A0B(A03, 0);
                            ProductDetailsProductItemDict productDetailsProductItemDict = A03.A00;
                            C0OR.A05(productDetailsProductItemDict);
                            productAREffectContainer = new ProductAREffectContainer(new ProductItemWithAR(productArEffectMetadata, productDetailsProductItemDict), !C25930wq.A1Y(ax8.A04()));
                        } else {
                            productAREffectContainer = null;
                        }
                        effectInfoAttributionConfiguration.A05 = productAREffectContainer;
                        EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                        effectInfoBottomSheetConfiguration.A02 = ImmutableList.m101of((Object) effectInfoAttributionConfiguration);
                        boolean z2 = false;
                        effectInfoBottomSheetConfiguration.A00 = 0;
                        effectInfoBottomSheetConfiguration.A01 = enumC171709kH;
                        if (z && enumC171709kH != EnumC171709kH.A2p) {
                            z2 = true;
                        }
                        effectInfoBottomSheetConfiguration.A05 = z2;
                        if (ax8 != null) {
                            effectInfoBottomSheetConfiguration.A04 = !ax8.A06();
                        }
                        UserSession userSession = this.A0R;
                        Context context = this.A0D;
                        if (context == null) {
                            context = this.A0F.getContext();
                        }
                        C25290DMo.A01(context, EnumC23827CkO.PRE_CAPTURE, C25629Dau.A00(this.A0K), effectInfoBottomSheetConfiguration, this, userSession, this);
                        return;
                    }
                    C18350ix.A03(str2, A0L);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void CGN(String str) {
        A0C(str);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0V;
    }

    public C26382Dqe(Activity activity, View view, AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, CBo cBo, D0I d0i, C120906sg c120906sg, C22485Bz6 c22485Bz6, C26491DsY c26491DsY, C26769Dxw c26769Dxw, C25464DUc c25464DUc, C22467Byn c22467Byn, DQO dqo, C26376DqY c26376DqY, C22427By6 c22427By6, UserSession userSession, DYS dys, DYS dys2, String str) {
        InterfaceC28180Ejs c26795DyN;
        this.A0K = c22485Bz6;
        this.A0T = dys;
        this.A0S = dys2;
        this.A0L = c26769Dxw;
        this.A0P = c22467Byn;
        dys.A03(this);
        this.A0E = C25920wp.A0F();
        this.A0F = view;
        this.A0M = c25464DUc;
        this.A0R = userSession;
        this.A0Y = c26491DsY;
        this.A0J = c120906sg;
        this.A0I = d0i;
        this.A0O = c120906sg != null ? new C26243DoF(this) : null;
        C25465DUd c25465DUd = new C25465DUd(this, dqo);
        this.A0Z = c25465DUd;
        String str2 = c22467Byn.A0L;
        if ("pre_capture".equals(str2) || "rtc_camera_together".equals(str2)) {
            Context context = view.getContext();
            c26769Dxw.getClass();
            c26795DyN = new C26795DyN(context, this, c22485Bz6, c26769Dxw, c25465DUd, this, userSession, str2);
        } else {
            c26795DyN = new C26794DyM(view, this, c25465DUd, this, userSession, dys, str2);
        }
        this.A0N = c26795DyN;
        c25465DUd.A00 = c26795DyN;
        this.A0D = activity;
        this.A0a = c22427By6;
        c26795DyN.CiG(true);
        this.A07 = true;
        C25668Dbl A02 = cBo.A02();
        A02.A06 = true;
        this.A0G = A02;
        InterfaceC28049Ehl B8Q = c26795DyN.B8Q();
        this.A0H = B8Q;
        A02.A0G(B8Q);
        this.A0X = new C627036h();
        if (C68813Yi.A01(view.getContext())) {
            InterfaceC90264s5 A15 = C22188Bs6.A15(c22467Byn, new IDxFlowShape102S0200000_2_I2(8, C68793Yg.A01(DPI.A00(new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, c22467Byn.A0B, 5))), Bs8.A0x(c22467Byn, null, 4)), 10);
            InterfaceC90264s5 AJR = c22467Byn.A0C.AJR(dys);
            C22478Byy c22478Byy = c22467Byn.A04;
            AbstractC37718Jjv A00 = DLV.A00(null, new IDxFlowShape102S0200000_2_I2(8, C31887Gcb.A02(new KtSLambdaShape15S0301000_I2((InterfaceC148208Yc) null, C68793Yg.A01(Bs8.A0P(ERR.A00(new KtSLambdaShape14S0301000_I2_6(new InterfaceC90264s5[]{C31887Gcb.A04(A15, C22188Bs6.A15(c22467Byn, C31887Gcb.A04(C68793Yg.A01(Bs8.A0P(Bs8.A0P(C31887Gcb.A04(AJR, Bs8.A0P(Bs8.A0P(C22189Bs7.A0Q(Bs8.A0P(c22478Byy.A01, c22467Byn, 21), 21), c22467Byn, 19), c22467Byn, 20), C68793Yg.A01(C22189Bs7.A0Q(C22189Bs7.A0Q(c22478Byy.A00, 25), 26))), c22467Byn, 30), c22467Byn, 31)), Bs8.A0P(Bs8.A0P(C25508DWi.A02(c22467Byn.A0Q), c22467Byn, 29), c22467Byn, 32), Bs8.A0P(c22467Byn.A0R, c22467Byn, 33)), 12)), c22467Byn.A0X}, new EffectTrayViewModel$getTray$3(null), null, 17)), c22467Byn, 27)), 9), C31794GZn.A03(EnumC23782CjQ.A0S, C6D3.A00(c22467Byn), C22189Bs7.A0Q(C25332DOo.A00(dys), 22), DQC.A01)), Bs8.A0x(c22467Byn, null, 5)), 3);
            if (!C70763jC.A0E(C0TD.A05, userSession, 36323878452076690L)) {
                C22185Bs3.A15(anonymousClass061, A00, this, 151);
            } else {
                C939956f A01 = C939956f.A01();
                IDxObserverShape53S0300000_2_I2 iDxObserverShape53S0300000_2_I2 = new IDxObserverShape53S0300000_2_I2(32, A00, abstractC37718Jjv, A01);
                A01.A0K(abstractC37718Jjv, iDxObserverShape53S0300000_2_I2);
                A01.A0K(A00, iDxObserverShape53S0300000_2_I2);
                C22185Bs3.A15(anonymousClass061, A01, this, 151);
            }
        }
        C22345Bwm c22345Bwm = c22467Byn.A0E;
        C0OR.A0C(c22345Bwm, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>");
        C22185Bs3.A15(anonymousClass061, c22345Bwm, this, 157);
        C22345Bwm c22345Bwm2 = c22467Byn.A0G;
        C0OR.A0C(c22345Bwm2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>");
        C22185Bs3.A15(anonymousClass061, c22345Bwm2, this, 155);
        C22345Bwm c22345Bwm3 = c22467Byn.A0F;
        C0OR.A0C(c22345Bwm3, C25910wo.A00(1217));
        C22185Bs3.A15(anonymousClass061, c22345Bwm3, this, 156);
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, C22189Bs7.A0Q(new IDxFlowShape102S0200000_2_I2(8, c22467Byn.A04.A00, Bs8.A0x(c22467Byn, null, 6)), 28), 3), this, 149);
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, c22467Byn.A0X, 3), this, 152);
        InterfaceC91484uO interfaceC91484uO = c22467Byn.A0W;
        InterfaceC91484uO interfaceC91484uO2 = c22467Byn.A0U;
        InterfaceC91484uO interfaceC91484uO3 = c22467Byn.A0V;
        C22185Bs3.A15(anonymousClass061, DVs.A00(DLV.A00(null, C31795GZo.A02(new KtSLambdaShape1S0040000_I2(1, null), interfaceC91484uO, interfaceC91484uO2, interfaceC91484uO3, c22467Byn.A0T), 3)), this, 153);
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, interfaceC91484uO3, 3), this, 154);
        this.A0Q = c26376DqY;
        this.A0V = str;
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, new IDxFlowShape102S0200000_2_I2(8, DPI.A00(new KtSLambdaShape17S0201000_I2_3(c22467Byn.A09, (InterfaceC148208Yc) null, 9)), Bs8.A0x(c22467Byn, null, 2)), 3), this, 150);
        C22186Bs4.A1H(d0i.A00, __redex_internal_original_name, "dialPickerInitialized");
    }
}
