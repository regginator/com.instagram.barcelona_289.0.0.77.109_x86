package com.instagram.creation.activity;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.draggable.DraggableContainer;
import com.instagram.common.task.IDxLTaskShape28S0300000_4_I2;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.mediaeditactionbar.MediaEditActionBar;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.creation.state.CreationState;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC26406Dr5;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass055;
import p000X.AnonymousClass057;
import p000X.Bs9;
import p000X.C00I;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C122426vG;
import p000X.C150628fA;
import p000X.C17050fn;
import p000X.C17620hl;
import p000X.C17680hr;
import p000X.C17720hv;
import p000X.C18350ix;
import p000X.C18660jb;
import p000X.C1sC;
import p000X.C1sD;
import p000X.C1sE;
import p000X.C1sF;
import p000X.C1sG;
import p000X.C1sH;
import p000X.C1sI;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22350Bwr;
import p000X.C22485Bz6;
import p000X.C22838CGb;
import p000X.C23146CUb;
import p000X.C23147CUc;
import p000X.C23148CUd;
import p000X.C23150CUf;
import p000X.C23151CUg;
import p000X.C23152CUh;
import p000X.C23154CUj;
import p000X.C23155CUk;
import p000X.C23156CUl;
import p000X.C23157CUm;
import p000X.C23158CUn;
import p000X.C23159CUo;
import p000X.C23161CUq;
import p000X.C23163CUs;
import p000X.C23164CUt;
import p000X.C23165CUu;
import p000X.C23166CUv;
import p000X.C23167CUw;
import p000X.C24030Cno;
import p000X.C24035Cnt;
import p000X.C24083Cof;
import p000X.C24107Cp3;
import p000X.C24109Cp5;
import p000X.C24346Csw;
import p000X.C24351Ct1;
import p000X.C24353Ct3;
import p000X.C24354Ct4;
import p000X.C24664CyO;
import p000X.C25307DNj;
import p000X.C25312DNo;
import p000X.C25428DSl;
import p000X.C25487DVg;
import p000X.C25552DYo;
import p000X.C25555DYr;
import p000X.C25592DaF;
import p000X.C25599DaM;
import p000X.C25600DaN;
import p000X.C25610DaZ;
import p000X.C25612Dab;
import p000X.C25624Dan;
import p000X.C25632Dax;
import p000X.C25634Daz;
import p000X.C25638Db5;
import p000X.C25665Dbh;
import p000X.C25671Dbp;
import p000X.C25676Dbu;
import p000X.C25682Dc5;
import p000X.C25874DhB;
import p000X.C25898Dhh;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26373DqT;
import p000X.C26408Dr7;
import p000X.C26409Dr8;
import p000X.C26419DrI;
import p000X.C26460Drx;
import p000X.C26466Ds3;
import p000X.C26467Ds4;
import p000X.C26471Ds9;
import p000X.C26472DsA;
import p000X.C26562Dtw;
import p000X.C26582DuM;
import p000X.C26735DxK;
import p000X.C31800Ga0;
import p000X.C32336Gnm;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32710Guq;
import p000X.C35K;
import p000X.C37M;
import p000X.C3O6;
import p000X.C3zV;
import p000X.C40402Fq;
import p000X.C57912ug;
import p000X.C67623Rx;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70583ij;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7FP;
import p000X.C7GU;
import p000X.C7XK;
import p000X.C7m7;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9LY;
import p000X.CG3;
import p000X.CGa;
import p000X.CUx;
import p000X.CUy;
import p000X.CUz;
import p000X.CV0;
import p000X.CV1;
import p000X.CV2;
import p000X.CV3;
import p000X.D54;
import p000X.D96;
import p000X.DEG;
import p000X.DFN;
import p000X.DMk;
import p000X.DPB;
import p000X.DU2;
import p000X.DV7;
import p000X.DVX;
import p000X.DYA;
import p000X.DYY;
import p000X.DYg;
import p000X.E2Z;
import p000X.E4X;
import p000X.EnumC171709kH;
import p000X.EnumC23677Chh;
import p000X.EnumC23774CjH;
import p000X.EnumC23820CkH;
import p000X.EnumC23827CkO;
import p000X.I00;
import p000X.InterfaceC17060fo;
import p000X.InterfaceC18240il;
import p000X.InterfaceC27570EZs;
import p000X.InterfaceC27571EZt;
import p000X.InterfaceC27572EZu;
import p000X.InterfaceC27573EZv;
import p000X.InterfaceC27605EaS;
import p000X.InterfaceC27606EaT;
import p000X.InterfaceC27607EaU;
import p000X.InterfaceC27712EcH;
import p000X.InterfaceC27713EcI;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC27884Ef5;
import p000X.InterfaceC27891EfC;
import p000X.InterfaceC27940Efz;
import p000X.InterfaceC28022EhK;
import p000X.InterfaceC28207EkJ;
import p000X.InterfaceC28208EkK;
import p000X.InterfaceC28296Els;
import p000X.InterfaceC28312Em8;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88384ol;
import p000X.J2J;
import p000X.RunnableC27188EEi;
/* loaded from: classes5.dex */
public class MediaCaptureActivity extends IgFragmentActivity implements InterfaceC28207EkJ, InterfaceC27717EcM, InterfaceC18240il, InterfaceC88194oN, InterfaceC28022EhK, InterfaceC28296Els, InterfaceC27891EfC, InterfaceC27940Efz, InterfaceC27713EcI, InterfaceC88384ol, InterfaceC27712EcH, InterfaceC27607EaU, InterfaceC27570EZs, InterfaceC27571EZt, InterfaceC27572EZu, InterfaceC27573EZv, InterfaceC27605EaS, InterfaceC27606EaT {
    public AnonymousClass055 A00;
    public AbstractC28455EqB A02;
    public C26472DsA A03;
    public CreationSession A04;
    public C25600DaN A05;
    public E4X A06;
    public C25592DaF A07;
    public MetadataSession A08;
    public C22350Bwr A09;
    public CG3 A0A;
    public C26471Ds9 A0B;
    public C26582DuM A0C;
    public UserSession A0D;
    public boolean A0E;
    public View A0F;
    public C32336Gnm A0H;
    public UpcomingEvent A0I;
    public String A0J;
    public String A0K;
    public final Map A0M = C25920wp.A0z();
    public final Set A0S = C25960wt.A0o();
    public final List A0L = C25920wp.A0w();
    public C22485Bz6 A0G = null;
    public EnumC171709kH A01 = EnumC171709kH.A3g;
    public final InterfaceC88194oN A0Q = C22188Bs6.A0O(this, 29);
    public final InterfaceC88194oN A0R = C22188Bs6.A0O(this, 30);
    public final InterfaceC88194oN A0O = C22188Bs6.A0O(this, 27);
    public final InterfaceC88194oN A0P = C22188Bs6.A0O(this, 28);
    public final InterfaceC88194oN A0N = C22188Bs6.A0O(this, 26);

    @Override // p000X.InterfaceC27891EfC
    public final void Bhd(PendingMedia pendingMedia) {
        E2Z A00 = C24030Cno.A00(getApplicationContext(), this.A0D);
        String str = pendingMedia.A1C.A0D;
        str.getClass();
        File A01 = C25632Dax.A01(A00, C91574uX.A0c(str));
        AbstractC18875ATp A002 = C6MW.A00();
        UserSession userSession = this.A0D;
        ImmutableList m101of = ImmutableList.m101of((Object) Medium.A02(A01, 3, 0));
        A002.A04(this, this.A01, C25592DaF.A00(this).A0B, userSession, m101of);
    }

    @Override // p000X.InterfaceC28022EhK
    public final /* synthetic */ void Bt2(int i, int i2) {
    }

    @Override // p000X.InterfaceC27940Efz
    public final void BzS(Location location, Uri uri, CropInfo cropInfo, String str, String str2, String str3, HashMap hashMap, int i, int i2) {
        String path = uri.getPath();
        path.getClass();
        A01(location, this, cropInfo, path, null, str, str2, null, null, null, null, null, hashMap, i, i2);
    }

