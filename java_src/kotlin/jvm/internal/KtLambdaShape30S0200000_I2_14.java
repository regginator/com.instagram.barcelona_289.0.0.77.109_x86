package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCFuncShape188S0200000_3_I2;
import com.facebook.redex.IDxDConverterShape297S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.mainfeed.unconnectedcontent.GroupSetBinderGroup;
import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.mediakit.repository.upload.MediaKitUploadApi;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AQW;
import p000X.AbstractC09600Ac;
import p000X.AbstractC26541DtZ;
import p000X.AbstractC28455EqB;
import p000X.AbstractC32488Gqe;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.BAI;
import p000X.BJC;
import p000X.BJE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C100045ta;
import p000X.C14200aH;
import p000X.C1603291f;
import p000X.C19499Ahr;
import p000X.C20759BIg;
import p000X.C20762BIj;
import p000X.C20764BIl;
import p000X.C20771BIt;
import p000X.C22187Bs5;
import p000X.C22498BzL;
import p000X.C22831CFs;
import p000X.C25205DIc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26458Drv;
import p000X.C27018E6f;
import p000X.C27024E6l;
import p000X.C28353Emo;
import p000X.C31897Gcn;
import p000X.C32614Gsp;
import p000X.C33432HKe;
import p000X.C33439HKl;
import p000X.C33440HKm;
import p000X.C33441HKn;
import p000X.C33442HKp;
import p000X.C33443HKq;
import p000X.C33444HKr;
import p000X.C33445HKs;
import p000X.C38632KIa;
import p000X.C38633KIb;
import p000X.C38634KIc;
import p000X.C38635KId;
import p000X.C38637KIf;
import p000X.C3IB;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C4u1;
import p000X.C4u2;
import p000X.C58Q;
import p000X.C6N7;
import p000X.C7lB;
import p000X.CLJ;
import p000X.EnumC170399f2;
import p000X.EnumC170499fG;
import p000X.EnumC170819fn;
import p000X.EnumC23720CiO;
import p000X.FEG;
import p000X.FEL;
import p000X.HKo;
import p000X.InterfaceC086905s;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC34590HqD;
import p000X.InterfaceC39871Ksa;
import p000X.InterfaceC88194oN;
import p000X.JN8;
import p000X.JN9;
import p000X.JNA;
import p000X.JNB;
import p000X.KIY;
import p000X.KIZ;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape30S0200000_I2_14 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape30S0200000_I2_14(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        if (r0 != null) goto L28;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C0ZU c0zu;
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        C4u1 c4u1;
        Integer num;
        Object invoke;
        InterfaceC086905s interfaceC086905s;
        Object invoke2;
        switch (this.A02) {
            case 11:
                C1603291f c1603291f = (C1603291f) this.A01;
                C32614Gsp A00 = C6N7.A00(c1603291f.A00);
                InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) this.A00;
                A00.A02(interfaceC88194oN, C26458Drv.class);
                return new IDxCFuncShape188S0200000_3_I2(11, interfaceC88194oN, c1603291f);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                UserSession userSession = (UserSession) this.A01;
                C4u2 c4u2 = (C4u2) this.A00;
                boolean A1Z = C25920wp.A1Z(userSession, c4u2);
                if (C28353Emo.A1X(userSession) || C19499Ahr.A00(userSession) || C19499Ahr.A01(userSession)) {
                    AQW A0V = C28353Emo.A0V(c4u2, userSession);
                    EnumC170819fn enumC170819fn = EnumC170819fn.TAG_CLICK;
                    List A0l = C25930wq.A0l(EnumC170399f2.ORGANIC);
                    C0OR.A0B(enumC170819fn, A1Z ? 1 : 0);
                    return new C33445HKs(new KIZ(userSession, enumC170819fn, A0l), A0V);
                }
                return new C33432HKe();
            case 13:
                UserSession userSession2 = (UserSession) this.A01;
                C4u2 c4u22 = (C4u2) this.A00;
                boolean A1Z2 = C25920wp.A1Z(userSession2, c4u22);
                if (C28353Emo.A1X(userSession2)) {
                    AQW A0V2 = C28353Emo.A0V(c4u22, userSession2);
                    EnumC170819fn enumC170819fn2 = EnumC170819fn.MEDIA_TAP;
                    List A0l2 = C25930wq.A0l(EnumC170399f2.ORGANIC);
                    C0OR.A0B(enumC170819fn2, A1Z2 ? 1 : 0);
                    return new C33442HKp(new KIZ(userSession2, enumC170819fn2, A0l2), A0V2);
                }
                return new C33432HKe();
            case 14:
                UserSession userSession3 = (UserSession) this.A01;
                C4u2 c4u23 = (C4u2) this.A00;
                C25920wp.A1Q(userSession3, c4u23);
                if (C19499Ahr.A00(userSession3) || C19499Ahr.A01(userSession3)) {
                    return new C20771BIt(userSession3, C28353Emo.A0V(c4u23, userSession3));
                }
                return new C33432HKe();
            case 15:
                UserSession userSession4 = (UserSession) this.A01;
                C4u2 c4u24 = (C4u2) this.A00;
                C25920wp.A1Q(userSession4, c4u24);
                return new C38634KIc(new KIY(userSession4), new JN8(userSession4, new C20759BIg(c4u24, userSession4), EnumC170499fG.FEED));
            case 16:
                UserSession userSession5 = (UserSession) this.A01;
                C4u2 c4u25 = (C4u2) this.A00;
                boolean A1Z3 = C25920wp.A1Z(userSession5, c4u25);
                C20762BIj c20762BIj = new C20762BIj(c4u25, userSession5);
                EnumC170499fG enumC170499fG = EnumC170499fG.FEED;
                JN9 jn9 = new JN9(userSession5, c20762BIj, enumC170499fG);
                C0OR.A0B(enumC170499fG, A1Z3 ? 1 : 0);
                return new C38635KId(new C38632KIa(userSession5, enumC170499fG), jn9);
            case LangUtils.HASH_SEED /* 17 */:
                UserSession userSession6 = (UserSession) this.A01;
                C4u2 c4u26 = (C4u2) this.A00;
                C25920wp.A1Q(userSession6, c4u26);
                C20764BIl c20764BIl = new C20764BIl(c4u26, userSession6);
                EnumC170499fG enumC170499fG2 = EnumC170499fG.FEED;
                return new C33443HKq(new C38633KIb(userSession6, new BJC(enumC170499fG2)), new JNA(userSession6, c20764BIl, enumC170499fG2));
            case 18:
                UserSession userSession7 = (UserSession) this.A01;
                C4u2 c4u27 = (C4u2) this.A00;
                IDxDConverterShape297S0200000_3_I2 iDxDConverterShape297S0200000_3_I2 = new IDxDConverterShape297S0200000_3_I2(c4u27, userSession7, C25920wp.A1Z(userSession7, c4u27) ? 1 : 0);
                EnumC170499fG enumC170499fG3 = EnumC170499fG.FEED;
                return new C33439HKl(new C38637KIf(userSession7, new BJE(enumC170499fG3)), new JNB(userSession7, enumC170499fG3, iDxDConverterShape297S0200000_3_I2));
            case 19:
                UserSession userSession8 = (UserSession) this.A01;
                C4u2 c4u28 = (C4u2) this.A00;
                boolean A1Z4 = C25920wp.A1Z(userSession8, c4u28);
                if (C28353Emo.A1X(userSession8) || C19499Ahr.A00(userSession8) || C19499Ahr.A01(userSession8)) {
                    AQW A0V3 = C28353Emo.A0V(c4u28, userSession8);
                    EnumC170819fn enumC170819fn3 = EnumC170819fn.GESTURE;
                    List A17 = C14200aH.A17(EnumC170399f2.ORGANIC, EnumC170399f2.SPONSORED);
                    C0OR.A0B(enumC170819fn3, A1Z4 ? 1 : 0);
                    return new HKo(new KIZ(userSession8, enumC170819fn3, A17), A0V3);
                }
                return new C33432HKe();
            case 20:
                UserSession userSession9 = (UserSession) this.A01;
                C4u2 c4u29 = (C4u2) this.A00;
                boolean A1Z5 = C25920wp.A1Z(userSession9, c4u29);
                if (C28353Emo.A1X(userSession9) || C19499Ahr.A00(userSession9) || C19499Ahr.A01(userSession9)) {
                    AQW A0V4 = C28353Emo.A0V(c4u29, userSession9);
                    EnumC170819fn enumC170819fn4 = EnumC170819fn.CAPTION_CLICK;
                    List A172 = C14200aH.A17(EnumC170399f2.ORGANIC, EnumC170399f2.SPONSORED);
                    C0OR.A0B(enumC170819fn4, A1Z5 ? 1 : 0);
                    return new C33440HKm(new KIZ(userSession9, enumC170819fn4, A172), A0V4);
                }
                return new C33432HKe();
            case 21:
                UserSession userSession10 = (UserSession) this.A01;
                C4u2 c4u210 = (C4u2) this.A00;
                boolean A1Z6 = C25920wp.A1Z(userSession10, c4u210);
                if (C28353Emo.A1X(userSession10) || C19499Ahr.A00(userSession10) || C19499Ahr.A01(userSession10)) {
                    AQW A0V5 = C28353Emo.A0V(c4u210, userSession10);
                    EnumC170819fn enumC170819fn5 = EnumC170819fn.SAVE_CLICK;
                    List A0l3 = C25930wq.A0l(EnumC170399f2.SPONSORED);
                    C0OR.A0B(enumC170819fn5, A1Z6 ? 1 : 0);
                    return new C33444HKr(new KIZ(userSession10, enumC170819fn5, A0l3), A0V5);
                }
                return new C33432HKe();
            case 22:
                UserSession userSession11 = (UserSession) this.A01;
                C4u2 c4u211 = (C4u2) this.A00;
                boolean A1Z7 = C25920wp.A1Z(userSession11, c4u211);
                if (C28353Emo.A1X(userSession11) || C19499Ahr.A00(userSession11) || C19499Ahr.A01(userSession11)) {
                    AQW A0V6 = C28353Emo.A0V(c4u211, userSession11);
                    EnumC170819fn enumC170819fn6 = EnumC170819fn.COMMENT_BUTTON_CLICK;
                    List A0l4 = C25930wq.A0l(EnumC170399f2.ORGANIC);
                    C0OR.A0B(enumC170819fn6, A1Z7 ? 1 : 0);
                    return new C33441HKn(new KIZ(userSession11, enumC170819fn6, A0l4), A0V6);
                }
                return new C33432HKe();
            case 23:
                return new FEG((C7lB) this.A00, (BAI) this.A01);
            case 24:
                return new FEL((Context) this.A00, (UserSession) this.A01);
            case 25:
                return new C100045ta((Context) this.A00, (InterfaceC19580l7) this.A01);
            case Rfc3492Idn.tmax /* 26 */:
                return new GroupSetBinderGroup((UserSession) this.A01, (InterfaceC34590HqD) this.A00);
            case 27:
                final Context context = (Context) this.A00;
                final UserSession userSession12 = (UserSession) this.A01;
                return new AbstractC32488Gqe(context, userSession12) { // from class: X.1l1
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC34739Hsh
                    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                        interfaceC90344sD.A5M(0);
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final String getBinderGroupName() {
                        return "ZeroRatingNewResBanner";
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final int getIdentifier(int i, Object obj, Object obj2) {
                        return Process.WAIT_RESULT_TIMEOUT;
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final int getViewModelHash(int i, Object obj, Object obj2) {
                        return Process.WAIT_RESULT_TIMEOUT;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final int getViewTypeCount() {
                        return 1;
                    }

                    {
                        this.A00 = context;
                        this.A01 = userSession12;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final void bindView(int i, View view, Object obj, Object obj2) {
                        int A03 = C21950pH.A03(-1016161244);
                        Context context2 = this.A00;
                        UserSession userSession13 = this.A01;
                        C636339w c636339w = (C636339w) view.getTag();
                        JO3 BHY = IRU.A00(userSession13).BHY();
                        TextView textView = c636339w.A00;
                        String str = BHY.A06;
                        if (str == null || str.isEmpty()) {
                            str = context2.getString(2131838183);
                        }
                        textView.setText(C25920wp.A0n(context2, str, 2131838184));
                        c636339w.A00.getPaint().setFakeBoldText(true);
                        C21950pH.A0A(-1167349107, A03);
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final View createView(int i, ViewGroup viewGroup) {
                        int A03 = C21950pH.A03(84419179);
                        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.zero_rating_free_data_banner);
                        C636339w c636339w = new C636339w();
                        c636339w.A00 = C25930wq.A0F(A0H, R.id.title);
                        A0H.setTag(c636339w);
                        C21950pH.A0A(-1979608776, A03);
                        return A0H;
                    }
                };
            case 28:
                final Context context2 = (Context) this.A00;
                final UserSession userSession13 = (UserSession) this.A01;
                return new AbstractC32488Gqe(context2, userSession13) { // from class: X.1l2
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC34739Hsh
                    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                        interfaceC90344sD.A5M(0);
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final String getBinderGroupName() {
                        return "ZeroRatingSlimBanner";
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final int getIdentifier(int i, Object obj, Object obj2) {
                        return Process.WAIT_RESULT_TIMEOUT;
                    }

                    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
                    public final int getViewModelHash(int i, Object obj, Object obj2) {
                        return Process.WAIT_RESULT_TIMEOUT;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final int getViewTypeCount() {
                        return 1;
                    }

                    {
                        this.A00 = context2;
                        this.A01 = userSession13;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final void bindView(int i, View view, Object obj, Object obj2) {
                        int A03 = C21950pH.A03(1037871134);
                        Context context3 = this.A00;
                        JO3 BHY = IRU.A00(this.A01).BHY();
                        TextView textView = ((C636439x) view.getTag()).A00;
                        String str = BHY.A06;
                        if (str == null || str.isEmpty()) {
                            str = context3.getString(2131838183);
                        }
                        textView.setText(C25920wp.A0n(context3, str, 2131838184));
                        textView.getPaint().setFakeBoldText(true);
                        C21950pH.A0A(380213719, A03);
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final View createView(int i, ViewGroup viewGroup) {
                        int A03 = C21950pH.A03(-2033438470);
                        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.zero_rating_free_data_banner);
                        A0H.setTag(new C636439x(A0H));
                        C21950pH.A0A(685145065, A03);
                        return A0H;
                    }
                };
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                final Context context3 = (Context) this.A00;
                final UserSession userSession14 = (UserSession) this.A01;
                return new InterfaceC39871Ksa(context3, userSession14) { // from class: X.7k9
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenameSuffix() {
                        return "_feed_cache.json";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getTag() {
                        return "FeedCacheLogCollector";
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0088, code lost:
                        if (r15.getBoolean("has_liked") == false) goto L26;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
                        if (r15.getBoolean("has_viewer_saved") == false) goto L25;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
                        if (r15.getBoolean("is_seen") == false) goto L24;
                     */
                    @Override // p000X.InterfaceC39871Ksa
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final String getContentInBackground(Context context4) {
                        boolean z;
                        boolean z2;
                        boolean z3;
                        String A01 = AnonymousClass780.A01(10, 8, 111);
                        C0OR.A0B(context4, 0);
                        Context context5 = this.A00;
                        File A0g = C91564uW.A0g(context5.getCacheDir(), C25930wq.A0g("MainFeed-%s-%s.json", new Object[]{this.A01.getUserId(), C18230ik.A02(context5)}));
                        if (A0g.exists()) {
                            JSONObject A0s = C25990ww.A0s();
                            try {
                                JSONArray jSONArray = C26010wy.A0M(C17680hr.A06(A0g, C25960wt.A0n())).getJSONArray("feed_items");
                                JSONArray jSONArray2 = new JSONArray();
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    Object obj = jSONArray.get(i);
                                    C0OR.A0C(obj, C22184Bs2.A00(908));
                                    JSONObject jSONObject = (JSONObject) obj;
                                    if (jSONObject.has("media_or_ad")) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject("media_or_ad");
                                        if (jSONObject2.has("has_liked")) {
                                            z = true;
                                        }
                                        z = false;
                                        if (jSONObject2.has("has_viewer_saved")) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        if (jSONObject2.has("is_seen")) {
                                            z3 = true;
                                        }
                                        z3 = false;
                                        JSONObject A0s2 = C25990ww.A0s();
                                        A0s2.put("id", jSONObject2.getString("id"));
                                        A0s2.put(A01, jSONObject2.getJSONObject("user").get(A01));
                                        A0s2.put("has_liked", z);
                                        A0s2.put("has_viewer_saved", z2);
                                        A0s2.put("is_seen", z3);
                                        jSONArray2.put(A0s2);
                                    }
                                }
                                A0s.put("feed_items", jSONArray2);
                            } catch (IOException | JSONException unused) {
                            }
                            return C25940wr.A0i(A0s);
                        }
                        return "home feed cache file doesn't exist";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenamePrefix() {
                        return this.A01.getUserId();
                    }

                    {
                        C25920wp.A1R(context3, userSession14);
                        this.A00 = context3;
                        this.A01 = userSession14;
                    }
                };
            case 30:
                UserSession userSession15 = (UserSession) this.A01;
                C3IB c3ib = (C3IB) this.A00;
                return new MediaKitRepository(c3ib, new MediaKitApi(c3ib, userSession15), new MediaKitUploadApi(userSession15), userSession15);
            case 31:
            case 33:
            case 34:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 45:
            case 48:
            case 49:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 != null && (invoke = c0zu2.invoke()) != null) {
                    return invoke;
                }
                return ((Fragment) this.A01).requireActivity().getDefaultViewModelCreationExtras();
            case 32:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01;
                if ((abstractC28455EqB instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) abstractC28455EqB) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                    c31897Gcn.A06();
                }
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return Unit.A00;
            case 35:
                c4u1 = ((CLJ) this.A01).A00;
                num = AnonymousClass006.A0e;
                C3X6 c3x6 = new C3X6(num);
                AbstractC26541DtZ abstractC26541DtZ = (AbstractC26541DtZ) this.A00;
                c3x6.A01(abstractC26541DtZ.A01, abstractC26541DtZ.A00);
                C3Xm.A01(c4u1, c3x6);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                c4u1 = ((CLJ) this.A01).A00;
                num = AnonymousClass006.A0f;
                C3X6 c3x62 = new C3X6(num);
                AbstractC26541DtZ abstractC26541DtZ2 = (AbstractC26541DtZ) this.A00;
                c3x62.A01(abstractC26541DtZ2.A01, abstractC26541DtZ2.A00);
                C3Xm.A01(c4u1, c3x62);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C22831CFs c22831CFs = (C22831CFs) this.A01;
                c22831CFs.A08 = null;
                c22831CFs.A0N.getValue();
                throw C25970wu.A0c("getUrl");
            case Rfc3492Idn.skew /* 38 */:
                C22498BzL c22498BzL = (C22498BzL) ((C22831CFs) this.A01).A0O.getValue();
                EnumC23720CiO enumC23720CiO = ((C27018E6f) ((InterfaceC27621Eai) this.A00)).A01;
                C0OR.A0B(enumC23720CiO, 0);
                Integer num2 = enumC23720CiO.A00;
                if (num2 != null) {
                    C25205DIc c25205DIc = new C25205DIc(null, null, num2.intValue());
                    c25205DIc.A00 = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                    C22498BzL.A00(c25205DIc, c22498BzL);
                }
                return Unit.A00;
            case 39:
                ((C22831CFs) this.A01).A08 = null;
                c0zu = ((C27024E6l) ((InterfaceC27621Eai) this.A00)).A00;
                break;
            case Seq.NULL_REFNUM /* 41 */:
            case 44:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                C0ZU c0zu3 = (C0ZU) this.A00;
                if (c0zu3 == null || (invoke2 = c0zu3.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
        }
    }
}
