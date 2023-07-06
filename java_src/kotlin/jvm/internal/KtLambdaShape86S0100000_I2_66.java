package kotlin.jvm.internal;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41541Lwb;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C114836i7;
import p000X.C123836xc;
import p000X.C138217rp;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C152798je;
import p000X.C1eM;
import p000X.C20387B1a;
import p000X.C22189Bs7;
import p000X.C22497BzK;
import p000X.C22498BzL;
import p000X.C22827CFo;
import p000X.C25205DIc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25949DiY;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25961Dil;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26569Du3;
import p000X.C26570Du4;
import p000X.C27016E6d;
import p000X.C27024E6l;
import p000X.C27027E6o;
import p000X.C272511q;
import p000X.C277413u;
import p000X.C30587FsV;
import p000X.C31668GSo;
import p000X.C33135H7r;
import p000X.C37551zd;
import p000X.C3Xm;
import p000X.C44292Uv;
import p000X.C4W;
import p000X.C6D3;
import p000X.C73513yJ;
import p000X.C8b1;
import p000X.C8l2;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CH9;
import p000X.CHA;
import p000X.CHB;
import p000X.DNG;
import p000X.E6T;
import p000X.EIQ;
import p000X.EnumC23703Ci7;
import p000X.EnumC23704Ci8;
import p000X.EnumC23709CiD;
import p000X.EnumC29729Fdi;
import p000X.F0D;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC87904nu;
import p000X.L3r;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape86S0100000_I2_66 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape86S0100000_I2_66(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        LsI lsI;
        C22498BzL c22498BzL;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6t;
        String str;
        String str2;
        View view;
        int i;
        EnumC23703Ci7[] values;
        switch (this.A01) {
            case 1:
                CH9 ch9 = (CH9) this.A00;
                return new C73513yJ(ch9, C25920wp.A0Y(ch9.A06));
            case 2:
                CHB chb = (CHB) this.A00;
                UserSession A0Y = C25920wp.A0Y(chb.A06);
                InterfaceC12130Pj interfaceC12130Pj2 = chb.A05;
                InterfaceC28351Emm interfaceC28351Emm = Bs9.A0U(interfaceC12130Pj2).A07;
                C22497BzK A0U = Bs9.A0U(interfaceC12130Pj2);
                return new C25961Dil((EnumC23709CiD) chb.A04.getValue(), A0Y, interfaceC28351Emm, Bs9.A1a(C22497BzK.A00(A0U.A02, A0U)));
            case 3:
            case 11:
            case LangUtils.HASH_SEED /* 17 */:
                return this.A00;
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
                return C91574uX.A0h(this.A00);
            case 5:
            case 13:
            case 19:
                return C150618f9.A03(this.A00);
            case 6:
            case 15:
                FragmentActivity A0F = C25990ww.A0F(this.A00);
                C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider");
                return ((InterfaceC87904nu) A0F).AOi();
            case 7:
                int i2 = C25970wu.A0F(this.A00).getInt("mk_select_entry_point");
                for (EnumC23703Ci7 enumC23703Ci7 : EnumC23703Ci7.values()) {
                    if (enumC23703Ci7.A00 == i2) {
                        return enumC23703Ci7;
                    }
                }
                throw C25950ws.A0k("Invalid entrypoint for MediaKit Media selection");
            case 8:
                interfaceC12130Pj = ((C22827CFo) this.A00).A0B;
                return C44292Uv.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 9:
                C22827CFo c22827CFo = (C22827CFo) this.A00;
                return new C73513yJ(c22827CFo, C25920wp.A0Y(c22827CFo.A0B));
            case 10:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                return C25980wv.A0I(this.A00);
            case 14:
                C22827CFo c22827CFo2 = (C22827CFo) this.A00;
                return new C25949DiY(c22827CFo2, (EnumC23703Ci7) c22827CFo2.A08.getValue(), C25920wp.A0Y(c22827CFo2.A0B));
            case 16:
                interfaceC12130Pj = ((C37551zd) this.A00).A02;
                return C44292Uv.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 20:
                final C37551zd c37551zd = (C37551zd) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c37551zd.A02);
                return new C8b1(c37551zd, A0Y2) { // from class: X.3y3
                    public final C4u1 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A00 = c37551zd;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        C32929Gyp A00 = C67853Sx.A00(userSession);
                        C0OR.A06(A00);
                        C4u1 c4u1 = this.A00;
                        return new C271510w(A00, c4u1, C2V3.A00(c4u1.At3(), userSession), userSession);
                    }
                };
            case 21:
                return new C272511q((L3r) ((C1eM) this.A00).A02.getValue());
            case 22:
                final C1eM c1eM = (C1eM) this.A00;
                return new L3r(new AbstractC41541Lwb() { // from class: X.8hS
                    @Override // p000X.AbstractC41541Lwb
                    public final boolean onMove(RecyclerView recyclerView, LsI lsI2, LsI lsI3) {
                        C25920wp.A1O(lsI2, 1, lsI3);
                        C272511q c272511q = (C272511q) C1eM.this.A01.getValue();
                        int bindingAdapterPosition = lsI2.getBindingAdapterPosition();
                        int bindingAdapterPosition2 = lsI3.getBindingAdapterPosition();
                        if (bindingAdapterPosition < bindingAdapterPosition2) {
                            int i3 = bindingAdapterPosition;
                            while (i3 < bindingAdapterPosition2) {
                                int i4 = i3 + 1;
                                Collections.swap(c272511q.A01, i3, i4);
                                i3 = i4;
                            }
                        } else {
                            int i5 = bindingAdapterPosition2 + 1;
                            if (i5 <= bindingAdapterPosition) {
                                int i6 = bindingAdapterPosition;
                                while (true) {
                                    Collections.swap(c272511q.A01, i6, i6 - 1);
                                    if (i6 == i5) {
                                        break;
                                    }
                                    i6--;
                                }
                            }
                        }
                        c272511q.notifyItemMoved(bindingAdapterPosition, bindingAdapterPosition2);
                        return true;
                    }

                    @Override // p000X.AbstractC41541Lwb
                    public final void onSwiped(LsI lsI2, int i3) {
                    }

                    @Override // p000X.AbstractC41541Lwb
                    public final int getMovementFlags(RecyclerView recyclerView, LsI lsI2) {
                        return AbstractC41541Lwb.makeMovementFlags(15, 0);
                    }

                    @Override // p000X.AbstractC41541Lwb
                    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI2, float f, float f2, int i3, boolean z) {
                        C25920wp.A1Q(canvas, recyclerView);
                        C0OR.A0B(lsI2, 2);
                        super.onChildDraw(canvas, recyclerView, lsI2, f, f2, i3, z);
                        if (z) {
                            View view2 = lsI2.itemView;
                            float elevation = view2.getElevation();
                            float f3 = 20.0f;
                            if (20.0f < elevation) {
                                f3 = elevation;
                            }
                            view2.setElevation(f3);
                        }
                    }
                });
            case 23:
                interfaceC12130Pj = ((C1eM) this.A00).A04;
                return C44292Uv.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 24:
                C1eM c1eM2 = (C1eM) this.A00;
                return new C73513yJ(c1eM2, C25920wp.A0Y(c1eM2.A04));
            case 27:
                CHA cha = (CHA) this.A00;
                return new C73513yJ(cha, C25920wp.A0Y(cha.A07));
            case 28:
                return Integer.valueOf((int) (C0hI.A05(C25960wt.A09(lsI)) - (2 * C91534uT.A0I(((LsI) this.A00).itemView).getDimension(R.dimen.abc_floating_window_z))));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25920wp.A0J(((C277413u) this.A00).A00, R.id.mk_section_action_name);
            case 30:
                C4W c4w = (C4W) this.A00;
                View view2 = c4w.A02;
                boolean A02 = c4w.A02();
                int i3 = R.id.mk_section_header_view_stub;
                if (A02) {
                    i3 = R.id.mk_section_header_edit_stub;
                }
                ViewStub A0F2 = C22189Bs7.A0F(view2, i3);
                if (A0F2 != null) {
                    return A0F2.inflate();
                }
                return null;
            case 31:
            case 32:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 33:
                C4W c4w2 = (C4W) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c4w2.A09;
                View A07 = C150628fA.A07(interfaceC12130Pj3);
                if (A07 != null) {
                    A07.setOnFocusChangeListener(null);
                }
                InterfaceC12130Pj interfaceC12130Pj4 = c4w2.A03;
                View A072 = C150628fA.A07(interfaceC12130Pj4);
                if (A072 != null) {
                    A072.setOnFocusChangeListener(null);
                }
                TextView A073 = C150668fE.A07(interfaceC12130Pj3);
                if (A073 != null) {
                    A073.removeTextChangedListener(c4w2.A01);
                }
                TextView A074 = C150668fE.A07(interfaceC12130Pj4);
                if (A074 != null) {
                    A074.removeTextChangedListener(c4w2.A00);
                }
                return Unit.A00;
            case 34:
                C4W c4w3 = (C4W) this.A00;
                View A075 = C150628fA.A07(c4w3.A09);
                if (A075 != null) {
                    A075.post(new EIQ(c4w3));
                }
                return Unit.A00;
            case 35:
                C22498BzL c22498BzL2 = (C22498BzL) this.A00;
                C3Xm.A02(c22498BzL2, AnonymousClass006.A0L);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c22498BzL2, null, 4), C6D3.A00(c22498BzL2), 3);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C22498BzL.A00(new C25205DIc(null, null, 2131830564), (C22498BzL) this.A00);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                c22498BzL = (C22498BzL) this.A00;
                C3Xm.A02(c22498BzL, AnonymousClass006.A15);
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                e6t = new E6T(EnumC23704Ci8.A02);
                interfaceC27621EaiArr[0] = e6t;
                c22498BzL.A04(interfaceC27621EaiArr);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                c22498BzL = (C22498BzL) this.A00;
                VisibilitySheetOrigin visibilitySheetOrigin = VisibilitySheetOrigin.FIRST_PUBLISH_NUX;
                C0OR.A0B(visibilitySheetOrigin, 0);
                interfaceC27621EaiArr = new InterfaceC27621Eai[]{new C27016E6d(visibilitySheetOrigin)};
                c22498BzL.A04(interfaceC27621EaiArr);
                return Unit.A00;
            case 39:
                c22498BzL = (C22498BzL) this.A00;
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                e6t = new C27024E6l(new KtLambdaShape86S0100000_I2_66(c22498BzL, 38));
                interfaceC27621EaiArr[0] = e6t;
                c22498BzL.A04(interfaceC27621EaiArr);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                UserSession userSession = (UserSession) this.A00;
                return new C138217rp(new C114836i7(new C123836xc(null, AnonymousClass006.A00, true), userSession), userSession);
            case Seq.NULL_REFNUM /* 41 */:
                return new C20387B1a((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return DNG.A00(((ClipsXRayVisualFeatureExtractor) this.A00).A02);
            case 43:
                return new C26569Du3((UserSession) this.A00);
            case 44:
                return new C26570Du4((UserSession) this.A00);
            case 45:
                C31668GSo c31668GSo = (C31668GSo) this.A00;
                String str3 = c31668GSo.A07;
                long j = c31668GSo.A01;
                return new MsysPendingRecipient(c31668GSo.A02, c31668GSo.A03, c31668GSo.A04, str3, c31668GSo.A09, c31668GSo.A05, c31668GSo.A08, c31668GSo.A06, c31668GSo.A00, j, c31668GSo.A0H, c31668GSo.A0B, c31668GSo.A0G, c31668GSo.A0A, c31668GSo.A0F, c31668GSo.A0C, c31668GSo.A0D, c31668GSo.A0E);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) this.A00;
                String str4 = ktCSuperShape0S2500000_I2.A05;
                if (str4 != null) {
                    return new F0D(str4);
                }
                List list = (List) ktCSuperShape0S2500000_I2.A00;
                if (list != null) {
                    return new C27027E6o(list);
                }
                Number number = (Number) ktCSuperShape0S2500000_I2.A03;
                if (number != null && (str2 = ktCSuperShape0S2500000_I2.A06) != null) {
                    long longValue = number.longValue();
                    Long l = (Long) ktCSuperShape0S2500000_I2.A02;
                    EnumC29729Fdi enumC29729Fdi = (EnumC29729Fdi) EnumC29729Fdi.A01.get(str2);
                    if (enumC29729Fdi == null) {
                        enumC29729Fdi = EnumC29729Fdi.DJANGO;
                    }
                    return new MsysThreadId(enumC29729Fdi, l, longValue);
                }
                Iterable<C31668GSo> iterable = (Iterable) ktCSuperShape0S2500000_I2.A01;
                if (iterable != null && (str = ktCSuperShape0S2500000_I2.A06) != null) {
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (C31668GSo c31668GSo2 : iterable) {
                        A0x.add(c31668GSo2.A0I.getValue());
                    }
                    C0OR.A0B(str, 0);
                    EnumC29729Fdi enumC29729Fdi2 = (EnumC29729Fdi) EnumC29729Fdi.A01.get(str);
                    if (enumC29729Fdi2 == null) {
                        enumC29729Fdi2 = EnumC29729Fdi.DJANGO;
                    }
                    return new C33135H7r(enumC29729Fdi2, A0x);
                }
                throw C25930wq.A0X("Invalid ThreadTargetJson");
            case 47:
                view = ((C152798je) this.A00).A00;
                i = R.id.title;
                return view.findViewById(i);
            case 48:
                view = ((C8l2) this.A00).A00;
                i = R.id.request_review_button;
                return view.findViewById(i);
            case 49:
                view = ((C8l2) this.A00).A00;
                i = R.id.appealability_reason;
                return view.findViewById(i);
        }
    }
}