    @Override // p000X.InterfaceC28022EhK
    public final void BzT(Location location, CropInfo cropInfo, String str, String str2, HashMap hashMap, int i, int i2) {
        A01(location, this, cropInfo, str, null, null, null, str2, null, null, null, null, hashMap, i, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Location location, MediaCaptureActivity mediaCaptureActivity, CropInfo cropInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, HashMap hashMap, int i, int i2) {
        C25428DSl A00;
        String str10;
        FilterGroupModel filterGroupModel;
        CreationSession creationSession;
        PhotoSession A04;
        String str11;
        String str12 = str9;
        HashMap hashMap2 = hashMap;
        if (str != null) {
            if (DYY.A01().A0M) {
                DYY A01 = DYY.A01();
                C25930wq.A1K(DYY.A00(A01, "media_crop", "edit_photo"), mediaCaptureActivity.A0D);
                A01.A0M = false;
            }
            PendingMedia A042 = PendingMedia.A04(C22185Bs3.A0i());
            if (str6 != null) {
                A042.A2N = str6;
            } else {
                if (str5 != null && (A00 = C25638Db5.A00(mediaCaptureActivity.A0D, str5)) != null) {
                    if (!C00I.A0K(C150628fA.A0o(A00.A0A)).isEmpty()) {
                        A042.A2N = (String) C25990ww.A0d(C00I.A0K(C150628fA.A0o(A00.A0A)));
                    }
                    String str13 = A00.A06;
                    if (str13 == null) {
                        str13 = "normal";
                    }
                    A042.A27 = str13;
                    str12 = A00.A07;
                }
                if (str7 != null) {
                    A042.A28 = str7;
                }
                if (str8 != null) {
                    A042.A27 = str8;
                }
                if (hashMap == null) {
                    hashMap2 = C24354Ct4.A00(str);
                }
                A042.A3T = hashMap2;
                if (str3 == null) {
                    if (A042.A0S() != null && !A042.A0S().isEmpty()) {
                        str11 = A042.A0S();
                    } else {
                        HashMap hashMap3 = A042.A3T;
                        if (hashMap3 != null && hashMap3.containsKey("maker_note")) {
                            str11 = C25990ww.A0l("maker_note", A042.A3T);
                        } else {
                            str11 = null;
                        }
                    }
                    str3 = C25671Dbp.A02(mediaCaptureActivity.A0D, str11);
                }
                A042.A20 = str3;
                if (str4 != null) {
                    A042.A24 = str4;
                }
                if (A042.A3J == null) {
                    String A043 = C25671Dbp.A04(mediaCaptureActivity.A0D, str);
                    if (A043.equals("")) {
                        HashMap hashMap4 = A042.A3T;
                        if (hashMap4 != null && hashMap4.containsKey("image_unique_id") && A042.A3T.get("image_unique_id") != null) {
                            HashMap hashMap5 = A042.A3T;
                            if (hashMap5 != null && hashMap5.containsKey("image_unique_id")) {
                                A043 = C25990ww.A0l("image_unique_id", A042.A3T);
                            } else {
                                A043 = null;
                            }
                        }
                    }
                    A042.A3J = A043;
                }
                str10 = C25592DaF.A00(mediaCaptureActivity).A0D;
                if (str10 != null) {
                    A042.A2j = str10;
                }
                A042.A2k = str;
                if (str5 != null) {
                    A042.A2l = str5;
                }
                if (str2 == null || (str2 = mediaCaptureActivity.getIntent().getStringExtra("sourceMediaId")) != null) {
                    A042.A33 = str2;
                }
                mediaCaptureActivity.A0C.A0J(A042);
                InterfaceC28208EkK A02 = C25592DaF.A02(mediaCaptureActivity);
                filterGroupModel = null;
                creationSession = ((C26735DxK) A02).A00;
                if (creationSession.A0J) {
                    PhotoSession A044 = creationSession.A04(str);
                    if (A044 != null) {
                        filterGroupModel = A044.A04;
                    }
                    A02(mediaCaptureActivity);
                }
                A02.Cw3(str);
                A02.Cl8(i);
                creationSession.A02 = i2;
                creationSession.A07.CoN(A042.A2Y);
                if (cropInfo != null && creationSession.A03() != null) {
                    creationSession.A03().A03 = cropInfo;
                }
                if (location != null) {
                    creationSession.A07.CnJ(location);
                }
                A04 = creationSession.A04(str);
                if (filterGroupModel != null && A04 != null) {
                    A04.A04 = filterGroupModel;
                }
                A03(mediaCaptureActivity);
            }
            if (str12 != null) {
                A042.A2M = str12;
            }
            if (str7 != null) {
            }
            if (str8 != null) {
            }
            if (hashMap == null) {
            }
            A042.A3T = hashMap2;
            if (str3 == null) {
            }
            A042.A20 = str3;
            if (str4 != null) {
            }
            if (A042.A3J == null) {
            }
            str10 = C25592DaF.A00(mediaCaptureActivity).A0D;
            if (str10 != null) {
            }
            A042.A2k = str;
            if (str5 != null) {
            }
            if (str2 == null) {
            }
            A042.A33 = str2;
            mediaCaptureActivity.A0C.A0J(A042);
            InterfaceC28208EkK A022 = C25592DaF.A02(mediaCaptureActivity);
            filterGroupModel = null;
            creationSession = ((C26735DxK) A022).A00;
            if (creationSession.A0J) {
            }
            A022.Cw3(str);
            A022.Cl8(i);
            creationSession.A02 = i2;
            creationSession.A07.CoN(A042.A2Y);
            if (cropInfo != null) {
                creationSession.A03().A03 = cropInfo;
            }
            if (location != null) {
            }
            A04 = creationSession.A04(str);
            if (filterGroupModel != null) {
                A04.A04 = filterGroupModel;
            }
            A03(mediaCaptureActivity);
        }
    }

    public static void A03(final MediaCaptureActivity mediaCaptureActivity) {
        C25592DaF c25592DaF = mediaCaptureActivity.A07;
        InterfaceC28208EkK interfaceC28208EkK = c25592DaF.A00;
        interfaceC28208EkK.getClass();
        CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
        MediaCaptureConfig mediaCaptureConfig = creationSession.A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A08) {
            if (creationSession.A0J) {
                C25920wp.A0F().post(new Runnable() { // from class: X.EEh
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26466Ds3.A00(new CV0(true), MediaCaptureActivity.this.A0D);
                    }
                });
                return;
            }
            C26466Ds3.A00(new CV0(false), mediaCaptureActivity.A0D);
            return;
        }
        C24353Ct3.A00(mediaCaptureActivity, c25592DaF, mediaCaptureActivity, mediaCaptureActivity.A0D, false);
    }

    private void A05(boolean z) {
        Context applicationContext;
        int i;
        String str;
        if (z) {
            this.A06.A02();
        }
        Iterator A02 = InterfaceC28208EkK.A02(C25592DaF.A02(this));
        while (A02.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(A02);
            Integer BAv = A0Z.BAv();
            if (BAv == AnonymousClass006.A00) {
                A04(A0Z, z, true);
            } else if (BAv == AnonymousClass006.A01) {
                VideoSession videoSession = (VideoSession) A0Z;
                PendingMedia A01 = PendingMediaStore.A01(this.A0D, videoSession.A0C);
                if (A01 == null) {
                    C18350ix.A03("MediaCaptureActivity_setupVideoSessionForEdit", "pendingMedia is null.");
                    applicationContext = getApplicationContext();
                    i = 2131836069;
                    str = "media_is_null";
                } else {
                    String str2 = A01.A2X;
                    if (str2 != null) {
                        String str3 = videoSession.A0C;
                        str3.getClass();
                        this.A06.A04(str3, str2);
                        if (A01.A4X && !z) {
                            videoSession.A00(A01);
                            videoSession.A08 = C25599DaM.A00(A01);
                            videoSession.A03 = A01.A03;
                            ClipInfo clipInfo = A01.A1C;
                            videoSession.A02 = clipInfo.A06;
                            videoSession.A01 = clipInfo.A04;
                            videoSession.A0F = A01.A4m;
                        }
                    } else {
                        C18350ix.A03("MediaCaptureActivity_setupVideoSessionForEdit", "image file path is null.");
                        applicationContext = getApplicationContext();
                        i = 2131836069;
                        str = "media_file_path_unavailable";
                    }
                }
                C70743jA.A03(applicationContext, str, i, 0);
            }
        }
        if (z) {
            CreationSession A00 = C25592DaF.A00(this);
            Iterator it = A00.A0F.iterator();
            while (it.hasNext()) {
                MediaSession A0Z2 = C22189Bs7.A0Z(it);
                DEG deg = (DEG) A00.A0M.get(A0Z2.AiR());
                if (A0Z2.BAv() == AnonymousClass006.A00 && deg != null) {
                    FilterGroupModel filterGroupModel = deg.A05;
                    if (filterGroupModel == null) {
                        C18350ix.A03("MediaSessionState", "Called getFilterGroupModel() when filter group model was null.");
                    } else {
                        A0Z2.ClW(filterGroupModel.CWI());
                    }
                }
            }
            A00.A0M.clear();
        }
        C25592DaF.A02(this).CgO(this);
    }

    private void A06(CreationState[] creationStateArr) {
        if (this.A0B == null) {
            C26471Ds9 c26471Ds9 = new C26471Ds9(this.A0D, creationStateArr);
            this.A0B = c26471Ds9;
            UserSession userSession = this.A0D;
            C26472DsA c26472DsA = new C26472DsA(getSupportFragmentManager(), this.A01, this, this.A07, this.A0I, userSession, this.A0J, this.A0K);
            this.A03 = c26472DsA;
            CreationState creationState = CreationState.A0C;
            CreationState creationState2 = CreationState.A0L;
            c26471Ds9.A02(creationState, creationState2, CV0.class);
            CreationState creationState3 = CreationState.A0D;
            c26471Ds9.A02(creationState, creationState3, C23159CUo.class);
            c26471Ds9.A02(creationState3, creationState2, CV0.class);
            CreationState creationState4 = CreationState.A02;
            c26471Ds9.A02(creationState2, creationState4, C23158CUn.class);
            CreationState creationState5 = CreationState.A0J;
            c26471Ds9.A02(creationState2, creationState5, C23151CUg.class);
            CreationState creationState6 = CreationState.A0P;
            c26471Ds9.A02(creationState2, creationState6, C23152CUh.class);
            CreationState creationState7 = CreationState.A0F;
            c26471Ds9.A02(creationState2, creationState7, CUx.class);
            c26471Ds9.A02(creationState7, creationState2, CV0.class);
            c26471Ds9.A02(creationState, creationState6, C23148CUd.class);
            CreationState creationState8 = CreationState.A0K;
            c26471Ds9.A02(creationState, creationState8, C23150CUf.class);
            c26471Ds9.A02(creationState8, creationState6, C23148CUd.class);
            CreationState creationState9 = CreationState.A0V;
            c26471Ds9.A02(creationState, creationState9, CV2.class);
            CreationState creationState10 = CreationState.A0U;
            c26471Ds9.A02(creationState10, creationState9, CV2.class);
            c26471Ds9.A02(creationState, creationState10, C23157CUm.class);
            c26471Ds9.A02(creationState9, creationState4, C23158CUn.class);
            c26471Ds9.A02(creationState9, creationState6, C23152CUh.class);
            c26471Ds9.A02(creationState9, creationState5, C23151CUg.class);
            c26471Ds9.A02(CreationState.A0N, creationState9, CV2.class);
            CreationState creationState11 = CreationState.A04;
            c26471Ds9.A02(creationState, creationState11, CUz.class);
            c26471Ds9.A02(creationState7, creationState11, CUz.class);
            c26471Ds9.A02(creationState11, creationState2, CV1.class);
            c26471Ds9.A02(creationState11, creationState9, CV3.class);
            c26471Ds9.A02(creationState11, creationState6, C23152CUh.class);
            c26471Ds9.A02(creationState11, creationState7, CUx.class);
            c26471Ds9.A02(creationState11, creationState4, C23158CUn.class);
            c26471Ds9.A02(creationState6, CreationState.A0I, C23161CUq.class);
            c26471Ds9.A02(creationState6, CreationState.A0O, C23154CUj.class);
            CreationState creationState12 = CreationState.A0R;
            c26471Ds9.A02(creationState6, creationState12, C23163CUs.class);
            CreationState creationState13 = CreationState.A0S;
            c26471Ds9.A02(creationState6, creationState13, C23164CUt.class);
            c26471Ds9.A02(creationState12, creationState13, C23164CUt.class);
            c26471Ds9.A02(creationState6, CreationState.A0T, C23156CUl.class);
            CreationState creationState14 = CreationState.A03;
            c26471Ds9.A02(creationState6, creationState14, C23167CUw.class);
            c26471Ds9.A02(creationState6, CreationState.A0E, C23147CUc.class);
            CreationState creationState15 = CreationState.A06;
            c26471Ds9.A02(creationState14, creationState15, C1sE.class);
            CreationState creationState16 = CreationState.A0A;
            c26471Ds9.A02(creationState16, creationState15, C1sE.class);
            CreationState creationState17 = CreationState.A08;
            c26471Ds9.A02(creationState6, creationState17, C23166CUv.class);
            CreationState creationState18 = CreationState.A09;
            c26471Ds9.A02(creationState6, creationState18, C1sF.class);
            CreationState creationState19 = CreationState.A07;
            c26471Ds9.A02(creationState6, creationState19, C1sG.class);
            c26471Ds9.A02(creationState6, creationState16, C1sH.class);
            c26471Ds9.A02(creationState18, creationState16, C1sH.class);
            c26471Ds9.A02(creationState19, creationState17, C23166CUv.class);
            c26471Ds9.A02(creationState16, creationState18, C1sF.class);
            c26471Ds9.A02(creationState16, creationState19, C1sG.class);
            c26471Ds9.A02(creationState14, creationState17, C23166CUv.class);
            c26471Ds9.A02(creationState14, creationState18, C1sF.class);
            c26471Ds9.A02(creationState14, creationState19, C1sG.class);
            c26471Ds9.A02(creationState14, creationState16, C1sH.class);
            c26471Ds9.A02(creationState14, CreationState.A0B, C23146CUb.class);
            c26471Ds9.A02(creationState6, creationState2, CV1.class);
            c26471Ds9.A02(creationState6, creationState9, CV3.class);
            c26471Ds9.A02(creationState6, creationState11, CUy.class);
            c26471Ds9.A02(creationState6, CreationState.A0Q, C23155CUk.class);
            c26471Ds9.A02(creationState14, CreationState.A0H, C1sD.class);
            if (C70763jC.A0E(C0TD.A05, c26472DsA.A04, 36321138262940212L)) {
                creationState14 = creationState6;
            }
            CreationState creationState20 = CreationState.A01;
            c26471Ds9.A02(creationState14, creationState20, C1sC.class);
            c26471Ds9.A02(creationState20, CreationState.A05, C23165CUu.class);
            C6N7.A00(this.A0D).A02(this.A0B, C26466Ds3.class);
            this.A0B.A01(this);
            for (InterfaceC88194oN interfaceC88194oN : this.A0L) {
                this.A0B.A01(interfaceC88194oN);
            }
            return;
        }
        throw C91524uS.A0l("State machine already initialised.");
    }

    private boolean A07(Bundle bundle) {
        if (bundle != null && bundle.getParcelable("MediaCaptureActivity.CREATION_SESSION") != null) {
            if ((C3O6.A00(this.A0D) && bundle.getParcelable("MediaCaptureActivity.METADATA_SESSION") != null) || !C3O6.A00(this.A0D)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A08(MediaCaptureActivity mediaCaptureActivity) {
        if (C24035Cnt.A00(mediaCaptureActivity.A0D)) {
            InterfaceC28208EkK A02 = C25592DaF.A02(mediaCaptureActivity);
            CreationSession creationSession = ((C26735DxK) A02).A00;
            if (creationSession.A0K) {
                A02.getClass();
                if (creationSession.A0I) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A09() {
        C26471Ds9 c26471Ds9;
        View view;
        int i;
        if (this.A0F != null && (c26471Ds9 = this.A0B) != null) {
            CreationState A00 = c26471Ds9.A00();
            if (A00 != CreationState.A02 && A00 != CreationState.A04 && A00 != CreationState.A0L && A00 != CreationState.A0V && A00 != CreationState.A0N && A00 != CreationState.A0O && A00 != CreationState.A0J && A00 != CreationState.A0P && A00 != CreationState.A0K && A00 != CreationState.A0Q && A00 != CreationState.A0T && A00 != CreationState.A03 && A00 != CreationState.A0H && A00 != CreationState.A0B && A00 != CreationState.A01 && A00 != CreationState.A05) {
                view = this.A0F;
                i = 4;
            } else {
                view = this.A0F;
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC28207EkJ
    public final void ADg() {
        PendingMediaStoreSerializer.A03(this.A0D);
    }

    @Override // p000X.InterfaceC27717EcM
    public final C25592DaF AVG() {
        if (C3O6.A01(this.A0D)) {
            UserSession userSession = this.A0D;
            C0OR.A0B(userSession, 0);
            C25592DaF c25592DaF = (C25592DaF) C24107Cp3.A00(userSession).A00(C25592DaF.class);
            if (c25592DaF == null) {
                throw C25920wp.A0c();
            }
            return c25592DaF;
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC28207EkJ
    public final PendingMedia B1H(String str) {
        return PendingMediaStore.A01(this.A0D, str);
    }

    @Override // p000X.InterfaceC28296Els
    public final InterfaceC28312Em8 B7C(String str) {
        E4X e4x = this.A06;
        Map map = e4x.A0A;
        if (!map.containsKey(str)) {
            e4x.A03(str);
        }
        return (InterfaceC28312Em8) C91514uR.A0i(str, map);
    }

    @Override // p000X.InterfaceC88384ol
    public final C32336Gnm BCu() {
        C32336Gnm c32336Gnm = this.A0H;
        if (c32336Gnm == null) {
            I00 i00 = (I00) getDelegate();
            I00.A06(i00);
            View findViewById = i00.A0A.findViewById(R.id.snack_bar_stub);
            findViewById.getClass();
            C32336Gnm c32336Gnm2 = new C32336Gnm((ViewStub) findViewById);
            this.A0H = c32336Gnm2;
            return c32336Gnm2;
        }
        return c32336Gnm;
    }

    @Override // p000X.InterfaceC27891EfC
    public final void BhF(Uri uri) {
        C37M c37m;
        Bundle bundle;
        int i;
        String str;
        C67623Rx.A01(this.A0D, AnonymousClass006.A0M);
        EnumC23677Chh enumC23677Chh = C25592DaF.A00(this).A0A;
        C0OR.A06(enumC23677Chh);
        if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
            EnumC23677Chh enumC23677Chh2 = C25592DaF.A00(this).A0A;
            C0OR.A06(enumC23677Chh2);
            if (enumC23677Chh2 != EnumC23677Chh.GROUP_PHOTO) {
                C0OR.A0B(uri, 1);
                c37m = new C37M(this);
                bundle = c37m.A00;
                bundle.putParcelable("CropFragment.imageUri", uri);
                bundle.putInt("CropFragment.largestDimension", 2048);
                i = 200;
                str = "CropFragment.smallestDimension";
                bundle.putInt(str, i);
                ((C26735DxK) C25592DaF.A02(this)).A00.A02 = 0;
                C26466Ds3.A00(new C23159CUo(c37m.A00), this.A0D);
            }
        }
        C0OR.A0B(uri, 1);
        c37m = new C37M(this);
        bundle = c37m.A00;
        bundle.putParcelable("CropFragment.imageUri", uri);
        bundle.putBoolean("CropFragment.isAvatar", true);
        i = 1080;
        str = "CropFragment.largestDimension";
        bundle.putInt(str, i);
        ((C26735DxK) C25592DaF.A02(this)).A00.A02 = 0;
        C26466Ds3.A00(new C23159CUo(c37m.A00), this.A0D);
    }

    @Override // p000X.InterfaceC28207EkJ
    public final void Caf(Runnable runnable) {
        PendingMediaStoreSerializer.A00(this.A0D).A05(runnable);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        String str;
        CG3 cg3 = this.A0A;
        if (cg3 != null) {
            CG3.A06(cg3);
            DYY A01 = DYY.A01();
            C25930wq.A1K(DYY.A00(A01, "edit_photo", "edit_carousel"), cg3.A0G);
        }
        C26472DsA c26472DsA = this.A03;
        if (c26472DsA != null) {
            C26471Ds9 c26471Ds9 = this.A0B;
            Fragment A0L = c26472DsA.A01.A0L(R.id.layout_container_main);
            if (!(A0L instanceof InterfaceC88214oP) || !((InterfaceC88214oP) A0L).onBackPressed()) {
                c26471Ds9.getClass();
                if (c26471Ds9.A00() == CreationState.A0P) {
                    DYY A012 = DYY.A01();
                    UserSession userSession = c26472DsA.A04;
                    InterfaceC28208EkK interfaceC28208EkK = c26472DsA.A03;
                    CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
                    if (creationSession.A0I) {
                        str = "gallery";
                    } else if (C25930wq.A1Y(creationSession.A0C)) {
                        str = "edit_carousel";
                    } else if (interfaceC28208EkK.BXJ()) {
                        str = "edit_photo";
                    } else {
                        str = "edit_video";
                    }
                    A012.A05(userSession, str);
                    if (creationSession.A0I) {
                        Context context = c26472DsA.A00;
                        MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) ((InterfaceC27571EZt) context);
                        mediaCaptureActivity.Caf(new RunnableC27188EEi(mediaCaptureActivity));
                        C70743jA.A07(context, 2131823238, 0);
                    }
                }
                if (c26471Ds9.A02.size() > 1) {
                    C1sI.A00(c26472DsA.A04);
                } else {
                    super.onBackPressed();
                }
            }
        }
        if (this.A03 == null) {
            C18350ix.A03("MediaCaptureActivity", "mNavigationHelper is null.");
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C32614Gsp A00;
        C26467Ds4 c26467Ds4;
        if (i != 27) {
            if (i != 80) {
                if (i != 130) {
                    if (i != 168) {
                        if (i != 169) {
                            return super.onKeyDown(i, keyEvent);
                        }
                        A00 = C6N7.A00(this.A0D);
                        c26467Ds4 = C26467Ds4.A06;
                    } else {
                        A00 = C6N7.A00(this.A0D);
                        c26467Ds4 = C26467Ds4.A05;
                    }
                } else {
                    A00 = C6N7.A00(this.A0D);
                    c26467Ds4 = C26467Ds4.A03;
                }
            } else {
                A00 = C6N7.A00(this.A0D);
                c26467Ds4 = C26467Ds4.A01;
            }
        } else {
            A00 = C6N7.A00(this.A0D);
            c26467Ds4 = C26467Ds4.A04;
        }
        A00.CXK(c26467Ds4);
        return true;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 130) {
            C6N7.A00(this.A0D).CXK(C26467Ds4.A02);
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        Bs9.A1X(this.A0S, i);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    private void A00(Intent intent, String str, boolean z) {
        String str2;
        PendingMedia A04 = PendingMedia.A04(C22185Bs3.A0i());
        this.A0C.A0J(A04);
        A04.A3T = C24354Ct4.A00(str);
        String stringExtra = intent.getStringExtra("originalMediaPath");
        if (stringExtra != null) {
            A04.A3T = C24354Ct4.A00(stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("source_application");
        if (stringExtra2 == null) {
            if (A04.A0S() != null && !A04.A0S().trim().equals("")) {
                str2 = A04.A0S();
            } else {
                HashMap hashMap = A04.A3T;
                if (hashMap != null && hashMap.containsKey("maker_note")) {
                    str2 = C25990ww.A0l("maker_note", A04.A3T);
                } else {
                    str2 = null;
                }
            }
            stringExtra2 = C25671Dbp.A02(this.A0D, str2);
        }
        A04.A20 = stringExtra2;
        String stringExtra3 = intent.getStringExtra("content_url");
        if (stringExtra3 != null) {
            A04.A24 = stringExtra3;
        }
        A04.A2k = str;
        String stringExtra4 = intent.getStringExtra("sourceMediaId");
        if (stringExtra4 != null) {
            A04.A33 = stringExtra4;
        }
        int intExtra = intent.getIntExtra("mediaOrientation", 0);
        A04.A06 = intExtra;
        A04.A2l = intent.getStringExtra("originalMediaPath");
        A02(this);
        InterfaceC28208EkK A02 = C25592DaF.A02(this);
        A02.Cw3(str);
        CreationSession creationSession = ((C26735DxK) A02).A00;
        creationSession.A0K = z;
        boolean booleanExtra = intent.getBooleanExtra("isMirrored", false);
        if (creationSession.A03() != null) {
            creationSession.A03().A08 = booleanExtra;
        }
        A02.Cl8(A04.A06);
        creationSession.A02 = intent.getIntExtra("mediaSource", 2);
        A02.Cl8(intExtra);
        creationSession.A07.CoN(A04.A2Y);
        CropInfo cropInfo = (CropInfo) intent.getParcelableExtra("photoCropInfo");
        if (cropInfo != null && creationSession.A03() != null) {
            creationSession.A03().A03 = cropInfo;
        }
        Location location = (Location) intent.getParcelableExtra("photoLocation");
        if (location != null) {
            creationSession.A07.CnJ(location);
        }
        List list = C24083Cof.A00(this.A0D).A01;
        if (list.size() == 1) {
            UserSession userSession = this.A0D;
            C0OR.A0B(userSession, 0);
            UserSession userSession2 = ((C26562Dtw) userSession.A01(C26562Dtw.class, new KtLambdaShape51S0100000_I2_31(userSession, 41))).A01;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36325605028996253L) || C70763jC.A0E(c0td, userSession2, 36325605028930716L)) {
                ExifImageData exifImageData = new ExifImageData();
                exifImageData.A00 = intExtra;
                if (location != null) {
                    exifImageData.A02 = Double.valueOf(location.getLongitude());
                    exifImageData.A01 = Double.valueOf(location.getLatitude());
                }
                C24083Cof.A00(this.A0D).A02.put(list.get(0), new GalleryPreviewInfo(cropInfo, exifImageData, str, null));
            }
        }
    }

    public static void A02(MediaCaptureActivity mediaCaptureActivity) {
        C25592DaF.A00(mediaCaptureActivity).A09();
        mediaCaptureActivity.A0M.clear();
        if (!C25312DNo.A00(mediaCaptureActivity.A0D)) {
            C25610DaZ.A03(mediaCaptureActivity.A0D, mediaCaptureActivity);
        }
    }

    private void A04(MediaSession mediaSession, boolean z, boolean z2) {
        FilterGroupModel Aia;
        CropInfo Aat;
        SurfaceCropFilter surfaceCropFilter;
        boolean z3;
        float f;
        float f2;
        PhotoFilter photoFilter;
        PendingMedia A01 = PendingMediaStore.A01(this.A0D, mediaSession.B1I());
        this.A06.A03(mediaSession.AiR());
        if (A01 != null && A01.A4X) {
            if (z2 && (Aia = mediaSession.Aia()) != null && (Aat = mediaSession.Aat()) != null) {
                UserSession userSession = this.A0D;
                DFN dfn = A01.A1R;
                Rect rect = Aat.A02;
                InterfaceC27884Ef5 AgV = mediaSession.AgV();
                int value = AgV.getValue();
                boolean z4 = Aia instanceof OneCameraFilterGroupModel;
                if (dfn.A0P != null) {
                    if (z4) {
                        photoFilter = ((OneCameraFilterGroupModel) Aia).A00;
                        photoFilter.getClass();
                    } else {
                        photoFilter = new PhotoFilter(C25624Dan.A02(userSession).A04(dfn.A0P.intValue()), userSession, Aia.Ahw());
                    }
                    Float f3 = dfn.A07;
                    f3.getClass();
                    photoFilter.A0D(C91534uT.A05(f3.floatValue(), 100.0f));
                    Aia.ClU(photoFilter, 17);
                    Aia.ClV(17, true);
                }
                if (dfn.A09 != null) {
                    LuxFilter luxFilter = new LuxFilter();
                    luxFilter.A02.A00 = C91534uT.A05(dfn.A09.floatValue(), 100.0f) / 100.0f;
                    luxFilter.invalidate();
                    Aia.ClU(luxFilter, 9);
                    Aia.ClV(9, true);
                }
                BasicAdjustFilter basicAdjustFilter = new BasicAdjustFilter();
                Float f4 = dfn.A03;
                if (f4 != null) {
                    basicAdjustFilter.A0D.A00 = f4.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Float f5 = dfn.A04;
                if (f5 != null) {
                    basicAdjustFilter.A0D.A01 = f5.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Float f6 = dfn.A0D;
                if (f6 != null) {
                    basicAdjustFilter.A0D.A04 = f6.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Float f7 = dfn.A0H;
                if (f7 != null) {
                    basicAdjustFilter.A0D.A08 = f7.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Float f8 = dfn.A0M;
                if (f8 != null) {
                    basicAdjustFilter.A0D.A0B = f8.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Float f9 = dfn.A06;
                if (f9 != null) {
                    basicAdjustFilter.A0D.A02 = f9.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Integer num = dfn.A0S;
                if (num != null) {
                    int intValue = num.intValue();
                    BasicAdjustFilterModel basicAdjustFilterModel = basicAdjustFilter.A0D;
                    basicAdjustFilterModel.A0E = Bs9.A0T(intValue).A01;
                    basicAdjustFilter.invalidate();
                    Float f10 = dfn.A0L;
                    f10.getClass();
                    basicAdjustFilterModel.A0A = f10.floatValue();
                    basicAdjustFilter.invalidate();
                }
                Integer num2 = dfn.A0R;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    BasicAdjustFilterModel basicAdjustFilterModel2 = basicAdjustFilter.A0D;
                    basicAdjustFilterModel2.A0D = Bs9.A0T(intValue2).A00;
                    basicAdjustFilter.invalidate();
                    Float f11 = dfn.A0K;
                    f11.getClass();
                    basicAdjustFilterModel2.A09 = f11.floatValue();
                    basicAdjustFilter.invalidate();
                }
                BasicAdjustFilterModel basicAdjustFilterModel3 = basicAdjustFilter.A0D;
                if (C25555DYr.A03(basicAdjustFilterModel3)) {
                    Aia.ClU(basicAdjustFilter, 13);
                    Aia.ClV(13, true);
                }
                BlurredLumAdjustFilter blurredLumAdjustFilter = new BlurredLumAdjustFilter(basicAdjustFilterModel3);
                Float f12 = dfn.A0F;
                if (f12 != null) {
                    blurredLumAdjustFilter.A07.A06 = C91534uT.A05(f12.floatValue(), 100.0f) / 100.0f;
                    ((BaseFilter) blurredLumAdjustFilter).A00 = true;
                }
                Float f13 = dfn.A0E;
                if (f13 != null) {
                    blurredLumAdjustFilter.A07.A05 = C91534uT.A05(f13.floatValue(), 100.0f) / 100.0f;
                    ((BaseFilter) blurredLumAdjustFilter).A00 = true;
                }
                Float f14 = dfn.A08;
                if (f14 != null) {
                    blurredLumAdjustFilter.A07.A03 = C91534uT.A05(f14.floatValue(), 100.0f) / 100.0f;
                    ((BaseFilter) blurredLumAdjustFilter).A00 = true;
                }
                if (C25555DYr.A02(basicAdjustFilterModel3)) {
                    Aia.ClU(blurredLumAdjustFilter, 12);
                    Aia.ClV(12, true);
                }
                LocalLaplacianFilter localLaplacianFilter = new LocalLaplacianFilter();
                Float f15 = dfn.A0G;
                if (f15 != null) {
                    localLaplacianFilter.A02.A00 = f15.floatValue();
                    localLaplacianFilter.invalidate();
                    Aia.ClU(localLaplacianFilter, 10);
                    Aia.ClV(10, true);
                }
                if (z4) {
                    surfaceCropFilter = new SurfaceCropFilter((SurfaceCropFilterModel) C22189Bs7.A0L(Aia, 3));
                } else {
                    surfaceCropFilter = new SurfaceCropFilter(false);
                }
                PointF pointF = dfn.A01;
                if (pointF != null) {
                    if (z4 && value % 180 != 0) {
                        z3 = true;
                        f = pointF.y;
                    } else {
                        z3 = false;
                        f = pointF.x;
                    }
                    int i = (int) f;
                    if (z3) {
                        f2 = pointF.x;
                    } else {
                        f2 = pointF.y;
                    }
                    int i2 = (int) f2;
                    if (z4) {
                        value = 0;
                    }
                    surfaceCropFilter.A0I(rect, i, i2, value, false);
                }
                Float f16 = dfn.A0A;
                if (f16 != null) {
                    surfaceCropFilter.A0F(f16.floatValue());
                }
                Float f17 = dfn.A0B;
                if (f17 != null) {
                    surfaceCropFilter.A0G(f17.floatValue());
                }
                Float f18 = dfn.A0C;
                if (f18 != null) {
                    surfaceCropFilter.A0H(f18.floatValue());
                }
                Integer num3 = dfn.A0O;
                if (num3 != null) {
                    int intValue3 = num3.intValue();
                    synchronized (surfaceCropFilter) {
                        surfaceCropFilter.A02.A06.A07 = intValue3;
                        SurfaceCropFilter.A07(surfaceCropFilter);
                    }
                }
                Aia.ClU(surfaceCropFilter, 3);
                Aia.ClV(3, true);
                FilterGroupModel Aia2 = mediaSession.Aia();
                DU2 A00 = this.A06.A00(mediaSession.AiR());
                DVX A012 = this.A06.A01(mediaSession.AiR());
                CropInfo Aat2 = mediaSession.Aat();
                C25634Daz.A02(Aat2.A02, A00, A012, Aia2, Aat2.A01, Aat2.A00, AgV.getValue());
            }
            if (!z) {
                mediaSession.B8z().CgL();
                return;
            }
        } else if (!z) {
            return;
        }
        FilterGroupModel Aia3 = mediaSession.Aia();
        Aia3.getClass();
        SurfaceCropFilter A002 = C24351Ct1.A00(Aia3, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()");
        if (A002 != null) {
            A002.A02.A0E = true;
        }
    }

    @Override // p000X.InterfaceC27713EcI
    public final void ACM() {
        if (AnonymousClass057.A01(getSupportFragmentManager())) {
            EnumC23677Chh enumC23677Chh = C25592DaF.A00(this).A0A;
            C0OR.A06(enumC23677Chh);
            if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
                EnumC23677Chh enumC23677Chh2 = C25592DaF.A00(this).A0A;
                C0OR.A06(enumC23677Chh2);
                if (enumC23677Chh2 != EnumC23677Chh.GROUP_PHOTO) {
                    C26466Ds3.A00(new C23152CUh(), this.A0D);
                    return;
                }
            }
            setResult(-1, new Intent(C25592DaF.A02(this).CX3()));
            finish();
        }
    }

    @Override // p000X.InterfaceC27716EcL
    public final MediaEditActionBar AuI() {
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        View findViewById = i00.A0A.findViewById(R.id.media_edit_action_bar);
        findViewById.getClass();
        return (MediaEditActionBar) findViewById;
    }

    @Override // p000X.InterfaceC28022EhK
    public final void Bo8() {
        onBackPressed();
    }

    @Override // p000X.InterfaceC27712EcH
    public final void CIG() {
        String str;
        InterfaceC17060fo interfaceC17060fo;
        Iterator A02 = InterfaceC28208EkK.A02(C25592DaF.A02(this));
        while (A02.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(A02);
            String B1I = A0Z.B1I();
            PendingMedia A01 = PendingMediaStore.A01(this.A0D, B1I);
            final String str2 = null;
            boolean z = true;
            if (A01 == null) {
                HashMap A0z = C25920wp.A0z();
                if (B1I != null) {
                    z = false;
                }
                A0z.put("Pending Media Key is null: ", String.valueOf(z));
                C18660jb.A04(this.A0D, "MediaCaptureActivity: failed to copy album draft", null, A0z);
            } else if (A01.A4X && !A01.A4V) {
                final PendingMedia A03 = PendingMedia.A03(A01, C22185Bs3.A0i());
                A03.A2n = null;
                A01.A2V = A03.A3C;
                PendingMedia.A0E(A03, PendingMediaStore.A04(this.A0D));
                Integer BAv = A0Z.BAv();
                if (BAv == AnonymousClass006.A00) {
                    File A022 = C17050fn.A02(".jpg");
                    if (A022 != null) {
                        str2 = A022.getAbsolutePath();
                    }
                    str2.getClass();
                    str = A01.A2y;
                    interfaceC17060fo = new InterfaceC17060fo() { // from class: X.Dvj
                        @Override // p000X.InterfaceC17060fo
                        public final void CB8(boolean z2) {
                            MediaCaptureActivity mediaCaptureActivity = MediaCaptureActivity.this;
                            boolean z3 = r4;
                            PendingMedia pendingMedia = A03;
                            String str3 = str2;
                            if (z2) {
                                if (z3) {
                                    pendingMedia.A2X = str3;
                                } else {
                                    pendingMedia.A2y = str3;
                                }
                                C26582DuM c26582DuM = mediaCaptureActivity.A0C;
                                pendingMedia.A4X = true;
                                pendingMedia.A4W = true;
                                PendingMediaStoreSerializer.A01(c26582DuM);
                            }
                        }
                    };
                } else if (BAv == AnonymousClass006.A01) {
                    VideoSession videoSession = (VideoSession) A0Z;
                    int i = videoSession.A08;
                    int i2 = videoSession.A03;
                    int i3 = videoSession.A02;
                    int i4 = videoSession.A01;
                    boolean z2 = videoSession.A0F;
                    A03.A0P().A01 = i;
                    A03.A03 = i2;
                    ClipInfo clipInfo = A03.A1C;
                    clipInfo.A06 = i3;
                    clipInfo.A04 = i4;
                    A03.A4m = z2;
                    str2 = C25676Dbu.A01().getAbsolutePath();
                    str = A01.A2X;
                    if (str == null) {
                        str = A01.A2y;
                    }
                    interfaceC17060fo = new InterfaceC17060fo() { // from class: X.Dvj
                        @Override // p000X.InterfaceC17060fo
                        public final void CB8(boolean z22) {
                            MediaCaptureActivity mediaCaptureActivity = MediaCaptureActivity.this;
                            boolean z3 = r4;
                            PendingMedia pendingMedia = A03;
                            String str3 = str2;
                            if (z22) {
                                if (z3) {
                                    pendingMedia.A2X = str3;
                                } else {
                                    pendingMedia.A2y = str3;
                                }
                                C26582DuM c26582DuM = mediaCaptureActivity.A0C;
                                pendingMedia.A4X = true;
                                pendingMedia.A4W = true;
                                PendingMediaStoreSerializer.A01(c26582DuM);
                            }
                        }
                    };
                }
                C17050fn.A04(str, str2, C91554uV.A11(interfaceC17060fo));
            }
        }
        C6N7.A00(this.A0D).A05(new C26419DrI());
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        if (C40402Fq.A00) {
            boolean z = this.A0E;
            int i = 0;
            int i2 = R.anim.modal_slide_down_exit;
            if (z) {
                i = R.anim.fragment_slide_right_enter;
                i2 = R.anim.fragment_slide_right_exit;
            }
            overridePendingTransition(i, i2);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A0D;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Fragment A0L;
        super.onActivityResult(i, i2, intent);
        AbstractC28455EqB abstractC28455EqB = this.A02;
        if (abstractC28455EqB != null) {
            abstractC28455EqB.onActivityResult(i, i2, intent);
        }
        if (this.A0S.remove(Integer.valueOf(i)) && (A0L = getSupportFragmentManager().A0L(R.id.layout_container_main)) != null) {
            A0L.onActivityResult(i, i2, intent);
        }
        if (i == 5652) {
            if (i2 == -1 || i2 == 0) {
                C35K.A00();
            }
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1217937685);
        C26373DqT A00 = C26373DqT.A00(this.A0D);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A05, "ig_feed_gallery_app_background"), 1224);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, A00.A02);
            C22186Bs4.A1C(A0I);
            C22188Bs6.A1H(A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C26010wy.A0Q(A00.A00, A0I);
            C22185Bs3.A1G(A0I);
        }
        C21950pH.A0A(1115952133, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1933121804);
        C26373DqT A00 = C26373DqT.A00(this.A0D);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A05, "ig_feed_gallery_app_foreground"), 1225);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, A00.A02);
            C22185Bs3.A18(A00.A00, A0I);
            C22188Bs6.A1H(A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22185Bs3.A1G(A0I);
        }
        C21950pH.A0A(-1802357863, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0380, code lost:
        if (r10.hasExtra("previousCreationSession") == false) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03fd  */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        UserSession userSession;
        EnumC171709kH enumC171709kH;
        CreationSession creationSession;
        Parcelable parcelable;
        DYg dYg;
        CropInfo cropInfo;
        Rect rect;
        HashMap hashMap;
        int i;
        MetadataSession metadataSession;
        C26582DuM A01;
        InterfaceC28208EkK A02;
        EnumC23774CjH enumC23774CjH;
        int i2;
        boolean z;
        CreationState creationState;
        AbstractC28455EqB followersShareFragment;
        Bundle A07;
        String str;
        Bundle bundle2;
        int i3;
        int i4;
        EnumC23774CjH enumC23774CjH2;
        Location location;
        UserSession userSession2;
        EnumC171709kH enumC171709kH2;
        CreationSession creationSession2;
        DYg dYg2;
        MetadataSession metadataSession2;
        CreationState[] creationStateArr;
        FilterGroupModel filterGroupModel;
        int A00 = C21950pH.A00(626492978);
        Bundle A09 = C25940wr.A09(this);
        A09.getClass();
        UserSession A0S = C25930wq.A0S(A09);
        this.A0D = A0S;
        C26373DqT.A00(A0S).A03 = true;
        if (A09.get("cameraEntryPoint") instanceof EnumC171709kH) {
            this.A01 = (EnumC171709kH) A09.get("cameraEntryPoint");
        }
        this.A0I = (UpcomingEvent) A09.get("upcoming_event");
        this.A0J = (String) A09.get("add_yours_prompt_data");
        this.A0K = (String) A09.get("add_yours_prompt_reply_to_media_id");
        C31800Ga0.A01(this);
        Window window = getWindow();
        window.getClass();
        window.setFormat(1);
        window.addFlags(4096);
        C7GU.A02(this, C7FP.A00(this, R.attr.statusBarBackgroundColor));
        getDelegate().A0L(R.layout.activity_media_host);
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        View findViewById = i00.A0A.findViewById(R.id.media_edit_action_bar_wrapper);
        findViewById.getClass();
        this.A0F = findViewById;
        C25600DaN c25600DaN = new C25600DaN(this, this, this.A0D);
        this.A05 = c25600DaN;
        this.A06 = new E4X(this, this, c25600DaN);
        if (C24035Cnt.A00(this.A0D)) {
            this.A09 = (C22350Bwr) C7EI.A00(new C25898Dhh(this.A0D), this).A01(C22350Bwr.class);
        }
        if (A07(bundle)) {
            this.A04 = (CreationSession) C25990ww.A08(bundle, "MediaCaptureActivity.CREATION_SESSION");
            if (C3O6.A00(this.A0D)) {
                this.A08 = (MetadataSession) bundle.getParcelable("MediaCaptureActivity.METADATA_SESSION");
                userSession2 = this.A0D;
                enumC171709kH2 = this.A01;
                creationSession2 = this.A04;
                parcelable = null;
                cropInfo = null;
                rect = null;
                hashMap = null;
                i = 0;
                dYg2 = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
                metadataSession2 = this.A08;
            } else {
                this.A08 = C24109Cp5.A00();
                userSession2 = this.A0D;
                enumC171709kH2 = this.A01;
                creationSession2 = this.A04;
                parcelable = null;
                cropInfo = null;
                rect = null;
                hashMap = null;
                i = 0;
                dYg2 = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
                metadataSession2 = null;
            }
            C25592DaF A002 = DMk.A00(enumC171709kH2, creationSession2, metadataSession2, dYg2, userSession2);
            this.A07 = A002;
            InterfaceC28208EkK interfaceC28208EkK = A002.A00;
            interfaceC28208EkK.getClass();
            if (interfaceC28208EkK.BXJ()) {
                boolean A003 = C25312DNo.A00(this.A0D);
                InterfaceC28208EkK A022 = C25592DaF.A02(this);
                if (A003) {
                    PhotoSession A03 = ((C26735DxK) A022).A00.A03();
                    if (A03 != null) {
                        filterGroupModel = A03.A04;
                    } else {
                        filterGroupModel = null;
                    }
                } else {
                    filterGroupModel = C26735DxK.A01(A022).A04;
                    C0OR.A06(filterGroupModel);
                }
                String CX3 = C25592DaF.A02(this).CX3();
                if (filterGroupModel != null) {
                    if (filterGroupModel instanceof DefaultFilterGroupModel) {
                        filterGroupModel.AiZ();
                    }
                    C25634Daz.A03(this.A06.A00(CX3), this.A06.A01(CX3), filterGroupModel);
                }
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("MediaCaptureActivity.BUNDLE_STATE");
            if (parcelableArray != null) {
                creationStateArr = (CreationState[]) Arrays.copyOf(parcelableArray, parcelableArray.length, CreationState[].class);
            } else {
                creationStateArr = new CreationState[0];
            }
            A06(creationStateArr);
        } else {
            if (getIntent().hasExtra("previousCreationSession")) {
                Parcelable parcelableExtra = getIntent().getParcelableExtra("previousCreationSession");
                parcelableExtra.getClass();
                this.A04 = (CreationSession) parcelableExtra;
            } else {
                this.A04 = new CreationSession();
                this.A08 = C24109Cp5.A00();
            }
            if (C3O6.A00(this.A0D) && getIntent().hasExtra("previousMetadataSession")) {
                Parcelable parcelableExtra2 = getIntent().getParcelableExtra("previousMetadataSession");
                parcelableExtra2.getClass();
                this.A08 = (MetadataSession) parcelableExtra2;
                userSession = this.A0D;
                enumC171709kH = this.A01;
                creationSession = this.A04;
                parcelable = null;
                cropInfo = null;
                rect = null;
                hashMap = null;
                i = 0;
                dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
                metadataSession = this.A08;
            } else {
                this.A08 = C24109Cp5.A00();
                userSession = this.A0D;
                enumC171709kH = this.A01;
                creationSession = this.A04;
                parcelable = null;
                cropInfo = null;
                rect = null;
                hashMap = null;
                i = 0;
                dYg = new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false);
                metadataSession = null;
            }
            this.A07 = DMk.A00(enumC171709kH, creationSession, metadataSession, dYg, userSession);
        }
        EnumC23677Chh enumC23677Chh = (EnumC23677Chh) getIntent().getSerializableExtra("captureType");
        if (enumC23677Chh == null) {
            enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            C18350ix.A04("MediaCaptureActivity#onCreate", "captureType is null from intent.", 100);
        }
        C0OR.A0B(enumC23677Chh, 0);
        ((C26735DxK) C25592DaF.A02(this)).A00.A0A = enumC23677Chh;
        ((C26735DxK) C25592DaF.A02(this)).A00.A0K = getIntent().getBooleanExtra("isFromQcc", false);
        getIntent().setExtrasClassLoader(MediaCaptureConfig.class.getClassLoader());
        InterfaceC28208EkK A023 = C25592DaF.A02(this);
        CreationSession creationSession3 = ((C26735DxK) A023).A00;
        creationSession3.A09 = (MediaCaptureConfig) getIntent().getParcelableExtra("captureConfig");
        A023.getClass();
        creationSession3.A0B = (PendingRecipient) getIntent().getParcelableExtra("targetGroupProfile");
        C70173gG.A03(this.A0D).A03.A01.invoke("off");
        C22485Bz6 c22485Bz6 = (C22485Bz6) C7EI.A00(new C7XK(this.A0D, this, false), this).A01(C22485Bz6.class);
        this.A0G = c22485Bz6;
        c22485Bz6.A0F(C9LY.A00);
        super.onCreate(bundle);
        UserSession userSession3 = this.A0D;
        synchronized (C26582DuM.class) {
            A01 = C26582DuM.A0I.A01(this, userSession3, "MediaCaptureActivity");
        }
        this.A0C = A01;
        EnumC23677Chh enumC23677Chh2 = C25592DaF.A00(this).A0A;
        C0OR.A06(enumC23677Chh2);
        if (enumC23677Chh2 != EnumC23677Chh.PROFILE_PHOTO) {
            enumC23774CjH = (EnumC23774CjH) A09.get("photoStartingCropType");
            if (enumC23774CjH != null) {
                A02 = C25592DaF.A02(this);
            }
            if (!A07(bundle)) {
                Intent intent = getIntent();
                this.A0E = intent.getBooleanExtra("isPush", false);
                boolean hasExtra = intent.hasExtra("isCrop");
                boolean booleanExtra = intent.getBooleanExtra("autoCenterCrop", false);
                boolean hasExtra2 = intent.hasExtra("videoFilePath");
                boolean booleanExtra2 = intent.getBooleanExtra("isPhotoEdit", false);
                if (intent.getBooleanExtra("isAlbumEdit", false)) {
                    z = true;
                }
                z = false;
                if (C25592DaF.A00(this).A0I) {
                    if (C24035Cnt.A00(this.A0D)) {
                        if (!booleanExtra2) {
                            if (z) {
                                creationState = CreationState.A04;
                                if (creationState == CreationState.A0C) {
                                    CreationSession A004 = C25592DaF.A00(this);
                                    if (A004.A09 == null) {
                                        A004.A09 = new MediaCaptureConfig(new C70583ij(EnumC23677Chh.FOLLOWERS_SHARE));
                                    }
                                }
                                if (creationState != CreationState.A0M) {
                                    A06(new CreationState[]{creationState});
                                    if (booleanExtra2) {
                                        Intent intent2 = getIntent();
                                        String stringExtra = intent2.getStringExtra("photoDataPath");
                                        if (stringExtra == null) {
                                            Parcelable parcelableExtra3 = intent2.getParcelableExtra("CropFragment.imageUri");
                                            parcelableExtra3.getClass();
                                            stringExtra = ((Uri) parcelableExtra3).getPath();
                                            if (stringExtra == null) {
                                                C18350ix.A03("MediaCaptureActivity", "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH");
                                                i2 = -1280003574;
                                            }
                                        }
                                        A00(intent, stringExtra, C25592DaF.A00(this).A0K);
                                    }
                                    C24353Ct3.A00(this, AVG(), this, this.A0D, false);
                                } else if (creationState == CreationState.A0N) {
                                    A06(new CreationState[]{creationState});
                                    Parcelable parcelableExtra4 = intent.getParcelableExtra("videoFilePath");
                                    parcelableExtra4.getClass();
                                    String path = ((Uri) parcelableExtra4).getPath();
                                    path.getClass();
                                    List singletonList = Collections.singletonList(C22189Bs7.A0W(C91574uX.A0c(path), 0));
                                    ArrayList A0w = C25920wp.A0w();
                                    Iterator it = singletonList.iterator();
                                    while (it.hasNext()) {
                                        A0w.add(new GalleryItem(C22187Bs5.A0Q(it)));
                                    }
                                    if (A0w.size() == 1) {
                                        Medium medium = ((GalleryItem) A0w.get(0)).A01;
                                        medium.getClass();
                                        int i5 = 0;
                                        if (C25980wv.A1Q(medium.A08)) {
                                            double[] A08 = medium.A08(getContentResolver());
                                            if (A08 != null) {
                                                location = new Location("photo");
                                                location.setLatitude(A08[0]);
                                                location.setLongitude(A08[1]);
                                            } else {
                                                location = null;
                                            }
                                            if ("image/jpeg".equals(medium.A05())) {
                                                String str2 = medium.A0T;
                                                A01(location, this, cropInfo, str2, medium.A0U, medium.A0G, medium.A0K, str2, medium.A0I, medium.A0M, medium.A0N, medium.A0P, hashMap, medium.A07, i);
                                            } else {
                                                schedule(new IDxLTaskShape28S0300000_4_I2(1, location, this, medium));
                                            }
                                        } else if (C25930wq.A1W(medium.A08, 3)) {
                                            String str3 = medium.A0T;
                                            getApplicationContext();
                                            DYA A005 = DYA.A00(str3, 0);
                                            if (DPB.A01(A005, new D54(this), true, true)) {
                                                if (C25592DaF.A00(this).A0K) {
                                                    i5 = getIntent().getIntExtra("mediaSource", 1);
                                                }
                                                InterfaceC28208EkK interfaceC28208EkK2 = this.A07.A00;
                                                PendingMedia A05 = PendingMedia.A05(C22185Bs3.A0i());
                                                PendingMedia.A0D(A05, i5);
                                                if (interfaceC28208EkK2 != null) {
                                                    interfaceC28208EkK2.Cw5(str3);
                                                    ((C26735DxK) interfaceC28208EkK2).A00.A07.CoN(A05.A2Y);
                                                }
                                                String str4 = medium.A0U;
                                                if (str4 != null) {
                                                    A05.A33 = str4;
                                                }
                                                String str5 = medium.A0N;
                                                if (str5 != null) {
                                                    A05.A27 = str5;
                                                }
                                                String str6 = medium.A0M;
                                                if (str6 != null) {
                                                    A05.A28 = str6;
                                                }
                                                String str7 = medium.A0I;
                                                if (str7 != null) {
                                                    A05.A2N = str7;
                                                    String str8 = medium.A0P;
                                                    if (str8 != null) {
                                                        A05.A2M = str8;
                                                    }
                                                }
                                                this.A0C.A0K(A05);
                                                InterfaceC28208EkK A04 = AVG().A04();
                                                UserSession userSession4 = this.A0D;
                                                long j = A005.A03;
                                                C25307DNj.A01(A04, C25612Dab.A04(userSession4, A005.A07, j, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS), A05, 1.0f, j);
                                                float A006 = C17620hl.A00(A05.A0G / A05.A0F, 0.8f, 1.91f);
                                                if (!getIntent().getBooleanExtra("videoRectangleCrop", false)) {
                                                    A006 = 1.0f;
                                                }
                                                A05.A02 = A006;
                                                A05.A1C.A00 = A006;
                                                InterfaceC28208EkK A024 = C25592DaF.A02(this);
                                                C26735DxK.A02((Object) A024).A00 = A006;
                                                A024.getClass();
                                                if (getIntent().getBooleanExtra("videoRectangleCrop", false)) {
                                                    enumC23774CjH2 = EnumC23774CjH.FOUR_BY_FIVE;
                                                } else {
                                                    enumC23774CjH2 = EnumC23774CjH.SQUARE;
                                                }
                                                ((C26735DxK) A024).A00.A06 = enumC23774CjH2;
                                                Bhd(A05);
                                            } else {
                                                onBackPressed();
                                            }
                                        }
                                    } else {
                                        Map map = C24083Cof.A00(this.A0D).A02;
                                        HashMap A0z = C25920wp.A0z();
                                        BitmapFactory.Options A0B = Bs9.A0B();
                                        A0B.inJustDecodeBounds = true;
                                        Iterator it2 = singletonList.iterator();
                                        while (it2.hasNext()) {
                                            Medium A0Q = C22187Bs5.A0Q(it2);
                                            GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) map.get(C22188Bs6.A0m(A0Q));
                                            if (galleryPreviewInfo == null) {
                                                galleryPreviewInfo = new GalleryPreviewInfo();
                                                galleryPreviewInfo.A02 = C17680hr.A05(this).getAbsolutePath();
                                            }
                                            ExifImageData exifImageData = new ExifImageData();
                                            double[] A082 = A0Q.A08(getContentResolver());
                                            if (A082 != null) {
                                                exifImageData.A02 = Double.valueOf(A082[0]);
                                                exifImageData.A01 = Double.valueOf(A082[1]);
                                            }
                                            exifImageData.A00 = A0Q.A07;
                                            galleryPreviewInfo.A01 = exifImageData;
                                            float f = C25592DaF.A00(this).A00;
                                            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                f = 1.0f;
                                            }
                                            int i6 = A0Q.A0B;
                                            int i7 = A0Q.A04;
                                            if (C25980wv.A1Q(A0Q.A08) && (i6 == 0 || i7 == 0)) {
                                                BitmapFactory.decodeFile(A0Q.A0T, A0B);
                                                i6 = A0B.outWidth;
                                                i7 = A0B.outHeight;
                                            }
                                            galleryPreviewInfo.A00 = C24346Csw.A00(rect, f, i6, i7, exifImageData.A00, false);
                                            A0z.put(C22188Bs6.A0m(A0Q), galleryPreviewInfo);
                                        }
                                        map.clear();
                                        map.putAll(A0z);
                                    }
                                } else {
                                    Intent intent3 = getIntent();
                                    boolean z2 = C25592DaF.A00(this).A0K;
                                    String stringExtra2 = intent3.getStringExtra("photoDataPath");
                                    switch (creationState.ordinal()) {
                                        case 4:
                                            DV7.A00();
                                            followersShareFragment = new AlbumEditFragment();
                                            A07 = C25930wq.A07();
                                            A07.putBoolean("standalone_mode", false);
                                            followersShareFragment.setArguments(A07);
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                                bundle2 = C25930wq.A07();
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                                if (this.A0E) {
                                                    i3 = R.anim.fragment_slide_left_enter;
                                                    i4 = R.anim.fragment_slide_left_exit;
                                                } else {
                                                    boolean z3 = followersShareFragment instanceof CG3;
                                                    i3 = R.anim.modal_slide_up_enter;
                                                    i4 = R.anim.modal_empty_animation;
                                                    if (z3) {
                                                        i3 = R.anim.fade_in;
                                                        i4 = R.anim.fade_out;
                                                    }
                                                }
                                                overridePendingTransition(i3, i4);
                                            }
                                            c079002g.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        case 11:
                                            DV7.A00();
                                            C0OR.A06(C25592DaF.A00(this).A0A);
                                            EnumC171709kH enumC171709kH3 = this.A01;
                                            followersShareFragment = new MediaCaptureFragment();
                                            Bundle A072 = C25930wq.A07();
                                            A072.putBoolean("standalone_mode", false);
                                            A072.putSerializable("ARG_CAMERA_ENTRY_POINT", enumC171709kH3);
                                            followersShareFragment.setArguments(A072);
                                            this.A02 = followersShareFragment;
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g2 = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                            }
                                            c079002g2.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g2.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            DV7.A00();
                                            followersShareFragment = new C22838CGb();
                                            if (z2) {
                                                if (stringExtra2 == null) {
                                                    str = "preparing CROP fragment without PHOTO_DATA_PATH";
                                                    C18350ix.A03("MediaCaptureActivity", str);
                                                    A06(new CreationState[]{creationState});
                                                    bundle2 = followersShareFragment.mArguments;
                                                    if (bundle2 == null) {
                                                    }
                                                    C91554uV.A1G(bundle2, this.A0D);
                                                    followersShareFragment.setArguments(bundle2);
                                                    C079002g c079002g22 = new C079002g(getSupportFragmentManager());
                                                    if (C40402Fq.A00) {
                                                    }
                                                    c079002g22.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                                    c079002g22.A00();
                                                    getSupportFragmentManager().A0b();
                                                    break;
                                                } else {
                                                    intent3.putExtra("CropFragment.imageUri", Uri.fromFile(C91574uX.A0c(stringExtra2)));
                                                }
                                            }
                                            followersShareFragment.setArguments(intent3.getExtras());
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g222 = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                            }
                                            c079002g222.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g222.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        case 19:
                                            DV7.A00();
                                            followersShareFragment = new CG3();
                                            Bundle A073 = C25930wq.A07();
                                            A073.putBoolean("standalone_mode", false);
                                            followersShareFragment.setArguments(A073);
                                            Intent intent4 = getIntent();
                                            String stringExtra3 = intent4.getStringExtra("photoDataPath");
                                            if (stringExtra3 == null) {
                                                Parcelable parcelableExtra5 = intent4.getParcelableExtra("CropFragment.imageUri");
                                                parcelableExtra5.getClass();
                                                stringExtra3 = ((Uri) parcelableExtra5).getPath();
                                                if (stringExtra3 == null) {
                                                    str = "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH";
                                                    C18350ix.A03("MediaCaptureActivity", str);
                                                    A06(new CreationState[]{creationState});
                                                    bundle2 = followersShareFragment.mArguments;
                                                    if (bundle2 == null) {
                                                    }
                                                    C91554uV.A1G(bundle2, this.A0D);
                                                    followersShareFragment.setArguments(bundle2);
                                                    C079002g c079002g2222 = new C079002g(getSupportFragmentManager());
                                                    if (C40402Fq.A00) {
                                                    }
                                                    c079002g2222.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                                    c079002g2222.A00();
                                                    getSupportFragmentManager().A0b();
                                                    break;
                                                }
                                            }
                                            if (!A08(this) || !C25592DaF.A02(this).BXJ()) {
                                                A00(intent3, stringExtra3, z2);
                                            }
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g22222 = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                            }
                                            c079002g22222.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g22222.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        case 23:
                                            DV7.A00();
                                            UserSession userSession5 = this.A0D;
                                            EnumC171709kH enumC171709kH4 = this.A01;
                                            PendingRecipient pendingRecipient = C25592DaF.A00(this).A0B;
                                            followersShareFragment = new FollowersShareFragment();
                                            Bundle A0E = C25920wp.A0E(userSession5);
                                            A0E.putSerializable("ARG_POST_SHARE_CAMERA_ENTRY_POINT", enumC171709kH4);
                                            A0E.putParcelable("TARGET_GROUP_PROFILE", pendingRecipient);
                                            A0E.putParcelable("UPCOMING_EVENT", parcelable);
                                            followersShareFragment.setArguments(A0E);
                                            if (C25592DaF.A00(this).A0K) {
                                                followersShareFragment.setContentInset(0, C122426vG.A00(this), 0, 0);
                                            }
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g222222 = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                            }
                                            c079002g222222.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g222222.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                            Parcelable parcelableExtra6 = intent3.getParcelableExtra("videoFilePath");
                                            parcelableExtra6.getClass();
                                            boolean booleanExtra3 = intent3.getBooleanExtra("videoRectangleCrop", false);
                                            String stringExtra4 = intent3.getStringExtra("sourceMediaId");
                                            A02(this);
                                            getApplicationContext();
                                            int intExtra = getIntent().getIntExtra("mediaSource", 2);
                                            InterfaceC28208EkK interfaceC28208EkK3 = this.A07.A00;
                                            String obj = parcelableExtra6.toString();
                                            PendingMedia A052 = PendingMedia.A05(C22185Bs3.A0i());
                                            PendingMedia.A0D(A052, intExtra);
                                            if (interfaceC28208EkK3 != null) {
                                                interfaceC28208EkK3.Cw5(obj);
                                                ((C26735DxK) interfaceC28208EkK3).A00.A07.CoN(A052.A2Y);
                                            }
                                            if (stringExtra4 != null) {
                                                A052.A33 = stringExtra4;
                                            }
                                            this.A0C.A0K(A052);
                                            if (booleanExtra3) {
                                                ((C26735DxK) C25592DaF.A02(this)).A00.A06 = EnumC23774CjH.FOUR_BY_FIVE;
                                            }
                                            DV7.A00();
                                            UserSession userSession6 = this.A0D;
                                            followersShareFragment = new CGa();
                                            A07 = C25920wp.A0E(userSession6);
                                            followersShareFragment.setArguments(A07);
                                            A06(new CreationState[]{creationState});
                                            bundle2 = followersShareFragment.mArguments;
                                            if (bundle2 == null) {
                                            }
                                            C91554uV.A1G(bundle2, this.A0D);
                                            followersShareFragment.setArguments(bundle2);
                                            C079002g c079002g2222222 = new C079002g(getSupportFragmentManager());
                                            if (C40402Fq.A00) {
                                            }
                                            c079002g2222222.A0G(followersShareFragment, "MediaCaptureActivity", R.id.layout_container_main);
                                            c079002g2222222.A00();
                                            getSupportFragmentManager().A0b();
                                            break;
                                        default:
                                            finish();
                                            i2 = -1471242184;
                                            break;
                                    }
                                }
                            }
                        }
                        creationState = CreationState.A0L;
                        if (creationState == CreationState.A0C) {
                        }
                        if (creationState != CreationState.A0M) {
                        }
                    }
                    creationState = CreationState.A0P;
                    if (creationState == CreationState.A0C) {
                    }
                    if (creationState != CreationState.A0M) {
                    }
                } else {
                    if (hasExtra2) {
                        if (intent.getParcelableExtra("videoFilePath") != null) {
                            if (booleanExtra) {
                                creationState = CreationState.A0N;
                            } else {
                                creationState = CreationState.A0U;
                            }
                        } else {
                            creationState = CreationState.A0C;
                            C70743jA.A03(this, "external_video_share_error", 2131826982, 0);
                        }
                    } else if (hasExtra) {
                        if (!booleanExtra) {
                            creationState = CreationState.A0D;
                        }
                        creationState = CreationState.A0L;
                    } else {
                        if (!booleanExtra2) {
                            if (z) {
                                A05(false);
                                creationState = CreationState.A04;
                            } else {
                                creationState = CreationState.A0C;
                            }
                        }
                        creationState = CreationState.A0L;
                    }
                    if (creationState == CreationState.A0C) {
                    }
                    if (creationState != CreationState.A0M) {
                    }
                }
                C21950pH.A07(i2, A00);
            }
            if (C17720hv.A03()) {
                C17720hv.A02(window.getAttributes(), "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER");
            }
            C32710Guq.A01(this);
            A09();
            i2 = -1936384634;
            C21950pH.A07(i2, A00);
        }
        AuI().A02 = true;
        A02 = C25592DaF.A02(this);
        enumC23774CjH = EnumC23774CjH.SQUARE;
        ((C26735DxK) A02).A00.A06 = enumC23774CjH;
        if (!A07(bundle)) {
        }
        if (C17720hv.A03()) {
        }
        C32710Guq.A01(this);
        A09();
        i2 = -1936384634;
        C21950pH.A07(i2, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(1287033004);
        super.onDestroy();
        C32710Guq.A02(this);
        C25610DaZ.A03(this.A0D, this);
        boolean z = this.A04.A0G;
        UserSession userSession = this.A0D;
        if (z) {
            C24083Cof.A00(userSession).A01.clear();
            C24083Cof.A00(this.A0D).A02.clear();
            C24083Cof.A00(this.A0D).A00 = 1.0f;
        } else {
            C0OR.A0B(userSession, 0);
            userSession.A03(D96.class);
        }
        this.A0B.getClass();
        C32614Gsp A002 = C6N7.A00(this.A0D);
        A002.A03(this.A0B, C26466Ds3.class);
        A002.A03(this, C26460Drx.class);
        C25600DaN c25600DaN = this.A05;
        c25600DaN.A03 = true;
        Integer num = c25600DaN.A02;
        if (num != null) {
            C25600DaN.A02(c25600DaN, num);
        }
        Handler handler = c25600DaN.A01;
        handler.getClass();
        handler.removeCallbacksAndMessages(null);
        c25600DaN.A01 = null;
        this.A05 = null;
        this.A0M.clear();
        this.A03 = null;
        this.A06.A02();
        this.A06 = null;
        this.A0B = null;
        this.A02 = null;
        C21950pH.A07(-297892077, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
        if (r1.A0I != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        boolean z;
        PhotoSession A04;
        boolean z2;
        ArrayList arrayList;
        int A03 = C21950pH.A03(1970603081);
        C26460Drx c26460Drx = (C26460Drx) obj;
        int A032 = C21950pH.A03(267407777);
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        View findViewById = i00.A0A.findViewById(R.id.root);
        findViewById.getClass();
        DraggableContainer draggableContainer = (DraggableContainer) findViewById;
        C25487DVg c25487DVg = C24664CyO.A00;
        if (c25487DVg.A06()) {
            draggableContainer.A03.A09();
            draggableContainer.A03.setVisibility(4);
            c25487DVg.A01();
            c25487DVg.A05(false);
            c25487DVg.A00 = null;
        }
        if (!draggableContainer.A02.isEmpty()) {
            draggableContainer.A02 = C91534uT.A0K();
        }
        AnonymousClass055 anonymousClass055 = this.A00;
        if (anonymousClass055 != null && (arrayList = getSupportFragmentManager().A0E) != null) {
            arrayList.remove(anonymousClass055);
        }
        CreationState creationState = c26460Drx.A02;
        CreationState creationState2 = CreationState.A0C;
        boolean z3 = false;
        if (creationState != creationState2 && creationState != CreationState.A0D) {
            InterfaceC28208EkK A02 = C25592DaF.A02(this);
            CreationSession creationSession = ((C26735DxK) A02).A00;
            boolean z4 = true;
            if (C25930wq.A1Y(creationSession.A0C)) {
                if ((c26460Drx.A00.A00 instanceof C23148CUd) || (creationSession.A0K && creationSession.A0I)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                CreationState creationState3 = c26460Drx.A01;
                if (creationState3 == CreationState.A0F) {
                    z3 = true;
                }
                if ((creationState == CreationState.A04 || z2) && (creationState3 == creationState2 || creationState3 == CreationState.A0V || z3 || z2)) {
                    A05(z3);
                }
            } else if (A02.BXJ()) {
                boolean A1Z = C25930wq.A1Z(creationState, CreationState.A0L);
                boolean A1Y = C25930wq.A1Y(B7C(A02.CX3()));
                boolean A00 = C25312DNo.A00(this.A0D);
                InterfaceC28208EkK A022 = C25592DaF.A02(this);
                if (A00) {
                    PhotoSession A033 = ((C26735DxK) A022).A00.A03();
                    if (A033 == null || A033.A04 == null) {
                        z = false;
                        if (!(c26460Drx.A00.A00 instanceof C23148CUd)) {
                            InterfaceC28208EkK A023 = C25592DaF.A02(this);
                            CreationSession creationSession2 = ((C26735DxK) A023).A00;
                            if (creationSession2.A0K) {
                                A023.getClass();
                            }
                            z4 = false;
                        }
                        InterfaceC28208EkK A024 = C25592DaF.A02(this);
                        A024.getClass();
                        A04 = ((C26735DxK) A024).A00.A04(A024.CX3());
                        if (A04 != null) {
                            A04(A04, false, z4);
                        }
                        if (A1Z && !z) {
                            StringBuilder A0m = C25940wr.A0m("Transition: ");
                            A0m.append(c26460Drx.A01.ordinal());
                            A0m.append(" ImageRenderer: ");
                            A0m.append(A1Y);
                            A0m.append(" FilterGroup: ");
                            A0m.append(z);
                            A0m.append(" Path: ");
                            C18350ix.A03("MediaCaptureActivity_InvalidFilterGroup", C25930wq.A0f(C25592DaF.A02(this).CX3(), A0m));
                        }
                    }
                } else {
                    C0OR.A06(C26735DxK.A01(A022).A04);
                }
                z = true;
                if (!(c26460Drx.A00.A00 instanceof C23148CUd)) {
                }
                InterfaceC28208EkK A0242 = C25592DaF.A02(this);
                A0242.getClass();
                A04 = ((C26735DxK) A0242).A00.A04(A0242.CX3());
                if (A04 != null) {
                }
                if (A1Z) {
                    StringBuilder A0m2 = C25940wr.A0m("Transition: ");
                    A0m2.append(c26460Drx.A01.ordinal());
                    A0m2.append(" ImageRenderer: ");
                    A0m2.append(A1Y);
                    A0m2.append(" FilterGroup: ");
                    A0m2.append(z);
                    A0m2.append(" Path: ");
                    C18350ix.A03("MediaCaptureActivity_InvalidFilterGroup", C25930wq.A0f(C25592DaF.A02(this).CX3(), A0m2));
                }
            }
        } else if (c26460Drx.A01 == CreationState.A0G) {
            A02(this);
            this.A06.A02();
        } else {
            C25874DhB c25874DhB = new C25874DhB(this, c26460Drx);
            this.A00 = c25874DhB;
            getSupportFragmentManager().A0v(c25874DhB);
        }
        this.A03.A01(c26460Drx);
        C21950pH.A0A(842412490, A032);
        C21950pH.A0A(-1284830972, A03);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(45211756);
        super.onPause();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0Q, C32621Gsw.class);
        c32615Gsq.A04(this.A0N, C26409Dr8.class);
        c32615Gsq.A04(this.A0R, C7m7.class);
        c32615Gsq.A04(this.A0O, C26408Dr7.class);
        c32615Gsq.A04(this.A0P, AbstractC26406Dr5.class);
        C21950pH.A07(-1507695051, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-256134851);
        super.onResume();
        PendingMediaStore.A04(this.A0D).A0J(getApplicationContext());
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A0Q, C32621Gsw.class);
        c32615Gsq.A03(this.A0N, C26409Dr8.class);
        c32615Gsq.A03(this.A0R, C7m7.class);
        c32615Gsq.A03(this.A0O, C26408Dr7.class);
        c32615Gsq.A03(this.A0P, AbstractC26406Dr5.class);
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A0D, 36325317266121774L);
        UserSession userSession = this.A0D;
        if (A1Z) {
            C57912ug.A00(userSession).A04(null, C25910wo.A00(344), "FEED");
        } else {
            Integer num = AnonymousClass006.A1C;
            C0OR.A0B(userSession, 0);
            C3zV.A05(userSession, null, num);
        }
        C57912ug.A00(this.A0D).A03();
        C21950pH.A07(1296159166, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C26471Ds9 c26471Ds9 = this.A0B;
        c26471Ds9.getClass();
        Stack stack = c26471Ds9.A02;
        CreationState[] creationStateArr = new CreationState[stack.size()];
        stack.copyInto(creationStateArr);
        bundle.putParcelableArray("MediaCaptureActivity.BUNDLE_STATE", creationStateArr);
        bundle.putParcelable("MediaCaptureActivity.CREATION_SESSION", this.A04);
        if (C3O6.A00(this.A0D)) {
            bundle.putParcelable("MediaCaptureActivity.METADATA_SESSION", this.A08);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(714296674);
        super.onStart();
        if (this.A08 != null && C3O6.A00(this.A0D)) {
            EnumC171709kH enumC171709kH = this.A01;
            MetadataSession metadataSession = this.A08;
            C25920wp.A1Q(enumC171709kH, metadataSession);
            metadataSession.A05 = enumC171709kH;
            metadataSession.A0B = null;
            metadataSession.A0C = null;
            metadataSession.A06 = EnumC23820CkH.UNKNOWN;
            metadataSession.A08 = null;
            metadataSession.A01 = -1;
            metadataSession.A09 = null;
        }
        UserSession userSession = this.A0D;
        EnumC171709kH enumC171709kH2 = this.A01;
        C22485Bz6 c22485Bz6 = this.A0G;
        c22485Bz6.getClass();
        PromptStickerModel promptStickerModel = AVG().A04.A00.A08;
        int A01 = C25950ws.A01(0, userSession, enumC171709kH2);
        if (C25682Dc5.A07(userSession) == null) {
            C25552DYo.A00(this, userSession, null, null, null, null);
            int A002 = J2J.A00(this);
            Integer num = AnonymousClass006.A02;
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            C0OR.A0B(enumC23827CkO, 13);
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            C25665Dbh.A00(num);
            A03.A1i(enumC171709kH2, null, enumC23827CkO, null, c22485Bz6, null, promptStickerModel, null, null, null, null, null, null, A002, A01);
        }
        C21950pH.A07(-672871585, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int i;
        int A00 = C21950pH.A00(-247493693);
        super.onStop();
        UserSession userSession = this.A0D;
        C0OR.A0B(userSession, 0);
        EnumC171709kH enumC171709kH = C25552DYo.A03(userSession).A06;
        C0OR.A06(enumC171709kH);
        if (enumC171709kH.equals(EnumC171709kH.A0K) || enumC171709kH.equals(EnumC171709kH.A3q) || enumC171709kH.equals(EnumC171709kH.A3b)) {
            if (C91514uR.A1Z(C0TD.A05, this.A0D, 36321919947840610L)) {
                i = 1646167854;
                C21950pH.A07(i, A00);
            }
        }
        if (isFinishing()) {
            UserSession userSession2 = this.A0D;
            C0OR.A0B(userSession2, 0);
            C25552DYo.A03(userSession2).A11();
            userSession2.A03(C25682Dc5.class);
        }
        i = -1364569357;
        C21950pH.A07(i, A00);
    }
}
