package kotlin.jvm.internal;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.os.Bundle;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S1000000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC124806zC;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass786;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C103726Bj;
import p000X.C105526Ii;
import p000X.C105556Il;
import p000X.C105716Jb;
import p000X.C105846Jo;
import p000X.C105866Jq;
import p000X.C105876Jr;
import p000X.C105916Jv;
import p000X.C105956Jz;
import p000X.C113786gO;
import p000X.C117726n2;
import p000X.C119646qN;
import p000X.C119656qO;
import p000X.C122886w0;
import p000X.C122946w6;
import p000X.C122956w7;
import p000X.C122986wA;
import p000X.C123986xr;
import p000X.C127977Eb;
import p000X.C129457Sw;
import p000X.C129817Un;
import p000X.C134797ji;
import p000X.C138547sQ;
import p000X.C139517uI;
import p000X.C22483Bz4;
import p000X.C22869CHp;
import p000X.C23429CdN;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C36162ItZ;
import p000X.C37042JPr;
import p000X.C56P;
import p000X.C5Hs;
import p000X.C5IG;
import p000X.C5II;
import p000X.C6CX;
import p000X.C6D7;
import p000X.C6J6;
import p000X.C6J7;
import p000X.C6J9;
import p000X.C6JT;
import p000X.C6K6;
import p000X.C6NK;
import p000X.C6NP;
import p000X.C78V;
import p000X.C7B0;
import p000X.C7BO;
import p000X.C7BQ;
import p000X.C7DG;
import p000X.C7DJ;
import p000X.C7DY;
import p000X.C7Dd;
import p000X.C7EW;
import p000X.C7EZ;
import p000X.C7Gm;
import p000X.C7Us;
import p000X.C7W3;
import p000X.C7Y3;
import p000X.C8b1;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98315ga;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.InterfaceC148048Xe;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC87774na;
import p000X.LMF;
/* loaded from: classes3.dex */
public class KtLambdaShape173S0100000_I2 extends AbstractC09600Ac implements C0Y5 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape173S0100000_I2(Object obj, int i) {
        super(4);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object value;
        C8b6 c8b6;
        int i;
        String string;
        String string2;
        C8b6 A0I;
        String string3;
        Object obj5;
        KtLambdaShape34S0100000_I2_14 A15;
        int i2;
        String string4;
        String string5;
        C8b6 A0I2;
        C0ZU A152;
        C0ZU A153;
        C0ZU A154;
        String string6;
        String string7;
        boolean z;
        String string8;
        int i3;
        User user;
        String str;
        int i4;
        ImageUrl imageUrl;
        String str2;
        String str3;
        switch (this.A01) {
            case 0:
            case 2:
                C91564uW.A1Q(obj2);
                c8b6 = (C8b6) obj3;
                int A04 = C25920wp.A04(obj4);
                if (C91534uT.A0E(obj, A04) == 0) {
                    A04 |= C8b6.A0D(c8b6, obj);
                }
                if ((A04 & 651) != 130 || !c8b6.BCg()) {
                    C91524uS.A1O(obj, c8b6, (C0YM) this.A00, A04 & 14);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                C113786gO c113786gO = (C113786gO) obj;
                int A042 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A043 = C25920wp.A04(obj4);
                if (C91534uT.A0E(c113786gO, A043) == 0) {
                    i = C8b6.A0D(c8b6, c113786gO) | A043;
                } else {
                    i = A043;
                }
                if ((A043 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A042);
                }
                if ((i & 731) != 146 || !c8b6.BCg()) {
                    C103726Bj.A00(((LazyGridState) this.A00).A08, c8b6, null, C7EW.A01(c8b6, c113786gO, A042 - c113786gO.A01, 2, -269692885), A042, (i & 112) | 3592);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                c8b6 = (C8b6) obj3;
                if ((C25920wp.A04(obj4) & 11) != 2 || !c8b6.BCg()) {
                    C36162ItZ.A00(c8b6, ((C37042JPr) this.A00).A06, null, 0, 2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                C139517uI c139517uI = (C139517uI) obj2;
                int i5 = ((C119646qN) obj3).A00;
                int i6 = ((C119656qO) obj4).A00;
                C0OR.A0B(c139517uI, 1);
                C129817Un c129817Un = (C129817Un) this.A00;
                InterfaceC87774na CfF = c129817Un.A04.CfF((AbstractC124806zC) obj, c139517uI, i5, i6);
                if (!(CfF instanceof C7Us)) {
                    C117726n2 c117726n2 = new C117726n2(CfF, c129817Un.A00);
                    c129817Un.A00 = c117726n2;
                    value = c117726n2.A00;
                } else {
                    value = CfF.getValue();
                }
                C0OR.A0C(value, "null cannot be cast to non-null type android.graphics.Typeface");
                return value;
            case 5:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                C0OR.A0A(sQLiteQuery);
                ((InterfaceC148048Xe) this.A00).AAk(new C7Y3(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 6:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                long A0E = C25950ws.A0E(obj3);
                LMF lmf = (LMF) obj4;
                C25920wp.A1Q(str4, str5);
                C0OR.A0B(lmf, 3);
                C98315ga.A06(lmf, (C98315ga) this.A00, Long.valueOf(A0E), str4, str5);
                break;
            case 7:
                Reel reel = (Reel) obj;
                GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) obj2;
                final String str6 = (String) obj3;
                String str7 = (String) obj4;
                C0OR.A0B(reel, 0);
                C25920wp.A1R(gradientSpinnerAvatarView, str6);
                C0OR.A0B(str7, 3);
                final C22869CHp c22869CHp = (C22869CHp) this.A00;
                C22483Bz4 c22483Bz4 = (C22483Bz4) c22869CHp.A08.getValue();
                C25597DaK c25597DaK = c22483Bz4.A01;
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A01, AnonymousClass006.A1C, c22483Bz4.A03(), str7, str6, null, 28), c25597DaK);
                ATl aTl = new ATl(c22869CHp, new C138547sQ(c22869CHp, -1), C25920wp.A0Y(c22869CHp.A07));
                aTl.A0C = c22869CHp.A00;
                aTl.A05 = new C9VI(c22869CHp.requireActivity(), gradientSpinnerAvatarView, new InterfaceC21850BmX() { // from class: X.7sO
                    @Override // p000X.InterfaceC21850BmX
                    public final /* synthetic */ void CEs(Reel reel2) {
                    }

                    @Override // p000X.InterfaceC21850BmX
                    public final /* synthetic */ void CFK(Reel reel2) {
                    }

                    @Override // p000X.InterfaceC21850BmX
                    public final void BzV(Reel reel2, A8D a8d) {
                        C22483Bz4 c22483Bz42 = (C22483Bz4) C22869CHp.this.A08.getValue();
                        String str8 = str6;
                        Object value2 = c22483Bz42.A06.getValue();
                        if (value2 instanceof C9a) {
                            C30587FsV.A00(null, null, new KtSLambdaShape2S1200000_I2(c22483Bz42, value2, str8, null, 1), C6D3.A00(c22483Bz42), 3);
                            return;
                        }
                        throw C25930wq.A0X("[appreciation gift feed] illegal view state");
                    }
                });
                aTl.A03(reel, EnumC171199gQ.A04, gradientSpinnerAvatarView);
                break;
            case 8:
                String str8 = (String) obj;
                String str9 = (String) obj2;
                String str10 = (String) obj3;
                boolean A1X = C25920wp.A1X(obj4);
                C25920wp.A1Q(str8, str9);
                BarcelonaFeedRepository barcelonaFeedRepository = ((C56P) this.A00).A00;
                UserSession userSession = barcelonaFeedRepository.A05;
                B7P A0V = C25970wu.A0V(userSession, str8);
                if (A0V != null) {
                    C6J7.A00(barcelonaFeedRepository.A00, A0V, barcelonaFeedRepository.A04, userSession, str10, barcelonaFeedRepository.A03(str9), A1X);
                    break;
                }
                break;
            case 9:
                C7W3 c7w3 = (C7W3) obj2;
                C8b6 A0I3 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w3, 1);
                Bundle bundle = c7w3.A06;
                if (bundle != null && (string = bundle.getString("postId")) != null) {
                    String string9 = bundle.getString("targetMediaId");
                    if (string9 != null) {
                        boolean z2 = bundle.getBoolean("isVideoMuted");
                        if (Boolean.valueOf(z2) != null) {
                            C105526Ii.A00(A0I3, null, null, string, string9, new KtLambdaShape33S0100000_I2_13(this.A00, 44), 0, 48, z2);
                            break;
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 10:
                C7W3 c7w32 = (C7W3) obj2;
                C8b6 A0I4 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w32, 1);
                Bundle bundle2 = c7w32.A06;
                if (bundle2 != null && (string2 = bundle2.getString("userId")) != null) {
                    String string10 = bundle2.getString("activeTab");
                    Modifier A044 = Modifier.A04(Modifier.A00);
                    Object obj6 = this.A00;
                    C7Gm.A05(A0I4, A044, null, string2, string10, C91574uX.A15(obj6, 10), C91574uX.A15(obj6, 11), C91574uX.A15(obj6, 12), C91574uX.A12(obj6, 10), 48, 128);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 11:
                C7W3 c7w33 = (C7W3) obj2;
                A0I = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w33, 1);
                Bundle bundle3 = c7w33.A06;
                if (bundle3 != null && (string3 = bundle3.getString("id")) != null) {
                    obj5 = this.A00;
                    A15 = C91574uX.A15(obj5, 13);
                    i2 = 11;
                    C6J9.A00(A0I, Modifier.A04(Modifier.A00), null, string3, A15, C91574uX.A12(obj5, i2), 3072, 16);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7W3 c7w34 = (C7W3) obj2;
                C8b6 A0I5 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w34, 1);
                Bundle bundle4 = c7w34.A06;
                if (bundle4 != null) {
                    boolean z3 = bundle4.getBoolean("hasProfilePicture");
                    if (Boolean.valueOf(z3) != null) {
                        C6JT.A00(A0I5, C7B0.A01(Modifier.A00), C91574uX.A12(this.A00, 12), 0, z3);
                        break;
                    }
                }
                throw C25950ws.A0k("Required value was null.");
            case 13:
                C7W3 c7w35 = (C7W3) obj2;
                C8b6 A0I6 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w35, 1);
                KtLambdaShape34S0100000_I2_14 A155 = C91574uX.A15(this.A00, 14);
                Bundle bundle5 = c7w35.A06;
                if (bundle5 != null && (string4 = bundle5.getString("infoType")) != null) {
                    Modifier A00 = C7B0.A00(C7B0.A01(Modifier.A00));
                    final UserSession A002 = C78V.A00(A0I6);
                    C8b1 c8b1 = new C8b1(A002) { // from class: X.7Wq
                        public final UserSession A00;

                        {
                            C0OR.A0B(A002, 1);
                            this.A00 = A002;
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C58K(this.A00);
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A003 = AnonymousClass786.A00(A0I6);
                    if (A003 != null) {
                        AbstractC70103cS A004 = C6D7.A00(A0I6, c8b1, A003, C91514uR.A0K(A003), Object.class, null);
                        C129457Sw.A0z(A0I6, false);
                        C127977Eb.A01(A0I6, A00, (InterfaceC148728a9) A004, string4, A155, 4096, 0);
                        break;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case 14:
                C105716Jb.A00(C91514uR.A0I(obj3, obj4), C7B0.A01(Modifier.A00), C91574uX.A15(this.A00, 15), 0);
                break;
            case 15:
                C8b6 A0I7 = C91514uR.A0I(obj3, obj4);
                Object obj7 = this.A00;
                C6K6.A00(A0I7, null, C91574uX.A15(obj7, 16), C91574uX.A15(obj7, 17), 0, 4);
                break;
            case 16:
                C6J6.A00(null, C91514uR.A0I(obj3, obj4), C5II.A07.A03, null, (C134797ji) this.A00, null, null, null, 48, 124);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C105846Jo.A00(C91514uR.A0I(obj3, obj4), C5II.A09.A03, Modifier.A04(Modifier.A00), null, C91574uX.A12(this.A00, 18), 432, 8);
                break;
            case 18:
                C7W3 c7w36 = (C7W3) obj2;
                C8b6 A0I8 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w36, 1);
                Bundle bundle6 = c7w36.A06;
                if (bundle6 != null && (string5 = bundle6.getString("userId")) != null) {
                    Modifier A045 = Modifier.A04(Modifier.A00);
                    Object obj8 = this.A00;
                    C7Gm.A05(A0I8, A045, null, string5, null, C91574uX.A15(obj8, 30), C91574uX.A15(obj8, 31), null, C91574uX.A12(obj8, 28), 48, 224);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 19:
                C7W3 c7w37 = (C7W3) obj2;
                A0I = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w37, 1);
                Bundle bundle7 = c7w37.A06;
                if (bundle7 != null && (string3 = bundle7.getString("postId")) != null) {
                    obj5 = this.A00;
                    A15 = C91574uX.A15(obj5, 32);
                    i2 = 29;
                    C6J9.A00(A0I, Modifier.A04(Modifier.A00), null, string3, A15, C91574uX.A12(obj5, i2), 3072, 16);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 20:
                C105956Jz.A00(C91514uR.A0I(obj3, obj4), null, C91574uX.A15(this.A00, 33), 0, 2);
                break;
            case 21:
                A0I2 = C91514uR.A0I(obj3, obj4);
                Object obj9 = this.A00;
                A152 = C91574uX.A15(obj9, 34);
                A153 = C91574uX.A15(obj9, 35);
                A154 = C91574uX.A15(obj9, 36);
                z = true;
                C7BQ.A01(A0I2, null, null, A152, A153, A154, 3072, 48, z);
                break;
            case 22:
                C7W3 c7w38 = (C7W3) obj2;
                C8b6 A0I9 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w38, 1);
                Bundle bundle8 = c7w38.A06;
                if (bundle8 != null && (string6 = bundle8.getString("postId")) != null) {
                    String string11 = bundle8.getString("source_module");
                    if (string11 != null) {
                        C122986wA.A01(A0I9, C7B0.A01(Modifier.A00), null, string6, string11, C91574uX.A15(this.A00, 38), 0, 16);
                        break;
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case 23:
                C7W3 c7w39 = (C7W3) obj2;
                C8b6 A0I10 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w39, 1);
                Bundle bundle9 = c7w39.A06;
                if (bundle9 != null && (string7 = bundle9.getString("postId")) != null) {
                    C105556Il.A00(A0I10, C7B0.A01(Modifier.A00), null, string7, C91574uX.A15(this.A00, 40), 0, 8);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case 24:
                C8b6 A0I11 = C91514uR.A0I(obj3, obj4);
                Object obj10 = this.A00;
                C7BO.A01(A0I11, Modifier.A00, null, new KtLambdaShape35S0100000_I2_15(obj10, 9), new KtLambdaShape35S0100000_I2_15(obj10, 10), new KtLambdaShape35S0100000_I2_15(obj10, 11), 3072, 16);
                break;
            case 25:
                A0I2 = C91514uR.A0I(obj3, obj4);
                Object obj11 = this.A00;
                A152 = new KtLambdaShape35S0100000_I2_15(obj11, 14);
                A153 = new KtLambdaShape35S0100000_I2_15(obj11, 15);
                A154 = new KtLambdaShape35S0100000_I2_15(obj11, 16);
                z = false;
                C7BQ.A01(A0I2, null, null, A152, A153, A154, 3072, 48, z);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C7W3 c7w310 = (C7W3) obj2;
                C8b6 A0I12 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w310, 1);
                Bundle bundle10 = c7w310.A06;
                if (bundle10 != null && (string8 = bundle10.getString("infoType")) != null) {
                    if (string8.equals("Following")) {
                        A0I12.CwE(-1794162936);
                        C7EZ.A03(A0I12, null, null, new KtLambdaShape35S0100000_I2_15(this.A00, 17), 0, 6);
                    } else if (string8.equals("SuggestedFollowing")) {
                        A0I12.CwE(-1794162793);
                        Object obj12 = this.A00;
                        C7BQ.A01(A0I12, null, null, new KtLambdaShape35S0100000_I2_15(obj12, 18), new KtLambdaShape35S0100000_I2_15(obj12, 19), new KtLambdaShape35S0100000_I2_15(obj12, 20), 3072, 48, false);
                    } else {
                        A0I12.CwE(-1794162453);
                        KtLambdaShape35S0100000_I2_15 ktLambdaShape35S0100000_I2_15 = new KtLambdaShape35S0100000_I2_15(this.A00, 21);
                        String string12 = bundle10.getString("infoType");
                        if (string12 != null) {
                            Modifier A005 = C7B0.A00(C7B0.A01(Modifier.A00));
                            final UserSession A006 = C78V.A00(A0I12);
                            C8b1 c8b12 = new C8b1(A006) { // from class: X.7Wp
                                public final UserSession A00;

                                {
                                    C0OR.A0B(A006, 1);
                                    this.A00 = A006;
                                }

                                @Override // p000X.C8b1
                                public final AbstractC70103cS create(Class cls) {
                                    return new C58L(this.A00);
                                }

                                @Override // p000X.C8b1
                                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                    return C8b1.A00(this, cls);
                                }
                            };
                            AnonymousClass067 A007 = AnonymousClass786.A00(A0I12);
                            if (A007 != null) {
                                AbstractC70103cS A008 = C6D7.A00(A0I12, c8b12, A007, C91514uR.A0K(A007), Object.class, null);
                                C129457Sw.A0z(A0I12, false);
                                C127977Eb.A01(A0I12, A005, (InterfaceC148728a9) A008, string12, ktLambdaShape35S0100000_I2_15, 4096, 0);
                            } else {
                                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            }
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    C129457Sw.A0y(A0I12);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 27:
                C122886w0.A01(C91514uR.A0I(obj3, obj4), null, new KtLambdaShape35S0100000_I2_15(this.A00, 22), 0, 2);
                break;
            case 28:
                A0I2 = C91514uR.A0I(obj3, obj4);
                Object obj13 = this.A00;
                A152 = C91574uX.A16(obj13, 19);
                A153 = C91574uX.A16(obj13, 20);
                A154 = C91574uX.A16(obj13, 21);
                z = true;
                C7BQ.A01(A0I2, null, null, A152, A153, A154, 3072, 48, z);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C8b6 A0I13 = C91514uR.A0I(obj3, obj4);
                Object obj14 = this.A00;
                C105916Jv.A00(null, A0I13, C7B0.A02(Modifier.A00), null, null, C91574uX.A16(obj14, 22), C91574uX.A16(obj14, 23), C91574uX.A16(obj14, 24), 0, 112);
                break;
            case 30:
                C8b6 A0I14 = C91514uR.A0I(obj3, obj4);
                Object obj15 = this.A00;
                C105876Jr.A00(A0I14, C7B0.A02(Modifier.A00), null, C91574uX.A16(obj15, 27), C91574uX.A16(obj15, 28), C91574uX.A16(obj15, 29), C91574uX.A16(obj15, 30), 0, 32);
                break;
            case 31:
                C122946w6.A00(C91514uR.A0I(obj3, obj4), C7B0.A02(Modifier.A00), null, C91574uX.A16(this.A00, 32), 0, 4);
                break;
            case 32:
                C122956w7.A00(C91514uR.A0I(obj3, obj4), C7B0.A02(Modifier.A00), null, C91574uX.A16(this.A00, 33), 0, 4);
                break;
            case 33:
                C105866Jq.A00(null, C91514uR.A0I(obj3, obj4), C7B0.A02(Modifier.A00), null, null, C91574uX.A16(this.A00, 34), 0, 28);
                break;
            case 34:
                int A046 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A047 = C25920wp.A04(obj4);
                C0OR.A0B(obj, 0);
                if ((A047 & 14) == 0) {
                    i3 = C8b6.A0D(c8b6, obj) | A047;
                } else {
                    i3 = A047;
                }
                if ((A047 & 112) == 0) {
                    i3 |= C8b6.A03(c8b6, A046);
                }
                if ((i3 & 731) != 146 || !c8b6.BCg()) {
                    Pair pair = (Pair) C91534uT.A0q(this.A00, A046);
                    c8b6.CwE(2073619643);
                    if ((i3 & 14 & 81) == 16 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        C6NP.A00(c8b6, C6NK.A00(c8b6, C25920wp.A04(pair.A00)), new KtCSuperShape3S1000000_I2(C25940wr.A0c(C6CX.A00(c8b6), C25920wp.A04(pair.A01)), 1), 64, 4, false);
                    }
                    C129457Sw.A0z(c8b6, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 35:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj2;
                C8b6 A0I15 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(obj, 0);
                if (ktCSuperShape0S0200000_I2 != null && (user = (User) ktCSuperShape0S0200000_I2.A01) != null) {
                    ImageUrl B4d = user.B4d();
                    String BKR = user.BKR();
                    String AkA = user.AkA();
                    User user2 = (User) ktCSuperShape0S0200000_I2.A00;
                    if (user2 != null) {
                        str = C7DJ.A02(A0I15, user2.BKR(), 2131828086);
                    } else {
                        str = null;
                    }
                    C7DY.A00(A0I15, null, B4d, null, C5IG.A05, BKR, AkA, str, null, null, C7EW.A00(A0I15, new KtLambdaShape50S0200000_I2(user, 29, this.A00), -1704518581), 0, 3072, 7652, false, false, false, false);
                    break;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                int A048 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A049 = C25920wp.A04(obj4);
                if (C91534uT.A0E(obj, A049) == 0) {
                    i4 = C8b6.A0D(c8b6, obj) | A049;
                } else {
                    i4 = A049;
                }
                if ((A049 & 112) == 0) {
                    i4 |= C8b6.A03(c8b6, A048);
                }
                if ((i4 & 731) != 146 || !c8b6.BCg()) {
                    C123986xr.A01(c8b6, (C5Hs) C91534uT.A0q(this.A00, A048), 8);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                AbstractC24557Cwb abstractC24557Cwb = (AbstractC24557Cwb) obj2;
                C8b6 A0I16 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(obj, 0);
                C0OR.A0C(abstractC24557Cwb, "null cannot be cast to non-null type com.instagram.save.model.AudioListItem.AudioTrackItem");
                C23429CdN c23429CdN = (C23429CdN) abstractC24557Cwb;
                AudioPageMetadata audioPageMetadata = c23429CdN.A00;
                if (audioPageMetadata != null && (imageUrl = audioPageMetadata.A01) != null && (str2 = audioPageMetadata.A0M) != null && (str3 = audioPageMetadata.A07) != null) {
                    C7Dd.A01(A0I16, C7DG.A03(Modifier.A03(Modifier.A00), new KtLambdaShape33S0200000_I2_17(c23429CdN, 41, this.A00), false), imageUrl, str2, str3, 0);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
