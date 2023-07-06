package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.IDxCListenerShape283S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape332S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.90H  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90H extends LAT {
    public final C159238yd A00;
    public final View$OnKeyListenerC19801AnE A01;
    public final SeekBar.OnSeekBarChangeListener A02;
    public final C8q1 A03;
    public final UserSession A04;
    public final boolean A05;

    public C90H(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener, C159238yd c159238yd, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession, boolean z) {
        C25930wq.A1Q(onSeekBarChangeListener, 3, view$OnKeyListenerC19801AnE);
        this.A00 = c159238yd;
        this.A03 = c8q1;
        this.A02 = onSeekBarChangeListener;
        this.A04 = userSession;
        this.A01 = view$OnKeyListenerC19801AnE;
        this.A05 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int intValue;
        C18766AOz[] c18766AOzArr;
        C18766AOz c18766AOz;
        LAL lal;
        AnonymousClass928 anonymousClass928;
        SpritesheetInfo spritesheetInfo;
        ImageInfo A2N;
        SpriteSheetInfoCandidates spriteSheetInfoCandidates;
        B7P b7p;
        C0OR.A0B(c19947AsZ, 0);
        Integer num = this.A03.A06;
        final int i = 0;
        C41375LpY c41375LpY = null;
        if (num != null || ((b7p = this.A00.A01) != null && (num = Integer.valueOf(b7p.A03)) != null)) {
            intValue = num.intValue();
        } else {
            intValue = 0;
        }
        final C18766AOz A00 = C172039ko.A00(c19947AsZ, Integer.valueOf(intValue));
        IDxCListenerShape332S0200000_3_I2 iDxCListenerShape332S0200000_3_I2 = new IDxCListenerShape332S0200000_3_I2(1, A00, this);
        F1V f1v = C41375LpY.A02;
        LA9 A002 = EnumC171819kS.A00(C150698fH.A0i(iDxCListenerShape332S0200000_3_I2, this, 4), null);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A002);
        LA9 la9 = new LA9(EnumC171819kS.ON_INVISIBLE, C150698fH.A0i(iDxCListenerShape332S0200000_3_I2, this, 5), null);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, la9);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        boolean z = this.A05;
        C159238yd c159238yd = this.A00;
        if (z) {
            B7P b7p2 = c159238yd.A01;
            if (b7p2 != null) {
                i = (int) b7p2.A1t();
            }
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
            UserSession userSession = this.A04;
            C0TD A0H = C26000wx.A0H(userSession, 0);
            boolean A1Z = C150688fG.A1Z(A0H, userSession, 36323865567961231L);
            boolean A0E = C70763jC.A0E(A0H, userSession, 36323865567830158L);
            if (b7p2 != null && (A2N = b7p2.A2N()) != null && (spriteSheetInfoCandidates = A2N.A02) != null) {
                spritesheetInfo = spriteSheetInfoCandidates.A00;
            } else {
                spritesheetInfo = null;
            }
            boolean z2 = true;
            z2 = (A0E && C25930wq.A1Y(spritesheetInfo)) ? false : false;
            C41947MHt c41947MHt = A03.A00;
            AnonymousClass929 anonymousClass929 = new AnonymousClass929();
            C150618f9.A14(c41947MHt, anonymousClass929);
            C150618f9.A12(anonymousClass929, c41947MHt);
            BitSet A0c = C150618f9.A0c(5);
            anonymousClass929.A02 = A00;
            A0c.set(3);
            anonymousClass929.A00 = i;
            A0c.set(1);
            anonymousClass929.A01 = onSeekBarChangeListener;
            A0c.set(2);
            anonymousClass929.A03 = A1Z;
            A0c.set(0);
            anonymousClass929.A04 = z2;
            A0c.set(4);
            AbstractC41234Lls.A00(A0c, new String[]{"isInteractionDisabled", "maxValue", "onSeekBarChangeListener", "progressValue", "willShowThumbnails"}, 5);
            c18766AOzArr = new C18766AOz[1];
            anonymousClass929.A05 = c18766AOzArr;
            c18766AOz = anonymousClass929.A02;
            anonymousClass928 = anonymousClass929;
        } else {
            B7P b7p3 = c159238yd.A01;
            if (b7p3 != null) {
                i = (int) b7p3.A1t();
            }
            final SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A02;
            if (C41419Lqt.enableMountableInIGDS) {
                F1V f1v2 = f1v;
                long A032 = C150638fB.A03(6);
                long A033 = C150638fB.A03(2);
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A032);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v2, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A033);
                if (A063 != f1v) {
                    c41375LpY = A063;
                }
                final C41375LpY A064 = C150618f9.A06(c41375LpY, A042);
                lal = new LAL(onSeekBarChangeListener2, A00, A064, i) { // from class: X.91Q
                    public final int A00;
                    public final SeekBar.OnSeekBarChangeListener A01;
                    public final C18766AOz A02;
                    public final C41375LpY A03;

                    {
                        C0OR.A0B(A00, 1);
                        this.A02 = A00;
                        this.A00 = i;
                        this.A01 = onSeekBarChangeListener2;
                        this.A03 = A064;
                    }

                    @Override // p000X.LAL
                    public final ABS A0X(C159528zC c159528zC) {
                        C0OR.A0B(c159528zC, 0);
                        c159528zC.A00(this.A02, 0, C146078Mz.A00);
                        return new ABS(this.A03, new LEH(this.A01, this.A00) { // from class: X.5M2
                            public final int A00;
                            public final SeekBar.OnSeekBarChangeListener A01;

                            @Override // p000X.LEH
                            public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                                C0OR.A0B(c113976gi, 0);
                                Context context = c113976gi.A00.A04;
                                C0OR.A06(context);
                                FrameLayout frameLayout = new FrameLayout(context);
                                LayoutInflater.from(context).inflate(R.layout.video_scrubber_layout, (ViewGroup) frameLayout, true);
                                frameLayout.measure(i2, i3);
                                return new C127647Cj(View.MeasureSpec.getSize(i2), context.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length));
                            }

                            @Override // p000X.InterfaceC39900KtN
                            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                                C0OR.A0B(context, 0);
                                FrameLayout frameLayout = new FrameLayout(context);
                                LayoutInflater.from(context).inflate(R.layout.video_scrubber_layout, (ViewGroup) frameLayout, true);
                                return frameLayout;
                            }

                            {
                                super(AnonymousClass006.A01);
                                this.A00 = r3;
                                this.A01 = r2;
                            }

                            @Override // p000X.LEH
                            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                                ViewGroup viewGroup = (ViewGroup) obj;
                                boolean A1Z2 = C25920wp.A1Z(context, viewGroup);
                                C91554uV.A1I(viewGroup.findViewById(R.id.pause_button));
                                View A02 = C080502w.A02(viewGroup, R.id.scrubber);
                                C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.SeekBar");
                                SeekBar seekBar = (SeekBar) A02;
                                seekBar.setProgress(0);
                                int i2 = this.A00;
                                seekBar.setMax(i2);
                                int A065 = C91524uS.A06(context);
                                seekBar.setThumb(new C92104wF(A065, A065, context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color), context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin)));
                                seekBar.setOnSeekBarChangeListener(new IDxCListenerShape283S0200000_2_I2(A1Z2 ? 1 : 0, this.A01, seekBar));
                                C91524uS.A0R(viewGroup, R.id.timer).setText(C128287Gf.A03(i2));
                            }

                            @Override // p000X.LEH
                            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                                View view = (View) obj;
                                C0OR.A0B(view, 1);
                                View A02 = C080502w.A02(view, R.id.scrubber);
                                C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.SeekBar");
                                ((SeekBar) A02).setOnSeekBarChangeListener(null);
                            }
                        });
                    }
                };
                A03.A06(lal);
                return ATs.A00(A03, c19947AsZ, A062, null, null, null);
            }
            C41947MHt c41947MHt2 = A03.A00;
            AnonymousClass928 anonymousClass9282 = new AnonymousClass928();
            C150618f9.A14(c41947MHt2, anonymousClass9282);
            C150618f9.A12(anonymousClass9282, c41947MHt2);
            String[] strArr = {"maxValue", "onSeekBarChangeListener", "progressValue"};
            BitSet A0c2 = C150618f9.A0c(3);
            anonymousClass9282.A02 = A00;
            A0c2.set(2);
            anonymousClass9282.A00 = i;
            A0c2.set(0);
            anonymousClass9282.A01 = onSeekBarChangeListener2;
            A0c2.set(1);
            F1V f1v3 = f1v;
            long A034 = C150638fB.A03(6);
            long A035 = C150638fB.A03(2);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A034);
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v3, A043);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A035);
            if (A065 != f1v) {
                c41375LpY = A065;
            }
            C150618f9.A13(anonymousClass9282, c41947MHt2, C150618f9.A06(c41375LpY, A044));
            AbstractC41234Lls.A00(A0c2, strArr, 3);
            c18766AOzArr = new C18766AOz[1];
            anonymousClass9282.A03 = c18766AOzArr;
            c18766AOz = anonymousClass9282.A02;
            anonymousClass928 = anonymousClass9282;
        }
        c18766AOzArr[0] = c18766AOz;
        lal = anonymousClass928;
        A03.A06(lal);
        return ATs.A00(A03, c19947AsZ, A062, null, null, null);
    }
}
