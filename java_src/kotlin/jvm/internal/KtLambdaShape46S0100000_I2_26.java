package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFactoryShape6S1500000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.creation.base.CreationSession;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.A6Y;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass069;
import p000X.BJJ;
import p000X.BM0;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C123206wW;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C18283A6b;
import p000X.C22185Bs3;
import p000X.C22356Bwx;
import p000X.C22421By0;
import p000X.C22429By8;
import p000X.C22458Byd;
import p000X.C22472Bys;
import p000X.C22484Bz5;
import p000X.C22842CGi;
import p000X.C24030Cno;
import p000X.C24109Cp5;
import p000X.C24902D5p;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25632Dax;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25982Dj7;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26479DsI;
import p000X.C26p;
import p000X.C28885F5s;
import p000X.C30587FsV;
import p000X.C33512HOi;
import p000X.C37511yy;
import p000X.C3O6;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C87064mI;
import p000X.C91574uX;
import p000X.C9A8;
import p000X.CGB;
import p000X.CGD;
import p000X.CHR;
import p000X.DML;
import p000X.DMk;
import p000X.DSM;
import p000X.DYg;
import p000X.E7A;
import p000X.EnumC170399f2;
import p000X.EnumC170499fG;
import p000X.EnumC170819fn;
import p000X.EnumC171709kH;
import p000X.EnumC23619Cgj;
import p000X.GX6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22104Bqj;
import p000X.InterfaceC90264s5;
import p000X.JRU;
import p000X.View$OnKeyListenerC25723Dd5;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape46S0100000_I2_26 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape46S0100000_I2_26(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x016d, code lost:
        if (r1 == null) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        ?? r8;
        C7EI A0C;
        Class cls;
        boolean z;
        String str;
        switch (this.A01) {
            case 0:
                A6Y a6y = ((CGB) this.A00).A02;
                if (a6y != null) {
                    a6y.A00.A0E();
                }
                return Unit.A00;
            case 1:
            case 3:
            case 5:
            case 8:
            case 16:
            case 21:
            case 27:
            case Rfc3492Idn.skew /* 38 */:
            default:
                return C25980wv.A0I(this.A00);
            case 2:
            case 4:
            case 6:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case 28:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 7:
                return new C24902D5p((UserSession) this.A00);
            case 9:
                return new C25982Dj7(C25920wp.A0Y(((CHR) this.A00).A09));
            case 10:
                return C25990ww.A0Y(C25950ws.A1Z(C70173gG.A01((UserSession) this.A00), "clips_has_seen_public_account_followers_only_bottomsheet_tooltip"));
            case 11:
                C25920wp.A11(C37511yy.A02(C70173gG.A03((UserSession) this.A00)), "clips_has_seen_public_account_followers_only_bottomsheet_tooltip", true);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = (ClipsCoverPhotoPickerController) this.A00;
                Context context = clipsCoverPhotoPickerController.A06;
                UserSession userSession = clipsCoverPhotoPickerController.A0C;
                return C25632Dax.A00(C24030Cno.A00(context, userSession), userSession, clipsCoverPhotoPickerController.A0E);
            case 13:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 14:
            case 47:
                return C91574uX.A0h(this.A00);
            case 15:
            case 48:
                return C150618f9.A03(this.A00);
            case 18:
                C70643iu A01 = C70643iu.A01();
                C26479DsI c26479DsI = (C26479DsI) this.A00;
                Context context2 = c26479DsI.A04;
                A01.A0A = context2.getResources().getString(2131824479);
                A01.A0D(C26p.ICON);
                A01.A03 = context2.getDrawable(R.drawable.instagram_lux_pano_outline_24);
                A01.A02 = (int) c26479DsI.A03;
                A01.A0B();
                return A01.A0A();
            case 19:
                CGD cgd = (CGD) this.A00;
                C22484Bz5 c22484Bz5 = cgd.A07;
                if (c22484Bz5 == null) {
                    str = "sharingViewModel";
                } else {
                    C22458Byd c22458Byd = cgd.A06;
                    str = "clipsPeopleTaggingViewModel";
                    if (c22458Byd != null) {
                        Object A08 = c22458Byd.A07.A08();
                        if (A08 == null) {
                            A08 = C0ZV.A00;
                        }
                        C22458Byd c22458Byd2 = cgd.A06;
                        if (c22458Byd2 != null) {
                            Object A082 = c22458Byd2.A06.A08();
                            if (A082 == null) {
                                A082 = C0ZV.A00;
                            }
                            UserSession userSession2 = c22484Bz5.A08;
                            Object A0b = Bs9.A0b(userSession2);
                            if (DML.A01(userSession2) && A0b != null) {
                                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(A082, c22484Bz5, A08, A0b, null, 10), C6D3.A00(c22484Bz5), 3);
                            }
                            return Unit.A00;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 20:
                CGD cgd2 = (CGD) this.A00;
                C22484Bz5 c22484Bz52 = cgd2.A07;
                if (c22484Bz52 == null) {
                    C0OR.A0E("sharingViewModel");
                    throw null;
                }
                C25626Daq A02 = C25626Daq.A02(null);
                A02.A0A = new C28885F5s(EnumC23619Cgj.A01);
                C22458Byd c22458Byd3 = cgd2.A06;
                if (c22458Byd3 == null) {
                    C0OR.A0E("clipsPeopleTaggingViewModel");
                    throw null;
                }
                Object A083 = c22458Byd3.A07.A08();
                if (A083 == null) {
                    A083 = C0ZV.A00;
                }
                A02.A0R = AbstractC33547HPs.A00(A083);
                C22458Byd c22458Byd4 = cgd2.A06;
                if (c22458Byd4 == null) {
                    C0OR.A0E("clipsPeopleTaggingViewModel");
                    throw null;
                }
                Object A084 = c22458Byd4.A06.A08();
                if (A084 == null) {
                    A084 = C0ZV.A00;
                }
                A02.A06 = AbstractC33547HPs.A00(A084);
                C25596DaJ.A03(A02, c22484Bz52);
                C22484Bz5 c22484Bz53 = cgd2.A07;
                if (c22484Bz53 == null) {
                    C0OR.A0E("sharingViewModel");
                    throw null;
                }
                c22484Bz53.A05();
                return Unit.A00;
            case 23:
                DSM dsm = ((PendingMedia) this.A00).A0t;
                if (dsm != null) {
                    String str2 = dsm.A05;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 24:
                InterfaceC12130Pj interfaceC12130Pj = ((ClipsDraftsFragment) this.A00).A0J;
                boolean A00 = C3O6.A00(C25920wp.A0Y(interfaceC12130Pj));
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                EnumC171709kH enumC171709kH = EnumC171709kH.A0f;
                CreationSession creationSession = new CreationSession();
                if (A00) {
                    return DMk.A00(enumC171709kH, creationSession, C24109Cp5.A00(), new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), A0Y);
                }
                return DMk.A00(enumC171709kH, creationSession, null, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), A0Y);
            case 25:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case Rfc3492Idn.tmax /* 26 */:
                return new List[((InterfaceC90264s5[]) this.A00).length];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0C = C22185Bs3.A0C(((ClipsEditMetadataController) this.A00).A0j);
                cls = C22472Bys.class;
                return A0C.A01(cls);
            case 30:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                A0C = C7EI.A00(new C25982Dj7(clipsEditMetadataController.A0u), clipsEditMetadataController.A0j.requireActivity());
                cls = C22429By8.class;
                return A0C.A01(cls);
            case 31:
                A0C = C22185Bs3.A0C(((ClipsEditMetadataController) this.A00).A0j);
                cls = C22458Byd.class;
                return A0C.A01(cls);
            case 32:
                A0C = C22185Bs3.A0C(((ClipsEditMetadataController) this.A00).A0j);
                cls = C22356Bwx.class;
                return A0C.A01(cls);
            case 33:
                A0C = C22185Bs3.A0C(((ClipsEditMetadataController) this.A00).A0j);
                cls = C22421By0.class;
                return A0C.A01(cls);
            case 34:
                return new E7A((C22842CGi) this.A00);
            case 35:
                return new IDxSLookupShape45S0100000_3_I2(this.A00, 0);
            case Rfc3492Idn.base /* 36 */:
                return C25940wr.A0S((View) this.A00, R.id.animated_thumbnail_stub);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C123206wW.A00(C25920wp.A0Y(((C9A8) this.A00).A0J));
            case 39:
                C9A8 c9a8 = (C9A8) this.A00;
                FragmentActivity requireActivity = c9a8.requireActivity();
                Context requireContext = c9a8.requireContext();
                UserSession A0Y2 = C25920wp.A0Y(c9a8.A0J);
                AnonymousClass069 A002 = AnonymousClass069.A00(c9a8);
                String str3 = c9a8.A0H;
                C25930wq.A1Q(A0Y2, 2, str3);
                return new IDxFactoryShape6S1500000_3_I2(requireActivity, requireContext, A002, c9a8, A0Y2, str3, 0);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A06, ((BJJ) this.A00).A01, 36890470537757212L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                if (A04 != null) {
                    r8 = C25920wp.A0w();
                    Iterator it = A04.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        EnumC170819fn[] values = EnumC170819fn.values();
                        int length = values.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                EnumC170819fn enumC170819fn = values[i];
                                if (C0OR.A0I(enumC170819fn.A01, C87064mI.A01(A0h))) {
                                    r8.add(enumC170819fn);
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                } else {
                    r8 = C0ZV.A00;
                }
                ArrayList A0x = C25920wp.A0x(r8);
                for (EnumC170819fn enumC170819fn2 : r8) {
                    A0x.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.SPONSORED, enumC170819fn2, EnumC170499fG.CLIPS));
                }
                return C00I.A0b(A0x);
            case Seq.NULL_REFNUM /* 41 */:
                View$OnKeyListenerC25723Dd5 view$OnKeyListenerC25723Dd5 = (View$OnKeyListenerC25723Dd5) this.A00;
                GX6.A00(false);
                view$OnKeyListenerC25723Dd5.A02.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                JRU jru = view$OnKeyListenerC25723Dd5.A01;
                jru.A01(view$OnKeyListenerC25723Dd5);
                jru.A01(view$OnKeyListenerC25723Dd5);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                View$OnKeyListenerC25723Dd5 view$OnKeyListenerC25723Dd52 = (View$OnKeyListenerC25723Dd5) this.A00;
                GX6.A00(false);
                view$OnKeyListenerC25723Dd52.A02.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view$OnKeyListenerC25723Dd52.A01.A01(view$OnKeyListenerC25723Dd52);
                return Unit.A00;
            case 43:
                return new C18283A6b((UserSession) this.A00);
            case 44:
                BM0 bm0 = (BM0) this.A00;
                GX6.A00(false);
                C33512HOi c33512HOi = bm0.A01;
                if (c33512HOi != null) {
                    c33512HOi.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                }
                JRU jru2 = bm0.A04;
                jru2.A01(bm0);
                jru2.A01(bm0);
                return Unit.A00;
            case 45:
                AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) this.A00;
                return Boolean.valueOf(((InterfaceC22104Bqj) abstractC19613Ajj.A00).AJd(abstractC19613Ajj.A03));
            case 49:
                ((Fragment) this.A00).requireActivity();
                return C123206wW.A00(C26000wx.A0V());
        }
    }
}
