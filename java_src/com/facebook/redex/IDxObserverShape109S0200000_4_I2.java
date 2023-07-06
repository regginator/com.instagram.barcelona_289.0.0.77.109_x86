package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.SpannableStringBuilder;
import android.transition.TransitionManager;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0204000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.audio.p044ui.SegmentsMusicPlayerView;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import p000X.AFA;
import p000X.ATD;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC22544C0o;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24250CrO;
import p000X.AbstractC24273Crl;
import p000X.AbstractC24275Crn;
import p000X.AbstractC25517DWt;
import p000X.AbstractC27035E6x;
import p000X.AbstractC28455EqB;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass965;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C07;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C151328gh;
import p000X.C155418od;
import p000X.C156808uY;
import p000X.C157828wC;
import p000X.C157838wD;
import p000X.C18350ix;
import p000X.C19548Aif;
import p000X.C1N;
import p000X.C20307Ayv;
import p000X.C20810BKx;
import p000X.C21740ow;
import p000X.C21870p9;
import p000X.C21940pG;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22329BwU;
import p000X.C22333BwY;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22345Bwm;
import p000X.C22395Bxa;
import p000X.C22450ByV;
import p000X.C22453ByY;
import p000X.C22463Byj;
import p000X.C22470Byq;
import p000X.C22471Byr;
import p000X.C22485Bz6;
import p000X.C22489BzC;
import p000X.C22540C0i;
import p000X.C22554C1f;
import p000X.C22686C7l;
import p000X.C22703C8j;
import p000X.C22849CGr;
import p000X.C22853CGx;
import p000X.C23094CRx;
import p000X.C23095CRy;
import p000X.C23097CSa;
import p000X.C23119CSy;
import p000X.C23957Cmc;
import p000X.C23971Cmq;
import p000X.C24005CnP;
import p000X.C24011CnV;
import p000X.C24035Cnt;
import p000X.C24058CoG;
import p000X.C24685Cyj;
import p000X.C25018DAd;
import p000X.C25048DBk;
import p000X.C25245DJx;
import p000X.C25261DKu;
import p000X.C25393DRa;
import p000X.C25409DRr;
import p000X.C25447DTh;
import p000X.C25539DXw;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25599DaM;
import p000X.C25629Dau;
import p000X.C25632Dax;
import p000X.C25644DbE;
import p000X.C25646DbG;
import p000X.C25660DbY;
import p000X.C25661Dba;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25837DgR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26007DjW;
import p000X.C26010wy;
import p000X.C26130DmD;
import p000X.C26373DqT;
import p000X.C26456Drt;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26487DsS;
import p000X.C26489DsW;
import p000X.C26490yK;
import p000X.C26491DsY;
import p000X.C26769Dxw;
import p000X.C26902E0p;
import p000X.C26947E2r;
import p000X.C270110i;
import p000X.C27033E6v;
import p000X.C27131EBq;
import p000X.C27166EDj;
import p000X.C27485EQd;
import p000X.C28530Erd;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C32400Gp1;
import p000X.C33059H3r;
import p000X.C35265IIb;
import p000X.C37373JcM;
import p000X.C3KG;
import p000X.C40882Lcx;
import p000X.C41154LkH;
import p000X.C41191Lkw;
import p000X.C41328LoQ;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C755945u;
import p000X.C759047u;
import p000X.C7Bb;
import p000X.C7GE;
import p000X.C7M;
import p000X.C8F;
import p000X.C8I;
import p000X.C8N;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C940056g;
import p000X.C9C1;
import p000X.CG7;
import p000X.CG9;
import p000X.CGN;
import p000X.CGV;
import p000X.CH6;
import p000X.CH7;
import p000X.CHO;
import p000X.CM3;
import p000X.CTC;
import p000X.CZN;
import p000X.CZO;
import p000X.D1S;
import p000X.D35;
import p000X.D71;
import p000X.D86;
import p000X.D9X;
import p000X.DAP;
import p000X.DFG;
import p000X.DFJ;
import p000X.DHK;
import p000X.DKE;
import p000X.DNG;
import p000X.DVQ;
import p000X.DVZ;
import p000X.DWL;
import p000X.DWY;
import p000X.DX3;
import p000X.DYJ;
import p000X.DialogC26080xC;
import p000X.E1F;
import p000X.EnumC171709kH;
import p000X.EnumC23611Cgb;
import p000X.EnumC23613Cgd;
import p000X.EnumC23647ChC;
import p000X.EnumC23651ChH;
import p000X.EnumC23665ChV;
import p000X.EnumC23666ChW;
import p000X.EnumC23674Che;
import p000X.EnumC23682Chm;
import p000X.EnumC23750Cis;
import p000X.EnumC23754Cix;
import p000X.EnumC23757Cj0;
import p000X.EnumC23783CjR;
import p000X.EnumC23785CjT;
import p000X.EnumC23786CjU;
import p000X.EnumC23830CkR;
import p000X.EnumC389627n;
import p000X.FWf;
import p000X.GVZ;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146848Sh;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC28102Eic;
import p000X.InterfaceC28306Em2;
import p000X.InterfaceC91484uO;
import p000X.Lg2;
import p000X.RunnableC27256EGy;
import p000X.RunnableC42060MMv;
import p000X.View$OnClickListenerC25773Df5;
/* loaded from: classes5.dex */
public class IDxObserverShape109S0200000_4_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape109S0200000_4_I2(C22853CGx c22853CGx, PendingMedia pendingMedia, int i) {
        this.A02 = i;
        if (33 - i != 0) {
            this.A01 = c22853CGx;
            this.A00 = pendingMedia;
        } else {
            this.A00 = pendingMedia;
            this.A01 = c22853CGx;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1118:0x15d9, code lost:
        if (p000X.C24035Cnt.A00(r4.A26) != false) goto L1190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0328, code lost:
        if (r3.intValue() <= 0) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x032e, code lost:
        if (r0.A0E != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0330, code lost:
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x033b, code lost:
        if (p000X.C70763jC.A0E(r13, r9, 36326356648273425L) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x033d, code lost:
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x033f, code lost:
        r1 = r0.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0341, code lost:
        if (r1 == null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0343, code lost:
        r2 = p000X.C00I.A0D(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0349, code lost:
        if (r2 != com.instagram.api.schemas.AudioMetadataLabels.NEW_RELEASE) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x034b, code lost:
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x034d, code lost:
        if (r18 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x034f, code lost:
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0351, code lost:
        r2 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0353, code lost:
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0355, code lost:
        r2 = p000X.C25920wp.A0K(r2, com.instagram.barcelona.R.id.music_metadata_label);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1366:0x1baa, code lost:
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1367:0x1bac, code lost:
        r1.A02(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1368:0x1baf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x035c, code lost:
        if (r17 == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x035e, code lost:
        r2.setText(p000X.C25920wp.A0m(p000X.C25930wq.A05(r2), 2131829275));
        r2.setVisibility(0);
        r2.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0372, code lost:
        r1 = r0.A0E;
        r22 = "trendingBadgeImageView";
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0376, code lost:
        if (r1 == false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0378, code lost:
        if (r17 != false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x037c, code lost:
        if (r5.A0B != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x037e, code lost:
        p000X.C19764AmD.A0K(p000X.EnumC171669kD.A0L, r5.A0G, r1, r9, r5.A0L, r5.A0K, r5.A0C);
        r5.A0B = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0397, code lost:
        r15 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0399, code lost:
        if (r15 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x039b, code lost:
        p000X.C25930wq.A0o(r14, r15, p000X.AVU.A00(r9, r3));
        r15 = com.instagram.barcelona.R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03a5, code lost:
        if (r18 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03a7, code lost:
        r15 = com.instagram.barcelona.R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03aa, code lost:
        r2 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03ac, code lost:
        if (r2 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03ae, code lost:
        p000X.C70383iJ.A04(r14, r2, r15);
        r2 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03b3, code lost:
        if (r2 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03b5, code lost:
        r2.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03b8, code lost:
        r22 = "trendingLabelSeparatorTextView";
        r23 = "trendingLabelTextView";
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03bc, code lost:
        if (r18 != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03be, code lost:
        if (r1 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03c0, code lost:
        if (r17 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03cb, code lost:
        if (p000X.C70763jC.A0E(r13, r9, 36323912811815081L) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03cd, code lost:
        r1 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03cf, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03d1, code lost:
        r1.setVisibility(0);
        r1 = r5.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03d6, code lost:
        if (r1 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03d8, code lost:
        r1 = r1.getText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03dc, code lost:
        if (r1 == null) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03e2, code lost:
        if (r1.length() == 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03e4, code lost:
        r1 = r5.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03e6, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03e8, code lost:
        r1.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03eb, code lost:
        r14 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03ed, code lost:
        if (r14 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03ef, code lost:
        if (r19 == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03fa, code lost:
        if (p000X.C70763jC.A0E(r13, r9, 36326356648207888L) == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03fc, code lost:
        r1 = p000X.C25940wr.A0d(r10, r3, 2131821636);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0403, code lost:
        r14.setText(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0406, code lost:
        if (r18 == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0408, code lost:
        r1 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x040a, code lost:
        if (r1 != null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x040c, code lost:
        r21 = "trendingContainerView";
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0410, code lost:
        r1 = r10.getString(2131821634);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0418, code lost:
        r2 = r5.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x041a, code lost:
        if (r2 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x041c, code lost:
        r2.setVisibility(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0421, code lost:
        r2 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0423, code lost:
        if (r2 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0425, code lost:
        r2.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0429, code lost:
        r2.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x042e, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0435, code lost:
        r1 = p000X.C25661Dba.A00(r1);
        p000X.C25661Dba.A05(r1, r5, 8);
        r1.A05 = true;
        r1.A07();
        r1 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0443, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0445, code lost:
        p000X.C25960wt.A13(r1);
        r3 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x044a, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x044c, code lost:
        r3.setTextAppearance(r1.requireContext(), com.instagram.barcelona.R.style.igds_emphasized_body_1);
        r3 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0458, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x045a, code lost:
        p000X.C25930wq.A0p(r1.requireContext(), r3, com.instagram.barcelona.R.color.HEAD_DEFAULT_LABEL_COLOR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0465, code lost:
        r1 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0467, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0469, code lost:
        r1.setVisibility(8);
        r1 = r5.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x046e, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0470, code lost:
        r1.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0474, code lost:
        r3 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0476, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0478, code lost:
        r3.setTextAppearance(r1.requireContext(), com.instagram.barcelona.R.style.igds_body_1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0482, code lost:
        r22 = "audioPartsAttributionStub";
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0486, code lost:
        if (r7 == com.instagram.api.schemas.OriginalAudioSubtype.MIX) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x048a, code lost:
        if (r7 != com.instagram.api.schemas.OriginalAudioSubtype.CONTAINS) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x048c, code lost:
        r15 = r0.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x048e, code lost:
        if (r15 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0494, code lost:
        if (r15.isEmpty() != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0496, code lost:
        r1 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0498, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x049a, code lost:
        p000X.C25605DaU.A00(r1, 0);
        r1 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x049f, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04a1, code lost:
        r3 = p000X.C25920wp.A0K(r1.A04(), com.instagram.barcelona.R.id.audio_parts_attribution_label);
        r14 = r7.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04b2, code lost:
        if (r14 == 2) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04b4, code lost:
        if (r14 != 3) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04b6, code lost:
        r1 = 2131831548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04b9, code lost:
        p000X.C25960wt.A10(r10, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04bc, code lost:
        r1 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04be, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04c0, code lost:
        r3 = p000X.C25920wp.A0K(r1.A04(), com.instagram.barcelona.R.id.audio_parts_attributions);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04cb, code lost:
        if (r14 == 2) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04cd, code lost:
        if (r14 != 3) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04cf, code lost:
        r3.setText(r8.A00(r7, r15));
        p000X.C25940wr.A18(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04d9, code lost:
        r3 = r0.A02;
        r22 = "useAudioButtonViewStubHolder";
        r1 = r5.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04df, code lost:
        if (r3 == null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04e1, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04e3, code lost:
        ((com.instagram.igds.components.button.IgdsButton) r1.A04()).setText(p000X.C42562Oc.A00(r9));
        r1 = r5.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04f2, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04f4, code lost:
        p000X.C22185Bs3.A0y(r1.A04(), 31, r5, r3);
        r1 = r5.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04ff, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0501, code lost:
        r1.A05(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0504, code lost:
        r1 = r5.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0506, code lost:
        if (r1 != null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0508, code lost:
        r23 = "audioForYouButtonViewStubHolder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x050c, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x050e, code lost:
        r1.A05(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0512, code lost:
        r3.setText(r8.A00(r7, r15));
        r3.getViewTreeObserver().addOnGlobalLayoutListener(new com.facebook.redex.IDxLListenerShape86S0300000_4_I2(0, r3, r5, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0526, code lost:
        r1 = 2131823554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x052a, code lost:
        r1 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x052c, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x052e, code lost:
        p000X.C25605DaU.A00(r1, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0532, code lost:
        r8 = r1.A04();
        p000X.C0OR.A04(r8);
        r1 = r5.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x053b, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0541, code lost:
        if (r1.A03() != 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0543, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x054a, code lost:
        if (p000X.C24008CnS.A00(r5.A0D, r9) != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x054c, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x054e, code lost:
        r8.setVisibility(r1);
        r7 = (android.widget.ImageView) p000X.C25920wp.A0J(r8, com.instagram.barcelona.R.id.audio_for_you_button_image);
        r3 = p000X.C25920wp.A0J(r8, com.instagram.barcelona.R.id.audio_for_you_button_progress_bar);
        p000X.C25960wt.A13(r8);
        r2 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0568, code lost:
        if (r2 != p000X.EnumC23640Ch5.LOADING) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x056a, code lost:
        r7.setVisibility(8);
        r3.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0570, code lost:
        p000X.C22185Bs3.A0w(r8, 60, r5);
        r0 = (p000X.C22686C7l) r5.A0F.A04.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x057f, code lost:
        if (r0 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0581, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0583, code lost:
        if (r0 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0585, code lost:
        r7 = (java.util.List) r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0589, code lost:
        if (r7 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x058f, code lost:
        if (r7.isEmpty() != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0591, code lost:
        r8 = r1.requireContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0599, code lost:
        if (r7.size() != 1) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x059b, code lost:
        r2 = 2131821629;
        r0 = new java.lang.Object[]{p000X.C150628fA.A0l(r7, 0)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x05a6, code lost:
        r9 = r8.getString(r2, r0);
        p000X.C0OR.A09(r9);
        r3 = new android.text.SpannableStringBuilder().append((java.lang.CharSequence) r9);
        r11 = r7.iterator();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05bf, code lost:
        if (r11.hasNext() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x05c1, code lost:
        r0 = p000X.C25950ws.A0h(r11).BKR();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x05c9, code lost:
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x05cb, code lost:
        r2 = p000X.C8Q9.A0B(r9, r0, r10, false);
        r10 = r2 + p000X.C2GY.A00(r0);
        r3.setSpan(new com.instagram.p091ui.text.IDxCSpanShape174S0100000_4_I2(r5, p000X.C7FP.A00(r8, com.instagram.barcelona.R.attr.textColorBoldLink), 0), r2, r10, 33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x05e7, code lost:
        r2 = 2131821630;
        r0 = new java.lang.Object[]{p000X.C150628fA.A0l(r7, 0), p000X.C150628fA.A0l(r7, 1)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x05f7, code lost:
        r1 = p000X.EnumC23640Ch5.OPEN;
        r0 = com.instagram.barcelona.R.drawable.instagram_music_add_pano_outline_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x05fc, code lost:
        if (r2 != r1) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x05fe, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_music_add_pano_filled_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0601, code lost:
        r7.setImageResource(r0);
        r7.setVisibility(0);
        r3.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x060c, code lost:
        if (r3 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x060e, code lost:
        r0 = r5.A09;
        r22 = "socialContextViewStubHolder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0612, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0614, code lost:
        p000X.C25605DaU.A00(r0, 0);
        r0 = r5.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0619, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x061b, code lost:
        r0 = (android.widget.TextView) p000X.C25920wp.A0J(r0.A04(), com.instagram.barcelona.R.id.social_context_text);
        p000X.C25940wr.A18(r0);
        r0.setText(r3);
        r4 = r1.requireContext();
        r0 = r5.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0634, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0636, code lost:
        r3 = (android.widget.ImageView) p000X.C25920wp.A0J(r0.A04(), com.instagram.barcelona.R.id.social_context_facepile);
        r2 = p000X.C25920wp.A0w();
        r1 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x064f, code lost:
        if (r1.hasNext() == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0651, code lost:
        r2.add(p000X.C25950ws.A0h(r1).B4d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x065d, code lost:
        p000X.C25538DXv.A01(r4, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0660, code lost:
        r1 = r6.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0662, code lost:
        if (r1 != null) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0664, code lost:
        r23 = "audioForYouUnitController";
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0668, code lost:
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06f3, code lost:
        if (java.lang.Integer.valueOf(r3) != null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x073c, code lost:
        if (r10 == null) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0781, code lost:
        if (r6 != null) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07af, code lost:
        if (p000X.C22188Bs6.A1U(p000X.C0TD.A06, p000X.C25920wp.A0V(r3.A0l)) != false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x081a, code lost:
        if (p000X.C24011CnV.A00(r2, r0) != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0852, code lost:
        if (p000X.C24011CnV.A00(r2, r0) != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017a, code lost:
        if (r7 != null) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x08d7, code lost:
        if (p000X.C22188Bs6.A1U(p000X.C0TD.A06, p000X.C25920wp.A0V(((p000X.CH7) r43.A01).A0l)) == false) goto L789;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0960, code lost:
        if (r5 != null) goto L787;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x09a7, code lost:
        if (r22 == null) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0b05, code lost:
        if (r8.intValue() <= 0) goto L771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0b0b, code lost:
        if (r5.A0G != false) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0b0d, code lost:
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0b1a, code lost:
        if (p000X.C70763jC.A0E(r19, r11, 36326356648273425L) != false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0b1c, code lost:
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0b1e, code lost:
        r0 = r5.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0b20, code lost:
        if (r0 == null) goto L770;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0b22, code lost:
        r1 = p000X.C00I.A0D(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0b28, code lost:
        if (r1 != com.instagram.api.schemas.AudioMetadataLabels.NEW_RELEASE) goto L769;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0b2a, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0b2c, code lost:
        if (r17 == false) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0b2e, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0b30, code lost:
        r1 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0b32, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0b34, code lost:
        r1 = p000X.C25920wp.A0K(r1, com.instagram.barcelona.R.id.music_metadata_label);
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0b3b, code lost:
        if (r16 == false) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0b3d, code lost:
        r1.setText(p000X.C25920wp.A0m(p000X.C25930wq.A05(r1), 2131829275));
        r1.setVisibility(0);
        r1.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0b51, code lost:
        r1 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0b53, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0b55, code lost:
        r7 = p000X.C25950ws.A0M(r1, com.instagram.barcelona.R.id.trending_badge);
        r15 = r5.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0b5e, code lost:
        if (r15 == false) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0b60, code lost:
        if (r16 != false) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0b64, code lost:
        if (r3.A0A != false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0b66, code lost:
        p000X.C19764AmD.A0K(p000X.EnumC171669kD.A0L, r3.A0H, r0, r11, r3.A0M, r3.A0L, r3.A0D);
        r3.A0A = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0b81, code lost:
        p000X.C25930wq.A0o(r13, r7, p000X.AVU.A00(r11, r8));
        r0 = com.instagram.barcelona.R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0b8b, code lost:
        if (r17 == false) goto L621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0b8d, code lost:
        r0 = com.instagram.barcelona.R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0b90, code lost:
        p000X.C70383iJ.A04(r13, r7, r0);
        r7.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0b96, code lost:
        r23 = "trendingLabelSeparatorTextView";
        r21 = "trendingLabelTextView";
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0b9a, code lost:
        if (r17 != false) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0b9c, code lost:
        if (r15 == false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0b9e, code lost:
        if (r16 != false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0bab, code lost:
        if (p000X.C70763jC.A0E(r19, r11, 36323912811815081L) == false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0bad, code lost:
        r0 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0baf, code lost:
        if (r0 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0bb1, code lost:
        r0.setVisibility(0);
        r0 = r3.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0bb6, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0bb8, code lost:
        r0 = r0.getText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0bbc, code lost:
        if (r0 == null) goto L764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0bc2, code lost:
        if (r0.length() == 0) goto L764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0bc4, code lost:
        r0 = r3.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0bc6, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0bc8, code lost:
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0bcb, code lost:
        r13 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0bcd, code lost:
        if (r13 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0bcf, code lost:
        if (r18 == false) goto L763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0bdc, code lost:
        if (p000X.C70763jC.A0E(r19, r11, 36326356648207888L) == false) goto L763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0bde, code lost:
        r0 = p000X.C25940wr.A0d(r12, r8, 2131821636);
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0be5, code lost:
        r13.setText(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0be8, code lost:
        if (r17 == false) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0bea, code lost:
        r0 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0bec, code lost:
        if (r0 != null) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0bee, code lost:
        r22 = "trendingContainerView";
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0bf4, code lost:
        r0 = r12.getString(2131821634);
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x0bfc, code lost:
        r1 = r3.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0bfe, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0c00, code lost:
        r1.setVisibility(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0c05, code lost:
        r7.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0c09, code lost:
        r1.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0c0e, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0c15, code lost:
        r1 = p000X.C25661Dba.A00(r0);
        p000X.C25661Dba.A05(r1, r3, 9);
        r1.A05 = true;
        r1.A07();
        r0 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bf, code lost:
        if (r17 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0c25, code lost:
        if (r0 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0c27, code lost:
        p000X.C25960wt.A13(r0);
        r7 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0c2c, code lost:
        if (r7 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0c2e, code lost:
        r7.setTextAppearance(r0.requireContext(), com.instagram.barcelona.R.style.igds_emphasized_body_1);
        r7 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x0c3a, code lost:
        if (r7 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0c3c, code lost:
        p000X.C25930wq.A0p(r0.requireContext(), r7, com.instagram.barcelona.R.color.HEAD_DEFAULT_LABEL_COLOR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0c47, code lost:
        r0 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0c49, code lost:
        if (r0 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0c4b, code lost:
        r0.setVisibility(8);
        r0 = r3.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0c50, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0c52, code lost:
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0c56, code lost:
        r7 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0c58, code lost:
        if (r7 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0c5a, code lost:
        r7.setTextAppearance(r0.requireContext(), com.instagram.barcelona.R.style.igds_body_1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0c64, code lost:
        r23 = "audioPartsAttributionStub";
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0c68, code lost:
        if (r9 == com.instagram.api.schemas.OriginalAudioSubtype.MIX) goto L710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0c6c, code lost:
        if (r9 != com.instagram.api.schemas.OriginalAudioSubtype.CONTAINS) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0c6e, code lost:
        r15 = r5.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0c70, code lost:
        if (r15 == null) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0c76, code lost:
        if (r15.isEmpty() != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x0c78, code lost:
        r0 = r3.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0c7a, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x0c7c, code lost:
        p000X.C25605DaU.A00(r0, 0);
        r0 = r3.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0c81, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0c83, code lost:
        r13 = p000X.C25920wp.A0K(r0.A04(), com.instagram.barcelona.R.id.audio_parts_attribution_label);
        r8 = r9.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0c94, code lost:
        if (r8 == 2) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x0c96, code lost:
        if (r8 != 3) goto L723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0c98, code lost:
        r0 = 2131831548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x0c9b, code lost:
        p000X.C25960wt.A10(r12, r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0c9e, code lost:
        r0 = r3.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0ca0, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0ca2, code lost:
        r12 = p000X.C25920wp.A0K(r0.A04(), com.instagram.barcelona.R.id.audio_parts_attributions);
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x0cad, code lost:
        if (r8 == 2) goto L729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x0caf, code lost:
        if (r8 != 3) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x0cb1, code lost:
        r12.setText(r10.A00(r9, r15));
        p000X.C25940wr.A18(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x0cbb, code lost:
        r3.A0B = r5.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x0cc1, code lost:
        if (r5.A0J == false) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x0cc3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x0cc6, code lost:
        if (r9 == com.instagram.api.schemas.OriginalAudioSubtype.DEFAULT) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x0cc8, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x0cc9, code lost:
        r3.A0C = r0;
        r7 = r5.A03;
        r23 = "useAudioButtonViewStubHolder";
        r0 = r3.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x0cd1, code lost:
        if (r7 == null) goto L707;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x0cd3, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0cd5, code lost:
        ((com.instagram.igds.components.button.IgdsButton) r0.A04()).setText(p000X.C42562Oc.A00(r11));
        r0 = r3.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x0ce4, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0ce6, code lost:
        p000X.C22185Bs3.A0y(r0.A04(), 41, r3, r7);
        r0 = r3.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x0cf1, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0cf3, code lost:
        r0.A05(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x0cf6, code lost:
        r0 = r3.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x0cf8, code lost:
        if (r0 != null) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x0cfa, code lost:
        r21 = "audioForYouButtonViewStubHolder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0d00, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x0d02, code lost:
        r0.A05(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x0d06, code lost:
        r12.setText(r10.A00(r9, r15));
        r12.getViewTreeObserver().addOnGlobalLayoutListener(new com.facebook.redex.IDxLListenerShape86S0300000_4_I2(1, r12, r3, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x0d1a, code lost:
        r0 = 2131823554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0d1f, code lost:
        r0 = r3.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x0d21, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x0d23, code lost:
        p000X.C25605DaU.A00(r0, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x0d27, code lost:
        r9 = r0.A04();
        p000X.C0OR.A04(r9);
        r0 = r3.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0d30, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0d36, code lost:
        if (r0.A03() != 0) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x0d38, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x0d3f, code lost:
        if (p000X.C24008CnS.A00(r3.A0E, r11) != false) goto L661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x0d41, code lost:
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x0d43, code lost:
        r9.setVisibility(r0);
        r10 = (android.widget.ImageView) p000X.C25920wp.A0J(r9, com.instagram.barcelona.R.id.audio_for_you_button_image);
        r8 = p000X.C25920wp.A0J(r9, com.instagram.barcelona.R.id.audio_for_you_button_progress_bar);
        p000X.C25960wt.A13(r9);
        r7 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x0d5d, code lost:
        if (r7 != p000X.EnumC23640Ch5.LOADING) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x0d5f, code lost:
        r10.setVisibility(8);
        r8.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x0d65, code lost:
        p000X.C22185Bs3.A0w(r9, 63, r3);
        r0 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x0d6c, code lost:
        if (r0 == null) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x0d6e, code lost:
        r7 = (java.util.List) r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x0d72, code lost:
        if (r7 == null) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0d78, code lost:
        if (r7.isEmpty() != false) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x0d7a, code lost:
        r9 = r0.requireContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x0d82, code lost:
        if (r7.size() != 1) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x0d84, code lost:
        r5 = 2131821629;
        r0 = new java.lang.Object[]{p000X.C150628fA.A0l(r7, 0)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x0d8f, code lost:
        r10 = r9.getString(r5, r0);
        p000X.C0OR.A09(r10);
        r5 = new android.text.SpannableStringBuilder().append((java.lang.CharSequence) r10);
        r12 = r7.iterator();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0da8, code lost:
        if (r12.hasNext() == false) goto L683;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x0daa, code lost:
        r0 = p000X.C25950ws.A0h(r12).BKR();
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0db2, code lost:
        if (r0 == null) goto L682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x0db4, code lost:
        r8 = p000X.C8Q9.A0B(r10, r0, r11, false);
        r11 = r8 + p000X.C2GY.A00(r0);
        r5.setSpan(new com.instagram.p091ui.text.IDxCSpanShape174S0100000_4_I2(r3, p000X.C7FP.A00(r9, com.instagram.barcelona.R.attr.textColorBoldLink), 1), r8, r11, 33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x0dd0, code lost:
        r5 = 2131821630;
        r0 = new java.lang.Object[]{p000X.C150628fA.A0l(r7, 0), p000X.C150628fA.A0l(r7, 1)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x0de0, code lost:
        r1 = p000X.EnumC23640Ch5.OPEN;
        r0 = com.instagram.barcelona.R.drawable.instagram_music_add_pano_outline_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x0de5, code lost:
        if (r7 != r1) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:730:0x0de7, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_music_add_pano_filled_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0dea, code lost:
        r10.setImageResource(r0);
        r10.setVisibility(0);
        r8.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x0df5, code lost:
        if (r5 == null) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:733:0x0df7, code lost:
        r0 = r3.A08;
        r23 = "socialContextViewStubHolder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x0dfb, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0dfd, code lost:
        p000X.C25605DaU.A00(r0, 0);
        r0 = r3.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x0e02, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0e04, code lost:
        r0 = (android.widget.TextView) p000X.C25920wp.A0J(r0.A04(), com.instagram.barcelona.R.id.social_context_text);
        p000X.C25940wr.A18(r0);
        r0.setText(r5);
        r5 = r0.requireContext();
        r0 = r3.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0e1d, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x0e1f, code lost:
        r3 = (android.widget.ImageView) p000X.C25920wp.A0J(r0.A04(), com.instagram.barcelona.R.id.social_context_facepile);
        r2 = p000X.C25920wp.A0w();
        r1 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x0e38, code lost:
        if (r1.hasNext() == false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0e3a, code lost:
        r2.add(p000X.C25950ws.A0h(r1).B4d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0e60, code lost:
        p000X.C25538DXv.A01(r5, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x0e63, code lost:
        r1 = r4.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x0e65, code lost:
        if (r1 != null) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0e67, code lost:
        r10 = "audioForYouUnitController";
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x0f33, code lost:
        if (java.lang.Integer.valueOf(r3) != null) goto L806;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:1137:0x1618  */
    /* JADX WARN: Removed duplicated region for block: B:1140:0x1627  */
    /* JADX WARN: Removed duplicated region for block: B:1143:0x1645  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0e46  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x0e4a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0224  */
    /* JADX WARN: Type inference failed for: r0v347, types: [X.C0i] */
    /* JADX WARN: Type inference failed for: r8v51, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v52, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v57, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v25, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.List] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2;
        CG7 cg7;
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        int i2;
        int i3;
        int i4;
        Integer num;
        Integer num2;
        String str;
        C22453ByY c22453ByY;
        Integer num3;
        int i5;
        Collection collection;
        C25644DbE A08;
        boolean z;
        Activity A03;
        C22395Bxa c22395Bxa;
        String str2;
        String str3;
        String str4;
        C25567DZj c25567DZj;
        C22395Bxa c22395Bxa2;
        View view;
        EnumC23757Cj0 enumC23757Cj0;
        List list;
        C22329BwU c22329BwU;
        D1S d1s;
        DialogC26080xC dialogC26080xC;
        boolean A1S;
        ArrayList arrayList;
        AbstractC24250CrO abstractC24250CrO;
        MusicAssetModel musicAssetModel;
        int i6;
        C26947E2r c26947E2r;
        C27166EDj A00;
        C25567DZj c25567DZj2;
        C27166EDj A002;
        C25548DYj c25548DYj;
        C27166EDj A003;
        EnumC23750Cis enumC23750Cis;
        InterfaceC91484uO interfaceC91484uO;
        EnumC23651ChH enumC23651ChH;
        String str5;
        EnumC23665ChV enumC23665ChV;
        Object valueOf;
        C1N c1n;
        MusicAttributionConfig musicAttributionConfig;
        int i7;
        CZN czn;
        int i8;
        String str6;
        InterfaceC22129Br9 interfaceC22129Br9;
        int i9;
        ?? A0l;
        boolean z2;
        MusicAttributionConfig musicAttributionConfig2;
        boolean z3;
        AudioType audioType;
        boolean z4;
        OriginalAudioSubtype originalAudioSubtype;
        String str7;
        String str8;
        User user;
        boolean z5;
        boolean z6;
        Integer num4;
        List list2;
        List list3;
        View view2;
        Throwable A0k;
        int i10;
        String str9;
        boolean z7;
        String str10;
        String str11;
        OriginalAudioSubtype ASE;
        AudioType audioType2;
        OriginalAudioSubtype originalAudioSubtype2;
        boolean z8;
        User user2;
        String str12;
        String str13;
        int i11;
        MusicAttributionConfig musicAttributionConfig3;
        OriginalAudioSubtype originalAudioSubtype3;
        KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2;
        String str14;
        C157838wD c157838wD;
        OriginalAudioSubtype originalAudioSubtype4;
        EnumC23754Cix enumC23754Cix;
        C20810BKx c20810BKx;
        MusicAttributionConfig musicAttributionConfig4;
        int i12;
        CZN czn2;
        int i13;
        InterfaceC22129Br9 interfaceC22129Br92;
        ?? r8;
        MusicAttributionConfig musicAttributionConfig5;
        C26481DsK c26481DsK;
        boolean z9;
        AudioType audioType3;
        boolean z10;
        OriginalAudioSubtype originalAudioSubtype5;
        String str15;
        String str16;
        User user3;
        boolean z11;
        boolean z12;
        Integer num5;
        List list4;
        List list5;
        View view3;
        int i14;
        boolean z13;
        String str17;
        OriginalAudioSubtype ASE2;
        switch (this.A02) {
            case 0:
                C22686C7l c22686C7l = (C22686C7l) obj;
                InterfaceC22129Br9 interfaceC22129Br93 = c22686C7l.A02;
                if (interfaceC22129Br93 != null && (ASE2 = interfaceC22129Br93.ASE()) != null) {
                    int ordinal = ASE2.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            List<C156808uY> A0Q = C00I.A0Q(interfaceC22129Br93.AS7(), 4);
                            r8 = C25920wp.A0w();
                            for (C156808uY c156808uY : A0Q) {
                                r8.add(c156808uY.A01);
                            }
                        }
                    } else {
                        r8 = C25930wq.A0l(interfaceC22129Br93.AS3());
                    }
                    if (!c22686C7l.A07) {
                        if (interfaceC22129Br93 == null || interfaceC22129Br93.BZo()) {
                            C70763jC.A0E(C0TD.A06, C25920wp.A0Y(((CH6) this.A01).A0k), 36314180415981385L);
                        }
                        musicAttributionConfig5 = interfaceC22129Br93.Bgz(C25970wu.A09(this.A01));
                        CH6 ch6 = (CH6) this.A01;
                        c26481DsK = ch6.A07;
                        if (c26481DsK != null) {
                            str = "audioPageMetadataController";
                        } else {
                            UserSession A0Y = C25920wp.A0Y(ch6.A0k);
                            C0TD A0H = C26000wx.A0H(A0Y, 0);
                            if (!C70763jC.A0E(A0H, A0Y, 36315606345124501L)) {
                                z9 = true;
                                break;
                            }
                            z9 = false;
                            boolean z14 = c22686C7l.A06;
                            if (interfaceC22129Br93 != null) {
                                audioType3 = interfaceC22129Br93.ASG();
                            } else {
                                audioType3 = ((AudioPageMetadata) this.A00).A04;
                                if (audioType3 == null) {
                                    audioType3 = AudioType.ORIGINAL_AUDIO;
                                }
                            }
                            C270110i c270110i = ch6.A0E;
                            if (c270110i == null) {
                                str = "renameOriginalAudioViewModel";
                            } else {
                                String str18 = (String) c270110i.A00.A08();
                                if (str18 == null && (interfaceC22129Br93 == null || (str18 = interfaceC22129Br93.A9z(ch6.requireContext())) == null)) {
                                    str18 = ((AudioPageMetadata) this.A00).A0M;
                                }
                                if (interfaceC22129Br93 != null) {
                                    z10 = interfaceC22129Br93.BRp();
                                    originalAudioSubtype5 = interfaceC22129Br93.ASE();
                                    break;
                                } else {
                                    z10 = false;
                                }
                                originalAudioSubtype5 = OriginalAudioSubtype.DEFAULT;
                                if (interfaceC22129Br93 == null || (str15 = interfaceC22129Br93.ARM()) == null) {
                                    str15 = ((AudioPageMetadata) this.A00).A06;
                                }
                                if (interfaceC22129Br93 == null || (str16 = interfaceC22129Br93.ARN()) == null) {
                                    AudioPageMetadata audioPageMetadata = (AudioPageMetadata) this.A00;
                                    str16 = audioPageMetadata.A07;
                                    if (str16 == null) {
                                        str16 = "";
                                    }
                                    if (interfaceC22129Br93 == null) {
                                        user3 = null;
                                        z11 = audioPageMetadata.A0N;
                                        String str19 = c22686C7l.A03;
                                        if (interfaceC22129Br93 == null) {
                                            z12 = interfaceC22129Br93.BZY();
                                            num5 = interfaceC22129Br93.BIj();
                                            list4 = interfaceC22129Br93.AS7();
                                            list5 = interfaceC22129Br93.Add();
                                        } else {
                                            z12 = false;
                                            num5 = null;
                                            list4 = null;
                                            list5 = null;
                                        }
                                        C25409DRr c25409DRr = c22686C7l.A01;
                                        DFG dfg = new DFG(originalAudioSubtype5, c25409DRr.A00, musicAttributionConfig5, audioType3, user3, num5, str18, str15, str16, str19, r8, list4, list5, z9, z14, z10, z11, z12);
                                        view3 = c26481DsK.A02;
                                        str = "view";
                                        if (view3 != null) {
                                            View A0J = C25920wp.A0J(view3, R.id.ghost_header);
                                            View view4 = c26481DsK.A02;
                                            if (view4 != null) {
                                                View A0J2 = C25920wp.A0J(view4, R.id.header);
                                                boolean z15 = dfg.A0G;
                                                A0J.setVisibility(C25930wq.A00(z15 ? 1 : 0));
                                                A0J2.setVisibility(C25930wq.A00(!z15 ? 1 : 0));
                                                CH6 ch62 = c26481DsK.A0E;
                                                Context requireContext = ch62.requireContext();
                                                Resources A0B = C25920wp.A0B(ch62);
                                                C0OR.A06(A0B);
                                                FragmentActivity requireActivity = ch62.requireActivity();
                                                UserSession userSession = c26481DsK.A0I;
                                                ATD atd = new ATD(requireContext, requireActivity, c26481DsK.A0H, userSession);
                                                View view5 = c26481DsK.A02;
                                                if (view5 != null) {
                                                    ImageView imageView = (ImageView) C080502w.A02(view5, R.id.thumbnail_container);
                                                    List list6 = dfg.A09;
                                                    A0k = C22185Bs3.A0k(requireContext, A0B, imageView);
                                                    if (C25940wr.A1a(list6)) {
                                                        C7Bb.A02(imageView, C25950ws.A0w(list6));
                                                    }
                                                    String str20 = dfg.A08;
                                                    boolean z16 = dfg.A0C;
                                                    OriginalAudioSubtype originalAudioSubtype6 = dfg.A00;
                                                    c26481DsK.A01(originalAudioSubtype6, str20, z16);
                                                    User user4 = dfg.A03;
                                                    if (user4 != null && !C0OR.A0I(C00I.A0D(list6), user4.B4d())) {
                                                        View view6 = c26481DsK.A02;
                                                        if (view6 != null) {
                                                            IgImageView A0A = C26010wy.A0A(view6, R.id.user_profile_picture);
                                                            C25970wu.A1N(ch62, A0A, user4);
                                                            C22185Bs3.A0y(A0A, 29, c26481DsK, dfg);
                                                            A0A.setVisibility(0);
                                                        }
                                                        C0OR.A0E(str);
                                                        throw A0k;
                                                    }
                                                    View view7 = c26481DsK.A02;
                                                    if (view7 != null) {
                                                        TextView A0K = C25920wp.A0K(view7, R.id.username);
                                                        C25661Dba A004 = C25661Dba.A00(A0K);
                                                        C25661Dba.A06(A004, c26481DsK, dfg, 0);
                                                        A004.A05 = true;
                                                        A004.A07();
                                                        SpannableStringBuilder A0G = C25950ws.A0G(dfg.A06);
                                                        if (dfg.A0F) {
                                                            C7GE.A05(requireContext, A0G, true);
                                                        }
                                                        A0K.setText(A0G);
                                                        View view8 = c26481DsK.A01;
                                                        if (view8 == null) {
                                                            str9 = "videoCountShimmer";
                                                        } else {
                                                            if (dfg.A0D && ((str17 = dfg.A07) == null || C8QA.A0d(str17))) {
                                                                i14 = 0;
                                                            } else {
                                                                i14 = 8;
                                                            }
                                                            view8.setVisibility(i14);
                                                            TextView textView = c26481DsK.A06;
                                                            String str21 = "videoCountTextView";
                                                            if (textView != null) {
                                                                textView.setText(dfg.A07);
                                                                Integer num6 = dfg.A04;
                                                                if (num6 != null) {
                                                                    z13 = true;
                                                                    break;
                                                                }
                                                                z13 = false;
                                                                break;
                                                            }
                                                            C0OR.A0E(str21);
                                                            throw A0k;
                                                        }
                                                        C0OR.A0E(str9);
                                                        throw A0k;
                                                    }
                                                    C0OR.A0E(str);
                                                    throw A0k;
                                                }
                                            }
                                        }
                                    }
                                }
                                user3 = interfaceC22129Br93.ARw();
                                z11 = interfaceC22129Br93.BRm();
                                String str192 = c22686C7l.A03;
                                if (interfaceC22129Br93 == null) {
                                }
                                C25409DRr c25409DRr2 = c22686C7l.A01;
                                DFG dfg2 = new DFG(originalAudioSubtype5, c25409DRr2.A00, musicAttributionConfig5, audioType3, user3, num5, str18, str15, str16, str192, r8, list4, list5, z9, z14, z10, z11, z12);
                                view3 = c26481DsK.A02;
                                str = "view";
                                if (view3 != null) {
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    if (interfaceC22129Br93 == null) {
                        musicAttributionConfig5 = ((AudioPageMetadata) this.A00).A03;
                        CH6 ch63 = (CH6) this.A01;
                        c26481DsK = ch63.A07;
                        if (c26481DsK != null) {
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    musicAttributionConfig5 = interfaceC22129Br93.Bgz(C25970wu.A09(this.A01));
                    CH6 ch632 = (CH6) this.A01;
                    c26481DsK = ch632.A07;
                    if (c26481DsK != null) {
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                ImageUrl imageUrl = ((AudioPageMetadata) this.A00).A02;
                if (imageUrl != null) {
                    r8 = C25930wq.A0l(imageUrl);
                } else {
                    r8 = C0ZV.A00;
                }
                if (!c22686C7l.A07) {
                }
                if (interfaceC22129Br93 == null) {
                }
                musicAttributionConfig5 = interfaceC22129Br93.Bgz(C25970wu.A09(this.A01));
                CH6 ch6322 = (CH6) this.A01;
                c26481DsK = ch6322.A07;
                if (c26481DsK != null) {
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                C7M c7m = (C7M) obj;
                if (c7m != null && (interfaceC22129Br92 = c7m.A00) != null) {
                    musicAttributionConfig4 = interfaceC22129Br92.Bgz(C25970wu.A09(this.A01));
                } else {
                    musicAttributionConfig4 = ((AudioPageMetadata) this.A00).A03;
                }
                Integer num7 = c7m.A01;
                if (num7 != null) {
                    i12 = num7.intValue();
                } else {
                    if (musicAttributionConfig4 != null) {
                        i12 = musicAttributionConfig4.A00;
                        break;
                    }
                    i12 = 0;
                }
                CH6 ch64 = (CH6) this.A01;
                C26487DsS c26487DsS = ch64.A08;
                if (c26487DsS != null) {
                    InterfaceC22129Br9 interfaceC22129Br94 = c7m.A00;
                    if (interfaceC22129Br94 != null && interfaceC22129Br94.Aws() != null) {
                        MusicDataSource Aws = interfaceC22129Br94.Aws();
                        C0OR.A0A(Aws);
                        czn2 = new CZN(Aws, interfaceC22129Br94.BBY(), interfaceC22129Br94.CtC());
                    } else {
                        czn2 = AbstractC27035E6x.A00;
                    }
                    AudioType audioType4 = ch64.A0I;
                    if (!(czn2 instanceof CZO) && (czn2 instanceof CZN)) {
                        if (audioType4 == AudioType.MUSIC) {
                            i13 = (int) C22188Bs6.A0C(C0TD.A05, c26487DsS.A05, TimeUnit.SECONDS, 36599074186595346L);
                        } else {
                            i13 = 60000;
                        }
                        SegmentsMusicPlayerView segmentsMusicPlayerView = c26487DsS.A00;
                        str6 = "musicPlayerView";
                        if (segmentsMusicPlayerView != null) {
                            segmentsMusicPlayerView.A00 = i13;
                            segmentsMusicPlayerView.setMusicDataSource(((CZN) czn2).A00);
                            SegmentsMusicPlayerView segmentsMusicPlayerView2 = c26487DsS.A00;
                            if (segmentsMusicPlayerView2 != null) {
                                segmentsMusicPlayerView2.setPreviewStartTimeMs(i12);
                                C26487DsS.A00(c26487DsS);
                                return;
                            }
                        }
                        C0OR.A0E(str6);
                        throw null;
                    }
                    return;
                }
                str6 = "audioPageMusicPlayerController";
                C0OR.A0E(str6);
                throw null;
            case 2:
                C155418od c155418od = (C155418od) obj;
                C0OR.A0B(c155418od, 0);
                InterfaceC22129Br9 interfaceC22129Br95 = c155418od.A04;
                CH7 ch7 = (CH7) this.A01;
                if (interfaceC22129Br95 != null) {
                    audioType2 = interfaceC22129Br95.ASG();
                } else {
                    audioType2 = ((AudioPageMetadata) this.A00).A04;
                    if (audioType2 == null) {
                        audioType2 = AudioType.ORIGINAL_AUDIO;
                    }
                }
                ch7.A0J = audioType2;
                if (interfaceC22129Br95 != null) {
                    originalAudioSubtype2 = interfaceC22129Br95.ASE();
                } else {
                    originalAudioSubtype2 = null;
                }
                ch7.A07 = originalAudioSubtype2;
                ch7.A0K = c155418od.A05;
                String str22 = ch7.A0O;
                if (str22 == null) {
                    str14 = "assetId";
                } else {
                    if (interfaceC22129Br95 != null) {
                        z8 = interfaceC22129Br95.BSx();
                    } else {
                        z8 = false;
                    }
                    String str23 = c155418od.A06;
                    if (interfaceC22129Br95 != null) {
                        user2 = interfaceC22129Br95.ARw();
                        str12 = interfaceC22129Br95.ARM();
                        break;
                    } else {
                        user2 = null;
                    }
                    str12 = ((AudioPageMetadata) this.A00).A06;
                    if (interfaceC22129Br95 == null || (str13 = interfaceC22129Br95.AzB()) == null) {
                        str13 = ((AudioPageMetadata) this.A00).A0C;
                    }
                    ch7.A05 = new KtCSuperShape0S5310000_I2(c155418od.A03, interfaceC22129Br95, user2, str22, str23, str12, str13, ch7.A0V, z8);
                    C22185Bs3.A1K(ch7, ch7.A0I);
                    boolean z17 = c155418od.A0B;
                    if (!z17 && (c20810BKx = ch7.A0i.A00) != null) {
                        c20810BKx.setIsLoading(false);
                    }
                    boolean z18 = true;
                    if (!z17) {
                        i11 = 0;
                        break;
                    }
                    i11 = 1;
                    C22186Bs4.A15(ch7, i11);
                    if (interfaceC22129Br95 != null) {
                        musicAttributionConfig3 = interfaceC22129Br95.Bgz(ch7.requireContext());
                    } else {
                        musicAttributionConfig3 = ((AudioPageMetadata) this.A00).A03;
                    }
                    boolean z19 = c155418od.A0A;
                    if (!z19 && ((musicAttributionConfig3 == null || musicAttributionConfig3.A07) && (interfaceC22129Br95 == null || interfaceC22129Br95.BZo()))) {
                        break;
                    }
                    z18 = false;
                    C20307Ayv c20307Ayv = ch7.A0C;
                    if (c20307Ayv == null) {
                        str14 = "useAudioController";
                    } else {
                        if (interfaceC22129Br95 != null) {
                            originalAudioSubtype3 = interfaceC22129Br95.ASE();
                        } else {
                            originalAudioSubtype3 = null;
                        }
                        c20307Ayv.A00(new AFA(originalAudioSubtype3, musicAttributionConfig3, z18));
                        if (z19) {
                            C22186Bs4.A15(ch7, 0);
                            C9C1 c9c1 = ch7.A08;
                            if (c9c1 == null) {
                                str14 = "clipsAudioPagePerfLogger";
                            } else {
                                ((AnonymousClass965) c9c1).A01.A07("restricted");
                                return;
                            }
                        } else {
                            if (interfaceC22129Br95 != null) {
                                List AS7 = interfaceC22129Br95.AS7();
                                C151328gh c151328gh = ch7.A0E;
                                if (c151328gh == null) {
                                    str14 = "mixAttributionSheetViewModel";
                                } else {
                                    c151328gh.A01.A0H(AS7);
                                }
                            }
                            View view9 = ch7.A01;
                            if (view9 != null && (ktCSuperShape0S5310000_I2 = ch7.A05) != null) {
                                InterfaceC12130Pj interfaceC12130Pj2 = ch7.A0l;
                                str14 = "audioPageNuxUtil";
                                if (C23971Cmq.A00(C25920wp.A0Y(interfaceC12130Pj2))) {
                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                                    enumC23754Cix = EnumC23754Cix.A04;
                                    break;
                                }
                                String str24 = ktCSuperShape0S5310000_I2.A03;
                                if (str24 != null && C0OR.A0I(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj2)).getId(), str24)) {
                                    if (ktCSuperShape0S5310000_I2.A05 != null && ktCSuperShape0S5310000_I2.A08) {
                                        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
                                        enumC23754Cix = EnumC23754Cix.A06;
                                        break;
                                    }
                                    C157828wC c157828wC = (C157828wC) ktCSuperShape0S5310000_I2.A00;
                                    if (c157828wC != null && (c157838wD = c157828wC.A00) != null && c157838wD.A00) {
                                        InterfaceC22129Br9 interfaceC22129Br96 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I2.A01;
                                        if (interfaceC22129Br96 != null) {
                                            originalAudioSubtype4 = interfaceC22129Br96.ASE();
                                        } else {
                                            originalAudioSubtype4 = null;
                                        }
                                        if (originalAudioSubtype4 == OriginalAudioSubtype.CONTAINS) {
                                            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                                            enumC23754Cix = EnumC23754Cix.A05;
                                            if (!C24011CnV.A00(enumC23754Cix, A0Y4)) {
                                                return;
                                            }
                                            C25447DTh c25447DTh = ch7.A0F;
                                            if (c25447DTh != null) {
                                                c25447DTh.A00(view9, ch7.requireView(), enumC23754Cix);
                                                return;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str14);
                throw null;
            case 3:
                C22686C7l c22686C7l2 = (C22686C7l) obj;
                InterfaceC22129Br9 interfaceC22129Br97 = c22686C7l2.A02;
                if (interfaceC22129Br97 != null && (ASE = interfaceC22129Br97.ASE()) != null) {
                    i9 = ASE.ordinal();
                } else {
                    i9 = -1;
                }
                if (i9 != 1) {
                    if (i9 != 2) {
                        ImageUrl imageUrl2 = ((AudioPageMetadata) this.A00).A01;
                        if (imageUrl2 != null) {
                            A0l = C25930wq.A0l(imageUrl2);
                        } else {
                            A0l = C0ZV.A00;
                        }
                    } else {
                        List<C156808uY> A0Q2 = C00I.A0Q(interfaceC22129Br97.AS7(), 4);
                        A0l = C25920wp.A0w();
                        for (C156808uY c156808uY2 : A0Q2) {
                            A0l.add(c156808uY2.A01);
                        }
                    }
                } else {
                    A0l = C25930wq.A0l(interfaceC22129Br97.AS3());
                }
                if (!c22686C7l2.A07 && (interfaceC22129Br97 == null || interfaceC22129Br97.BZo())) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (interfaceC22129Br97 != null) {
                    musicAttributionConfig2 = interfaceC22129Br97.Bgz(C25970wu.A09(this.A01));
                } else {
                    musicAttributionConfig2 = ((AudioPageMetadata) this.A00).A03;
                }
                CH7 ch72 = (CH7) this.A01;
                List list7 = ch72.A0W;
                if (list7 == null) {
                    str10 = "supportedTabs";
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : list7) {
                        if (c22686C7l2.A04.contains(obj2)) {
                            A0w.add(obj2);
                        }
                    }
                    if (!A0w.isEmpty()) {
                        FWf fWf = ch72.A0L;
                        str10 = "tabbedFragmentController";
                        if (fWf != null) {
                            int i15 = 8;
                            if (A0w.size() > 1) {
                                i15 = 0;
                            }
                            fWf.A01.setVisibility(i15);
                            FWf fWf2 = ch72.A0L;
                            if (fWf2 != null) {
                                fWf2.A06(A0w);
                                FWf fWf3 = ch72.A0L;
                                if (fWf3 != null) {
                                    fWf3.A05(ch72.A06);
                                }
                            }
                        }
                    }
                    C26482DsL c26482DsL = ch72.A0A;
                    if (c26482DsL == null) {
                        str10 = "audioPageMetadataController";
                    } else {
                        AbstractC18180if A0V = C25920wp.A0V(ch72.A0l);
                        C0TD A0H2 = C26000wx.A0H(A0V, 0);
                        if (!C70763jC.A0E(A0H2, A0V, 36315606345124501L)) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        boolean z20 = c22686C7l2.A06;
                        if (interfaceC22129Br97 != null) {
                            audioType = interfaceC22129Br97.ASG();
                        } else {
                            audioType = ((AudioPageMetadata) this.A00).A04;
                            if (audioType == null) {
                                audioType = AudioType.ORIGINAL_AUDIO;
                            }
                        }
                        C270110i c270110i2 = ch72.A0G;
                        if (c270110i2 == null) {
                            str10 = "renameOriginalAudioViewModel";
                        } else {
                            String str25 = (String) c270110i2.A00.A08();
                            if (str25 == null && (interfaceC22129Br97 == null || (str25 = interfaceC22129Br97.A9z(ch72.requireContext())) == null)) {
                                str25 = ((AudioPageMetadata) this.A00).A0M;
                            }
                            if (interfaceC22129Br97 != null) {
                                z4 = interfaceC22129Br97.BRp();
                                originalAudioSubtype = interfaceC22129Br97.ASE();
                                break;
                            } else {
                                z4 = false;
                            }
                            originalAudioSubtype = OriginalAudioSubtype.DEFAULT;
                            if (interfaceC22129Br97 == null || (str7 = interfaceC22129Br97.ARM()) == null) {
                                str7 = ((AudioPageMetadata) this.A00).A06;
                            }
                            if (interfaceC22129Br97 == null || (str8 = interfaceC22129Br97.ARN()) == null) {
                                AudioPageMetadata audioPageMetadata2 = (AudioPageMetadata) this.A00;
                                str8 = audioPageMetadata2.A07;
                                if (str8 == null) {
                                    str8 = "";
                                }
                                if (interfaceC22129Br97 == null) {
                                    user = null;
                                    z5 = audioPageMetadata2.A0N;
                                    String str26 = c22686C7l2.A03;
                                    if (interfaceC22129Br97 == null) {
                                        z6 = interfaceC22129Br97.BZY();
                                        num4 = interfaceC22129Br97.BIj();
                                        list2 = interfaceC22129Br97.AS7();
                                    } else {
                                        z6 = false;
                                        num4 = null;
                                        list2 = null;
                                    }
                                    boolean z21 = c22686C7l2.A05;
                                    if (interfaceC22129Br97 == null) {
                                        list3 = interfaceC22129Br97.Add();
                                    } else {
                                        list3 = null;
                                    }
                                    C25409DRr c25409DRr3 = c22686C7l2.A01;
                                    DFJ dfj = new DFJ(c22686C7l2.A00, originalAudioSubtype, c25409DRr3.A00, musicAttributionConfig2, audioType, user, num4, str25, str7, str8, str26, A0l, list2, list3, z3, z20, z4, z5, z6, z2, z21);
                                    view2 = c26482DsL.A02;
                                    str = "view";
                                    if (view2 != null) {
                                        View A0J3 = C25920wp.A0J(view2, R.id.ghost_header);
                                        View view10 = c26482DsL.A02;
                                        if (view10 != null) {
                                            View A0J4 = C25920wp.A0J(view10, R.id.header);
                                            boolean z22 = dfj.A0I;
                                            A0J3.setVisibility(C25930wq.A00(z22 ? 1 : 0));
                                            A0J4.setVisibility(C25930wq.A00(!z22 ? 1 : 0));
                                            AbstractC28455EqB abstractC28455EqB = c26482DsL.A0F;
                                            Context requireContext2 = abstractC28455EqB.requireContext();
                                            Resources A0B2 = C25920wp.A0B(abstractC28455EqB);
                                            C0OR.A06(A0B2);
                                            FragmentActivity requireActivity2 = abstractC28455EqB.requireActivity();
                                            UserSession userSession2 = c26482DsL.A0J;
                                            ATD atd2 = new ATD(requireContext2, requireActivity2, c26482DsL.A0I, userSession2);
                                            View view11 = c26482DsL.A02;
                                            if (view11 != null) {
                                                ImageView imageView2 = (ImageView) C080502w.A02(view11, R.id.thumbnail_container);
                                                List list8 = dfj.A0A;
                                                A0k = C22185Bs3.A0k(requireContext2, A0B2, imageView2);
                                                if (C25940wr.A1a(list8)) {
                                                    C7Bb.A02(imageView2, C25950ws.A0w(list8));
                                                }
                                                String str27 = dfj.A09;
                                                boolean z23 = dfj.A0E;
                                                OriginalAudioSubtype originalAudioSubtype7 = dfj.A01;
                                                c26482DsL.A01(originalAudioSubtype7, str27, z23);
                                                User user5 = dfj.A04;
                                                if (user5 != null && !C0OR.A0I(C00I.A0D(list8), user5.B4d())) {
                                                    View view12 = c26482DsL.A02;
                                                    if (view12 != null) {
                                                        IgImageView A0A2 = C26010wy.A0A(view12, R.id.user_profile_picture);
                                                        C25970wu.A1N(abstractC28455EqB, A0A2, user5);
                                                        C22185Bs3.A0y(A0A2, 39, c26482DsL, dfj);
                                                        A0A2.setVisibility(0);
                                                    }
                                                    C0OR.A0E(str);
                                                    throw A0k;
                                                }
                                                View view13 = c26482DsL.A02;
                                                if (view13 != null) {
                                                    TextView A0K2 = C25920wp.A0K(view13, R.id.username);
                                                    C25661Dba A005 = C25661Dba.A00(A0K2);
                                                    C25661Dba.A06(A005, c26482DsL, dfj, 1);
                                                    A005.A05 = true;
                                                    A005.A07();
                                                    SpannableStringBuilder A0G2 = C25950ws.A0G(dfj.A07);
                                                    if (dfj.A0H) {
                                                        C7GE.A05(requireContext2, A0G2, true);
                                                    }
                                                    A0K2.setText(A0G2);
                                                    View view14 = c26482DsL.A01;
                                                    if (view14 == null) {
                                                        str = "videoCountShimmer";
                                                    } else {
                                                        if (dfj.A0F && ((str11 = dfj.A08) == null || C8QA.A0d(str11))) {
                                                            i10 = 0;
                                                        } else {
                                                            i10 = 8;
                                                        }
                                                        view14.setVisibility(i10);
                                                        TextView textView2 = c26482DsL.A05;
                                                        str9 = "videoCountTextView";
                                                        if (textView2 != null) {
                                                            textView2.setText(dfj.A08);
                                                            Integer num8 = dfj.A05;
                                                            if (num8 != null) {
                                                                z7 = true;
                                                                break;
                                                            }
                                                            z7 = false;
                                                            break;
                                                        }
                                                        C0OR.A0E(str9);
                                                        throw A0k;
                                                    }
                                                }
                                                C0OR.A0E(str);
                                                throw A0k;
                                            }
                                        }
                                    }
                                    C0OR.A0E("view");
                                    throw null;
                                }
                            }
                            user = interfaceC22129Br97.ARw();
                            z5 = interfaceC22129Br97.BRm();
                            String str262 = c22686C7l2.A03;
                            if (interfaceC22129Br97 == null) {
                            }
                            boolean z212 = c22686C7l2.A05;
                            if (interfaceC22129Br97 == null) {
                            }
                            C25409DRr c25409DRr32 = c22686C7l2.A01;
                            DFJ dfj2 = new DFJ(c22686C7l2.A00, originalAudioSubtype, c25409DRr32.A00, musicAttributionConfig2, audioType, user, num4, str25, str7, str8, str262, A0l, list2, list3, z3, z20, z4, z5, z6, z2, z212);
                            view2 = c26482DsL.A02;
                            str = "view";
                            if (view2 != null) {
                            }
                            C0OR.A0E("view");
                            throw null;
                        }
                    }
                }
                C0OR.A0E(str10);
                throw null;
            case 4:
                C7M c7m2 = (C7M) obj;
                if (c7m2 != null && (interfaceC22129Br9 = c7m2.A00) != null) {
                    musicAttributionConfig = interfaceC22129Br9.Bgz(C25970wu.A09(this.A01));
                } else {
                    musicAttributionConfig = ((AudioPageMetadata) this.A00).A03;
                }
                Integer num9 = c7m2.A01;
                if (num9 != null) {
                    i7 = num9.intValue();
                } else {
                    if (musicAttributionConfig != null) {
                        i7 = musicAttributionConfig.A00;
                        break;
                    }
                    i7 = 0;
                }
                CH7 ch73 = (CH7) this.A01;
                C26487DsS c26487DsS2 = ch73.A09;
                if (c26487DsS2 != null) {
                    InterfaceC22129Br9 interfaceC22129Br98 = c7m2.A00;
                    if (interfaceC22129Br98 != null && interfaceC22129Br98.Aws() != null) {
                        MusicDataSource Aws2 = interfaceC22129Br98.Aws();
                        C0OR.A0A(Aws2);
                        czn = new CZN(Aws2, interfaceC22129Br98.BBY(), interfaceC22129Br98.CtC());
                    } else {
                        czn = AbstractC27035E6x.A00;
                    }
                    AudioType audioType5 = ch73.A0J;
                    if (!(czn instanceof CZO) && (czn instanceof CZN)) {
                        if (audioType5 == AudioType.MUSIC) {
                            i8 = (int) C22188Bs6.A0C(C0TD.A05, c26487DsS2.A05, TimeUnit.SECONDS, 36599074186595346L);
                        } else {
                            i8 = 60000;
                        }
                        SegmentsMusicPlayerView segmentsMusicPlayerView3 = c26487DsS2.A00;
                        str6 = "musicPlayerView";
                        if (segmentsMusicPlayerView3 != null) {
                            segmentsMusicPlayerView3.A00 = i8;
                            segmentsMusicPlayerView3.setMusicDataSource(((CZN) czn).A00);
                            SegmentsMusicPlayerView segmentsMusicPlayerView4 = c26487DsS2.A00;
                            if (segmentsMusicPlayerView4 != null) {
                                segmentsMusicPlayerView4.setPreviewStartTimeMs(i7);
                                C26487DsS.A00(c26487DsS2);
                                return;
                            }
                        }
                        C0OR.A0E(str6);
                        throw null;
                    }
                    return;
                }
                str6 = "audioPageMusicPlayerController";
                C0OR.A0E(str6);
                throw null;
            case 5:
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) obj;
                SpinnerImageView spinnerImageView = ((CG9) this.A01).A00;
                if (spinnerImageView == null) {
                    C0OR.A0E("loadingSpinner");
                    throw null;
                }
                List list9 = (List) ktCSuperShape0S0100000_I2.A00;
                spinnerImageView.setVisibility(C25930wq.A00(list9.isEmpty() ? 1 : 0));
                ?? r0 = (C22540C0i) this.A00;
                r0.A00 = list9;
                c1n = r0;
                c1n.notifyDataSetChanged();
                return;
            case 6:
                List<C8F> list10 = (List) obj;
                final ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A01;
                C22333BwY c22333BwY = clipsDraftsFragment.A01;
                if (c22333BwY == null) {
                    C0OR.A0E("clipsDraftListViewModel");
                    throw null;
                }
                c22333BwY.A09();
                C22554C1f c22554C1f = clipsDraftsFragment.A05;
                if (c22554C1f == null) {
                    C0OR.A0E("clipsDraftsGridAdapter");
                    throw null;
                }
                C0OR.A07(list10);
                C150668fE.A0g(c22554C1f, list10, c22554C1f.A07);
                InterfaceC12130Pj interfaceC12130Pj3 = clipsDraftsFragment.A0J;
                if (C24035Cnt.A00(C25920wp.A0Y(interfaceC12130Pj3))) {
                    clipsDraftsFragment.A02 = null;
                    TreeSet treeSet = new TreeSet();
                    for (C8F c8f : list10) {
                        treeSet.add(c8f.A03);
                    }
                    ArrayList A0w2 = C25950ws.A0w(treeSet);
                    String str28 = "draftsFilterPicker";
                    if (A0w2.size() <= 1) {
                        TriangleSpinner triangleSpinner = clipsDraftsFragment.A08;
                        if (triangleSpinner == null) {
                            C0OR.A0E("draftsFilterPicker");
                            throw null;
                        }
                        triangleSpinner.setVisibility(8);
                    } else {
                        TriangleSpinner triangleSpinner2 = clipsDraftsFragment.A08;
                        if (triangleSpinner2 == null) {
                            C0OR.A0E("draftsFilterPicker");
                            throw null;
                        }
                        triangleSpinner2.setVisibility(0);
                        TriangleSpinner triangleSpinner3 = clipsDraftsFragment.A08;
                        if (triangleSpinner3 == null) {
                            C0OR.A0E("draftsFilterPicker");
                            throw null;
                        }
                        C26490yK c26490yK = clipsDraftsFragment.A03;
                        if (c26490yK == null) {
                            C0OR.A0E("draftsFilterPickerAdapter");
                            throw null;
                        }
                        triangleSpinner3.setAdapter((SpinnerAdapter) c26490yK);
                        C26490yK c26490yK2 = clipsDraftsFragment.A03;
                        if (c26490yK2 == null) {
                            C0OR.A0E("draftsFilterPickerAdapter");
                            throw null;
                        }
                        List list11 = c26490yK2.A01;
                        list11.clear();
                        List<EnumC23783CjR> A0M = C00I.A0M(A0w2);
                        ArrayList A0w3 = C25920wp.A0w();
                        A0w3.add(EnumC23665ChV.ALL_DRAFTS);
                        ArrayList A0x = C25920wp.A0x(A0M);
                        for (EnumC23783CjR enumC23783CjR : A0M) {
                            int ordinal2 = enumC23783CjR.ordinal();
                            if (ordinal2 != 0 && ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        valueOf = Unit.A00;
                                        A0x.add(valueOf);
                                    } else {
                                        enumC23665ChV = EnumC23665ChV.CAROUSELS;
                                    }
                                } else {
                                    enumC23665ChV = EnumC23665ChV.PHOTOS;
                                }
                            } else {
                                enumC23665ChV = EnumC23665ChV.CLIPS;
                            }
                            valueOf = Boolean.valueOf(A0w3.add(enumC23665ChV));
                            A0x.add(valueOf);
                        }
                        list11.addAll(C150698fH.A0d(A0w3));
                        C21940pG.A00(c26490yK2, -775176385);
                        TriangleSpinner triangleSpinner4 = clipsDraftsFragment.A08;
                        if (triangleSpinner4 == null) {
                            C0OR.A0E("draftsFilterPicker");
                            throw null;
                        }
                        triangleSpinner4.setOnItemSelectedListener(new C25837DgR(clipsDraftsFragment, list10));
                        C25261DKu c25261DKu = new C25261DKu(clipsDraftsFragment.requireActivity(), C25920wp.A0Y(interfaceC12130Pj3));
                        View view15 = clipsDraftsFragment.A00;
                        if (view15 == null) {
                            str28 = "mainView";
                        } else {
                            TriangleSpinner triangleSpinner5 = clipsDraftsFragment.A08;
                            if (triangleSpinner5 != null) {
                                c25261DKu.A02(view15, triangleSpinner5, EnumC23786CjU.A0G, null, null, false);
                            }
                        }
                        C0OR.A0E(str28);
                        throw null;
                    }
                }
                if (list10.isEmpty()) {
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj3);
                    C0TD A0H3 = C26000wx.A0H(A0V2, 0);
                    if (C70763jC.A0E(A0H3, A0V2, 36325192712266730L)) {
                        ViewGroup viewGroup = clipsDraftsFragment.emptyDrafts;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj3);
                            C0OR.A0B(A0V3, 0);
                            boolean A0E = C70763jC.A0E(A0H3, A0V3, 36325192712332267L);
                            IgTextView igTextView = clipsDraftsFragment.emptyDraftsTitle;
                            if (igTextView != null) {
                                Resources A0B3 = C25920wp.A0B(clipsDraftsFragment);
                                if (A0E) {
                                    C25960wt.A10(A0B3, igTextView, 2131826259);
                                } else {
                                    C25960wt.A10(A0B3, igTextView, 2131826260);
                                }
                            } else {
                                C0OR.A0E("emptyDraftsTitle");
                                throw null;
                            }
                        } else {
                            C0OR.A0E("emptyDrafts");
                            throw null;
                        }
                    } else {
                        C22333BwY c22333BwY2 = clipsDraftsFragment.A01;
                        if (c22333BwY2 == null) {
                            C0OR.A0E("clipsDraftListViewModel");
                            throw null;
                        } else if (!C26010wy.A0X(c22333BwY2.A04.A07)) {
                            ((View) this.A00).post(new Runnable() { // from class: X.7vs
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C25960wt.A18(ClipsDraftsFragment.this);
                                }
                            });
                        }
                    }
                    IgTextView igTextView2 = clipsDraftsFragment.draftInstructions;
                    if (igTextView2 != null) {
                        igTextView2.setVisibility(8);
                        SlideInAndOutIconView slideInAndOutIconView = clipsDraftsFragment.A07;
                        if (slideInAndOutIconView == null) {
                            C0OR.A0E("selectButton");
                            throw null;
                        }
                        slideInAndOutIconView.setVisibility(8);
                        clipsDraftsFragment.A0A = true;
                        C32400Gp1.A0G(C25940wr.A0K(clipsDraftsFragment));
                        C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape13S0100000_I2_2(clipsDraftsFragment, null, 11), C25930wq.A0G(clipsDraftsFragment), 2);
                        return;
                    }
                    C0OR.A0E("draftInstructions");
                    throw null;
                } else if (clipsDraftsFragment.A0A) {
                    ViewGroup viewGroup2 = clipsDraftsFragment.emptyDrafts;
                    if (viewGroup2 != null) {
                        if (viewGroup2.getVisibility() != 0) {
                            ViewGroup viewGroup3 = clipsDraftsFragment.restoreDraftBackups;
                            if (viewGroup3 != null) {
                                if (viewGroup3.getVisibility() != 0) {
                                    return;
                                }
                            } else {
                                C0OR.A0E("restoreDraftBackups");
                                throw null;
                            }
                        }
                        ViewGroup viewGroup4 = clipsDraftsFragment.emptyDrafts;
                        if (viewGroup4 != null) {
                            viewGroup4.setVisibility(8);
                            ViewGroup viewGroup5 = clipsDraftsFragment.restoreDraftBackups;
                            if (viewGroup5 != null) {
                                viewGroup5.setVisibility(8);
                                IgTextView igTextView3 = clipsDraftsFragment.draftInstructions;
                                if (igTextView3 != null) {
                                    igTextView3.setVisibility(0);
                                    SlideInAndOutIconView slideInAndOutIconView2 = clipsDraftsFragment.A07;
                                    if (slideInAndOutIconView2 == null) {
                                        C0OR.A0E("selectButton");
                                        throw null;
                                    }
                                    slideInAndOutIconView2.setVisibility(0);
                                    clipsDraftsFragment.A0A = false;
                                    C32400Gp1.A0G(C25940wr.A0K(clipsDraftsFragment));
                                    return;
                                }
                                C0OR.A0E("draftInstructions");
                                throw null;
                            }
                            C0OR.A0E("restoreDraftBackups");
                            throw null;
                        }
                        C0OR.A0E("emptyDrafts");
                        throw null;
                    }
                    C0OR.A0E("emptyDrafts");
                    throw null;
                } else {
                    return;
                }
            case 7:
                if (obj != null) {
                    C19548Aif c19548Aif = (C19548Aif) this.A01;
                    Object obj3 = this.A00;
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = c19548Aif.A07;
                    clipsCreationDraftViewModel.A03.A0B(c19548Aif.A05.getViewLifecycleOwner());
                    clipsCreationDraftViewModel.A0H.add("saveCurrentDraftFromConsumption");
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(clipsCreationDraftViewModel, obj3, null, 6), C6D3.A00(clipsCreationDraftViewModel), 3);
                    return;
                }
                return;
            case 8:
                Medium medium = (Medium) obj;
                if (medium != null) {
                    KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(1);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
                    C25393DRa c25393DRa = new C25393DRa(medium, 1.0f, 15000, true);
                    C27131EBq c27131EBq = (C27131EBq) this.A01;
                    Context context = c27131EBq.A0C;
                    SimpleVideoLayout simpleVideoLayout = c27131EBq.A0H;
                    simpleVideoLayout.setLayoutParams(layoutParams);
                    C27131EBq.A01(layoutParams, ktCSuperShape0S0000004_I2, c27131EBq, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                    C27131EBq.A00(context, c27131EBq, c25393DRa, simpleVideoLayout, 0);
                    return;
                } else if (((C22463Byj) this.A00).A01 != null) {
                    ((C27131EBq) this.A01).A04();
                    return;
                } else {
                    return;
                }
            case 9:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                Activity activity = (Activity) this.A01;
                Medium medium2 = gestureDetector$OnGestureListenerC22300Bvi.A0C.A00;
                if (medium2 == null) {
                    str5 = "No video medium found for Feed Destination Switch";
                } else if (obj == EnumC389627n.FEED_POST) {
                    if (C25930wq.A1W(medium2.A08, 3)) {
                        InterfaceC28102Eic interfaceC28102Eic = gestureDetector$OnGestureListenerC22300Bvi.A0D;
                        if (interfaceC28102Eic != null) {
                            interfaceC28102Eic.BsP(medium2);
                            return;
                        }
                        return;
                    }
                    if (medium2.A03 >= TimeUnit.SECONDS.toMillis(60L)) {
                        int i16 = medium2.A03;
                        UserSession userSession3 = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                        if (i16 <= 900500) {
                            C26373DqT A006 = C26373DqT.A00(userSession3);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A006.A05, "igtv_composer_upsell"), 1560);
                            C25950ws.A1K(A0I, "impression");
                            A0I.A0T("igtv_composer_session_id", A006.A02);
                            A0I.BbJ();
                            gestureDetector$OnGestureListenerC22300Bvi.A0A = medium2;
                            Bundle A0E2 = C25920wp.A0E(userSession3);
                            CHO cho = new CHO();
                            cho.setArguments(A0E2);
                            cho.A02 = gestureDetector$OnGestureListenerC22300Bvi;
                            GVZ A0N = C25960wt.A0N(userSession3);
                            A0N.A0I = cho;
                            A0N.A0M = C25930wq.A0U();
                            A0N.A0O = gestureDetector$OnGestureListenerC22300Bvi.getResources().getString(2131830193);
                            C31897Gcn.A00(gestureDetector$OnGestureListenerC22300Bvi.getContext(), cho, A0N.A00());
                            return;
                        }
                    }
                    GestureDetector$OnGestureListenerC22300Bvi.A0L(medium2, gestureDetector$OnGestureListenerC22300Bvi);
                    return;
                } else if (obj == EnumC389627n.CLIPS) {
                    PendingRecipient pendingRecipient = GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi).A0B;
                    UserSession userSession4 = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                    EnumC171709kH enumC171709kH = gestureDetector$OnGestureListenerC22300Bvi.A06;
                    C91514uR.A1T(userSession4, activity);
                    C0OR.A0B(enumC171709kH, 5);
                    AbstractC18875ATp A007 = C6MW.A00();
                    ImmutableList m101of = ImmutableList.m101of((Object) medium2);
                    C0OR.A06(m101of);
                    A007.A04(activity, enumC171709kH, pendingRecipient, userSession4, m101of);
                    return;
                } else {
                    str5 = "Selected to switch to an unsupported destination type.";
                }
                C18350ix.A03("GalleryPickerView", str5);
                return;
            case 10:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                if (obj.equals(EnumC23651ChH.PENDING_OPEN) && c25660DbY.A0D.A03) {
                    if (!C22485Bz6.A03(EnumC23785CjT.A0D, c25660DbY.A0n)) {
                        C25660DbY.A03(c25660DbY);
                    }
                    c25660DbY.A0c.A00(c25660DbY.A0Y, c25660DbY.A05);
                    return;
                }
                return;
            case 11:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                C26769Dxw c26769Dxw = (C26769Dxw) this.A01;
                EnumC23611Cgb enumC23611Cgb = (EnumC23611Cgb) obj;
                if (c25660DbY2.A20.A00.first == EnumC23666ChW.PRE_CAPTURE) {
                    int ordinal3 = enumC23611Cgb.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 == 1 && c25660DbY2.A0m.isLaidOut()) {
                            C25660DbY.A05(c25660DbY2, c26769Dxw, false, true);
                            C22450ByV c22450ByV = c25660DbY2.A0D;
                            if (c22450ByV != null) {
                                interfaceC91484uO = c22450ByV.A07;
                                enumC23651ChH = EnumC23651ChH.CLOSED;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else if (c25660DbY2.A0m.isLaidOut()) {
                        C25660DbY.A06(c25660DbY2, c26769Dxw, false, true);
                        C22450ByV c22450ByV2 = c25660DbY2.A0D;
                        if (c22450ByV2 != null) {
                            interfaceC91484uO = c22450ByV2.A07;
                            enumC23651ChH = EnumC23651ChH.OPEN;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                    interfaceC91484uO.Cro(enumC23651ChH);
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                C26769Dxw c26769Dxw2 = (C26769Dxw) this.A01;
                EnumC23613Cgd enumC23613Cgd = (EnumC23613Cgd) obj;
                Object obj4 = c25660DbY3.A20.A00.first;
                if (obj4 == EnumC23666ChW.PRE_CAPTURE) {
                    int ordinal4 = enumC23613Cgd.ordinal();
                    if (ordinal4 != 0) {
                        if (ordinal4 == 1 && c25660DbY3.A0m.isLaidOut()) {
                            C25660DbY.A05(c25660DbY3, c26769Dxw2, true, false);
                            return;
                        }
                        return;
                    } else if (c25660DbY3.A0m.isLaidOut()) {
                        C25660DbY.A06(c25660DbY3, c26769Dxw2, true, false);
                        return;
                    } else {
                        return;
                    }
                } else if (obj4 == EnumC23666ChW.POST_CAPTURE && enumC23613Cgd.ordinal() == 1 && c25660DbY3.A0m.isLaidOut()) {
                    ((DHK) c25660DbY3.A25.get()).A02.CTI(0, 0, 1.0f, 1.0f);
                    return;
                } else {
                    return;
                }
            case 13:
                if (((C22345Bwm) this.A01).A00.compareAndSet(true, false)) {
                    ((InterfaceC147218Ts) this.A00).onChanged(obj);
                    return;
                }
                return;
            case 14:
                C26130DmD c26130DmD = (C26130DmD) this.A00;
                Runnable runnable = (Runnable) this.A01;
                if (C25920wp.A1X(obj)) {
                    c26130DmD.A00(false);
                    if (c26130DmD.A02 != null) {
                        runnable.run();
                        ViewGroup viewGroup6 = c26130DmD.A0B;
                        C25990ww.A0v(viewGroup6.getContext(), viewGroup6, 17170445);
                        if (c26130DmD.A06.getParent() != null) {
                            TransitionManager.endTransitions(viewGroup6);
                        }
                        TransitionManager.go(c26130DmD.A04, null);
                        AbstractC37718Jjv abstractC37718Jjv = c26130DmD.A0F.A02;
                        InterfaceC147218Ts interfaceC147218Ts = c26130DmD.A02;
                        interfaceC147218Ts.getClass();
                        abstractC37718Jjv.A0F(interfaceC147218Ts);
                        c26130DmD.A02 = null;
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C22703C8j c22703C8j = (C22703C8j) obj;
                C27166EDj c27166EDj = null;
                if (c22703C8j != null && (A003 = c22703C8j.A00()) != null && (enumC23750Cis = A003.A02) != null) {
                    i6 = enumC23750Cis.ordinal();
                } else {
                    i6 = -1;
                }
                if (i6 != 1) {
                    if (i6 != 0) {
                        StringBuilder A0m = C25940wr.A0m("onStoryDraftTapped() media type is not recognized mediaInfo: ");
                        if (c22703C8j != null) {
                            c27166EDj = c22703C8j.A00();
                        }
                        A0m.append(c27166EDj);
                        C18350ix.A03("GalleryGridController", C91534uT.A10(A0m, '.'));
                        C25245DJx A008 = C24005CnP.A00(((C26947E2r) this.A01).A1X);
                        A008.A00 = A008.A04.A07("Unknown media type", A008.A00, 518925558);
                        return;
                    }
                    c26947E2r = (C26947E2r) this.A01;
                    if (c22703C8j != null && (A002 = c22703C8j.A00()) != null && (c25548DYj = A002.A03) != null) {
                        C25548DYj A01 = c25548DYj.A01();
                        Bitmap bitmap = (Bitmap) this.A00;
                        if (!c26947E2r.BVA()) {
                            C26947E2r.A0A(bitmap, c26947E2r, A01.A07);
                        }
                        c26947E2r.A1H.A0D(c26947E2r, c22703C8j, A01);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    c26947E2r = (C26947E2r) this.A01;
                    if (c22703C8j != null && (A00 = c22703C8j.A00()) != null && (c25567DZj2 = A00.A04) != null) {
                        C25567DZj A012 = c25567DZj2.A01();
                        Bitmap bitmap2 = (Bitmap) this.A00;
                        if (!c26947E2r.BVA()) {
                            C26947E2r.A0A(bitmap2, c26947E2r, 0);
                        }
                        c26947E2r.A1H.A0E(c26947E2r, c22703C8j, A012);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C26947E2r.A08(c26947E2r.A0m, c26947E2r, false);
                return;
            case 16:
                A08 = (C25644DbE) this.A00;
                InterfaceC28306Em2 interfaceC28306Em2 = (InterfaceC28306Em2) this.A01;
                C25548DYj c25548DYj2 = (C25548DYj) obj;
                A08.A0W.A0D(c25548DYj2);
                z = true;
                if (interfaceC28306Em2.BVA()) {
                    CameraAREffect cameraAREffect = A08.A0H.A0A.A09;
                    if (cameraAREffect != null && cameraAREffect.A0X.get("galleryPicker") != null) {
                        C23957Cmc.A00(A08.A0b).Bc7(A08.A0P.A00.A06, EnumC23830CkR.PHOTO, cameraAREffect.A0I, cameraAREffect.A0K);
                        A08.A0T.A01(c25548DYj2.A07, c25548DYj2.A03(), true);
                    }
                    interfaceC28306Em2.CmW(false);
                    C22471Byr c22471Byr = A08.A0U;
                    EnumC23647ChC enumC23647ChC = EnumC23647ChC.USE_IN_BACKGROUND;
                    if (C22471Byr.A00(enumC23647ChC, c22471Byr)) {
                        c22471Byr.A02(enumC23647ChC);
                    }
                } else {
                    A08.A0Q.A02(c25548DYj2);
                }
                A08.A0K(z);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C25539DXw c25539DXw = (C25539DXw) this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                DYJ dyj = (DYJ) obj;
                int i17 = dyj.A00;
                if (i17 != 0) {
                    if (i17 == 3 && (musicAssetModel = DYJ.A01(dyj).A05) != null && C70763jC.A0E(C0TD.A05, abstractC18180if, 36328117584800037L)) {
                        ImageView imageView3 = c25539DXw.A0O;
                        imageView3.setImageDrawable(c25539DXw.A01);
                        C7Bb.A01(imageView3, musicAssetModel.A03);
                        c25539DXw.A03 = true;
                        return;
                    }
                    return;
                }
                c25539DXw.A03 = false;
                c25539DXw.A0O.setImageResource(R.drawable.instagram_music_outline_44);
                return;
            case 18:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                A03 = (Activity) this.A01;
                D1S d1s2 = c26902E0p.A0A;
                d1s2.getClass();
                DialogC26080xC dialogC26080xC2 = d1s2.A00;
                if (dialogC26080xC2 != null) {
                    dialogC26080xC2.dismiss();
                }
                C70743jA.A03(A03, "fetch_media_failed", 2131836069, 0);
                C22329BwU c22329BwU2 = c26902E0p.A0B;
                c22329BwU2.getClass();
                c22329BwU2.A02 = true;
                A03.finish();
                return;
            case 19:
                ((C26902E0p) this.A00).A1X((FragmentActivity) this.A01, (DYJ) obj);
                return;
            case 20:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                Context context2 = (Context) this.A01;
                D71 d71 = (D71) obj;
                DVZ dvz = d71.A01;
                if (d71.A00 == 0) {
                    if (c26902E0p2.A0F != null && c26902E0p2.A0J != null) {
                        UserSession userSession5 = c26902E0p2.A26;
                        C0TD c0td = C0TD.A05;
                        if (!C70763jC.A0E(c0td, userSession5, 36328048865323273L)) {
                            C26902E0p.A14(c26902E0p2, false, C70763jC.A0E(c0td, userSession5, 36322834775023097L), true);
                        }
                    }
                    c26902E0p2.A0J = dvz;
                    int A0F = C91564uW.A0F(dvz.A0C, C24685Cyj.A00);
                    if (A0F != 1) {
                        if (A0F == 2 && !dvz.A0g.isEmpty()) {
                            C26902E0p.A0p(c26902E0p2, dvz);
                            break;
                        }
                        if (((C26902E0p.A1S(c26902E0p2) && c26902E0p2.A0U != null) || ((list = c26902E0p2.A0b) != null && !list.isEmpty())) && (c22329BwU = c26902E0p2.A0B) != null && (d1s = c26902E0p2.A0A) != null) {
                            String string = context2.getString(2131823548);
                            C0OR.A0B(string, 1);
                            DialogC26080xC dialogC26080xC3 = new DialogC26080xC(context2);
                            d1s.A00 = dialogC26080xC3;
                            dialogC26080xC3.A04(string);
                            dialogC26080xC = d1s.A00;
                            if (dialogC26080xC != null) {
                                C21870p9.A00(dialogC26080xC);
                            }
                            A1S = C26902E0p.A1S(c26902E0p2);
                            List list12 = c26902E0p2.A0b;
                            boolean A1Y = C25930wq.A1Y(list12);
                            if (A1S) {
                                c22329BwU.A09(c26902E0p2.A1H, new IDxCallbackShape795S0100000_4_I2(c26902E0p2, 0), c26902E0p2.A0U, c26902E0p2.A0V);
                            } else if (A1Y) {
                                IDxCallbackShape795S0100000_4_I2 iDxCallbackShape795S0100000_4_I2 = new IDxCallbackShape795S0100000_4_I2(c26902E0p2, 1);
                                if (list12 != null) {
                                    arrayList = C25920wp.A0w();
                                    Iterator it = list12.iterator();
                                    while (it.hasNext()) {
                                        B7P A0B4 = B7P.A0B(C25930wq.A0h(it));
                                        if (A0B4 != null) {
                                            arrayList.add(A0B4);
                                        }
                                    }
                                } else {
                                    arrayList = null;
                                }
                                c22329BwU.A0A(iDxCallbackShape795S0100000_4_I2, arrayList);
                            }
                        }
                        c26902E0p2.A1v.A0I.A08.A00.A00 = c26902E0p2.AXx();
                        return;
                    }
                    C26902E0p.A0p(c26902E0p2, dvz);
                    if (dvz.A04 != null) {
                        abstractC24250CrO = C23095CRy.A00;
                    } else {
                        abstractC24250CrO = C23094CRx.A00;
                    }
                    C26902E0p.A0J(abstractC24250CrO, c26902E0p2);
                    if (C26902E0p.A1S(c26902E0p2)) {
                        String string2 = context2.getString(2131823548);
                        C0OR.A0B(string2, 1);
                        DialogC26080xC dialogC26080xC32 = new DialogC26080xC(context2);
                        d1s.A00 = dialogC26080xC32;
                        dialogC26080xC32.A04(string2);
                        dialogC26080xC = d1s.A00;
                        if (dialogC26080xC != null) {
                        }
                        A1S = C26902E0p.A1S(c26902E0p2);
                        List list122 = c26902E0p2.A0b;
                        boolean A1Y2 = C25930wq.A1Y(list122);
                        if (A1S) {
                        }
                        c26902E0p2.A1v.A0I.A08.A00.A00 = c26902E0p2.AXx();
                        return;
                    }
                    String string22 = context2.getString(2131823548);
                    C0OR.A0B(string22, 1);
                    DialogC26080xC dialogC26080xC322 = new DialogC26080xC(context2);
                    d1s.A00 = dialogC26080xC322;
                    dialogC26080xC322.A04(string22);
                    dialogC26080xC = d1s.A00;
                    if (dialogC26080xC != null) {
                    }
                    A1S = C26902E0p.A1S(c26902E0p2);
                    List list1222 = c26902E0p2.A0b;
                    boolean A1Y22 = C25930wq.A1Y(list1222);
                    if (A1S) {
                    }
                    c26902E0p2.A1v.A0I.A08.A00.A00 = c26902E0p2.AXx();
                    return;
                }
                return;
            case 21:
                C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                A03 = (Activity) this.A01;
                D1S d1s3 = c26902E0p3.A0A;
                d1s3.getClass();
                DialogC26080xC dialogC26080xC4 = d1s3.A00;
                if (dialogC26080xC4 != null) {
                    dialogC26080xC4.dismiss();
                }
                C70743jA.A03(A03, "fetch_media_failed", 2131836069, 0);
                C22329BwU c22329BwU3 = c26902E0p3.A0B;
                if (c22329BwU3 != null) {
                    c22329BwU3.A00 = "";
                    c22329BwU3.A01 = true;
                }
                A03.finish();
                return;
            case 22:
                C26902E0p c26902E0p4 = (C26902E0p) this.A00;
                C22485Bz6 c22485Bz6 = (C22485Bz6) this.A01;
                c26902E0p4.A0L = (EnumC23757Cj0) obj;
                C26902E0p.A0o(c26902E0p4, C26902E0p.A00(c26902E0p4) / 1000);
                c26902E0p4.A02 = Math.min(c26902E0p4.A02, c26902E0p4.A0L.A01);
                if (c26902E0p4.A0n) {
                    C26902E0p.A0P(c26902E0p4);
                }
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A09;
                if (C22485Bz6.A04(enumC23785CjT, c22485Bz6)) {
                    if (C25646DbG.A01(enumC23785CjT) == 1) {
                        int indexOf = c26902E0p4.A2B.indexOf(c26902E0p4.A0L);
                        if (indexOf >= 0) {
                            c22485Bz6.A0L(enumC23785CjT, indexOf);
                            return;
                        }
                        return;
                    }
                    c22485Bz6.A0M(enumC23785CjT, enumC23757Cj0.A01);
                    return;
                }
                return;
            case 23:
                C26902E0p c26902E0p5 = (C26902E0p) this.A00;
                Integer num10 = (Integer) this.A01;
                C25567DZj c25567DZj3 = (C25567DZj) obj;
                if (!C26902E0p.A1K(c26902E0p5) && (view = c26902E0p5.A1D) != null) {
                    view.postDelayed(new RunnableC27256EGy(c26902E0p5), 500L);
                }
                if (C22485Bz6.A03(EnumC23785CjT.A0l, c26902E0p5.A1N) && (c22395Bxa2 = c26902E0p5.A0E) != null) {
                    C0OR.A0B(c25567DZj3, 0);
                    c22395Bxa2.A04.A0G(c25567DZj3);
                    return;
                } else if (C26902E0p.A1F(c26902E0p5)) {
                    C26902E0p.A0t(c26902E0p5, c25567DZj3);
                    return;
                } else if (C26902E0p.A1K(c26902E0p5)) {
                    C26902E0p.A0s(c26902E0p5, c25567DZj3);
                    return;
                } else {
                    C26902E0p.A0v(c26902E0p5, c25567DZj3, num10, false);
                    return;
                }
            case 24:
                final C26902E0p c26902E0p6 = (C26902E0p) this.A00;
                final UserSession userSession6 = (UserSession) this.A01;
                final List<C25018DAd> list13 = (List) obj;
                if (C25629Dau.A03(c26902E0p6.A1N)) {
                    UserSession userSession7 = c26902E0p6.A26;
                    DNG.A00(userSession7).A0N(C25682Dc5.A07(userSession7), "video_layout");
                }
                long A032 = C22189Bs7.A03(c26902E0p6.A1u.A00().A00 * C26902E0p.A01(c26902E0p6));
                CameraAREffect cameraAREffect2 = null;
                for (C25018DAd c25018DAd : list13) {
                    cameraAREffect2 = c25018DAd.A02.A0N;
                    A032 = Math.min(A032, c25567DZj.A07);
                }
                try {
                    final File A033 = C25632Dax.A03(c26902E0p6.A25, c26902E0p6.AXx(), ".mp4", "layout");
                    c26902E0p6.A0a = A033.getAbsolutePath();
                    C26902E0p.A0f(c26902E0p6);
                    C26902E0p.A0z(c26902E0p6, true);
                    DVQ dvq = c26902E0p6.A1k;
                    D9X d9x = dvq.A01;
                    if (d9x != null) {
                        d9x.A01.A05(0);
                        D9X d9x2 = dvq.A01;
                        if (d9x2 == null) {
                            C0OR.A0E("loadingViewsHolder");
                            throw null;
                        }
                        d9x2.A00.setVisibility(0);
                    }
                    final CameraSpec A009 = c26902E0p6.A21.A00();
                    C37373JcM A0010 = C37373JcM.A00(A009.A04);
                    String absolutePath = A033.getAbsolutePath();
                    int i18 = A009.A03;
                    int i19 = A009.A02;
                    A0010.getClass();
                    final C40882Lcx c40882Lcx = new C40882Lcx(absolutePath, i18, i19, A0010.A03, A0010.A02, A009.A00, A009.A01, A032);
                    HandlerThread handlerThread = new HandlerThread("multiple_video_merger_thread");
                    C21740ow.A00(handlerThread);
                    handlerThread.start();
                    final Handler A0B5 = Bs8.A0B(handlerThread);
                    if (cameraAREffect2 != null) {
                        str2 = cameraAREffect2.A0I;
                        str3 = cameraAREffect2.A0K;
                        str4 = cameraAREffect2.A0O;
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                    }
                    C22395Bxa c22395Bxa3 = c26902E0p6.A0E;
                    c22395Bxa3.getClass();
                    UserSession userSession8 = c26902E0p6.A26;
                    final String str29 = str2;
                    final String str30 = str3;
                    final String str31 = str4;
                    InterfaceC13700Yl interfaceC13700Yl = new InterfaceC13700Yl() { // from class: X.ER0
                        @Override // p000X.InterfaceC13700Yl
                        public final Object invoke(Object obj5) {
                            int A0011;
                            long j;
                            final C26902E0p c26902E0p7 = c26902E0p6;
                            String str32 = str29;
                            String str33 = str30;
                            String str34 = str31;
                            final List list14 = list13;
                            final File file = A033;
                            final CameraSpec cameraSpec = A009;
                            final UserSession userSession9 = userSession6;
                            final C40882Lcx c40882Lcx2 = c40882Lcx;
                            final Handler handler = A0B5;
                            final Boolean bool = (Boolean) obj5;
                            C25663Dbf A0U = C22187Bs5.A0U(c26902E0p7.A1v.A08);
                            if (A0U == null) {
                                A0011 = 0;
                            } else {
                                A0011 = C25663Dbf.A00(A0U);
                            }
                            C25552DYo.A03(c26902E0p7.A26).A1K(c26902E0p7.AVB(), EnumC23832CkT.A0A, str32, str33, null, null, str34, A0011, C26902E0p.A00(c26902E0p7) / 1000);
                            boolean booleanValue = bool.booleanValue();
                            if (booleanValue) {
                                C7GK.A04(new Runnable() { // from class: X.EGv
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C26854DzN A0012;
                                        C26491DsY A0013 = C27033E6v.A00(C26902E0p.this.A1W);
                                        if (A0013 != null && (A0012 = C26378Dqa.A00(A0013.A01.A0v)) != null) {
                                            A0012.A0L(false);
                                            A0012.A0S.A05(new C24207Cqh());
                                        }
                                    }
                                });
                            }
                            Runnable runnable2 = new Runnable() { // from class: X.EPC
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AbstractC24250CrO cs7;
                                    C26902E0p c26902E0p8 = c26902E0p7;
                                    Boolean bool2 = bool;
                                    List<C25018DAd> list15 = list14;
                                    File file2 = file;
                                    CameraSpec cameraSpec2 = cameraSpec;
                                    UserSession userSession10 = userSession9;
                                    C40882Lcx c40882Lcx3 = c40882Lcx2;
                                    Handler handler2 = handler;
                                    C22395Bxa c22395Bxa4 = c26902E0p8.A0E;
                                    c22395Bxa4.getClass();
                                    c22395Bxa4.A01 = false;
                                    String str35 = null;
                                    if (bool2.booleanValue()) {
                                        ImmutableList.Builder builder = new ImmutableList.Builder();
                                        for (C25018DAd c25018DAd2 : list15) {
                                            try {
                                                C25567DZj c25567DZj4 = c25018DAd2.A02;
                                                CameraAREffect cameraAREffect3 = c25567DZj4.A0N;
                                                cameraAREffect3.getClass();
                                                builder.add((Object) cameraAREffect3);
                                                if (!c25567DZj4.A13) {
                                                    C91574uX.A0c(c25567DZj4.A0j).delete();
                                                }
                                            } catch (RuntimeException unused) {
                                                C18350ix.A03("ClipsCaptureControllerImpl", "unable to delete file for layout video");
                                            }
                                        }
                                        Medium A0W = C22189Bs7.A0W(file2, 0);
                                        int i20 = cameraSpec2.A03;
                                        int i21 = cameraSpec2.A02;
                                        A0W.A0B = i20;
                                        A0W.A04 = i21;
                                        for (C25018DAd c25018DAd3 : list15) {
                                            C25567DZj c25567DZj5 = c25018DAd3.A02;
                                            if (c25567DZj5.A0Z != null && (str35 == null || (C25671Dbp.A0C(str35) && C25671Dbp.A0A(userSession10, c25567DZj5.A0Z)))) {
                                                str35 = c25567DZj5.A0Z;
                                            }
                                        }
                                        if (str35 != null) {
                                            A0W.A0G = str35;
                                        }
                                        C25567DZj c25567DZj6 = new C25567DZj(A0W, i20, i21, 0);
                                        int i22 = (int) c40882Lcx3.A06;
                                        c25567DZj6.A07 = i22;
                                        c25567DZj6.A0F = 0;
                                        c25567DZj6.A06 = i22;
                                        file2.getAbsolutePath();
                                        C26902E0p.A0D(builder.build(), null, c26902E0p8.A1u.A00(), c26902E0p8, c25567DZj6, file2, AnonymousClass006.A01, null, i22, 0, 0, i22, false, true);
                                        c26902E0p8.A1N.A0K(EnumC23785CjT.A0l);
                                        if (C26902E0p.A1J(c26902E0p8)) {
                                            cs7 = new CS8(false);
                                        } else if (c26902E0p8.A1Z()) {
                                            cs7 = CS0.A00;
                                        } else if (C26902E0p.A1M(c26902E0p8)) {
                                            cs7 = new CS7(false);
                                        }
                                        C26902E0p.A0J(cs7, c26902E0p8);
                                    } else {
                                        C26902E0p.A0w(c26902E0p8, null, file2.getAbsolutePath(), "onMergingStarted failed", false, false);
                                        C8N c8n = C8N.A02;
                                        C0OR.A0B(c8n, 0);
                                        c22395Bxa4.A03.A0G(c8n);
                                        c26902E0p8.A1o.A0F("onMergingStarted failed");
                                    }
                                    handler2.getLooper().quitSafely();
                                }
                            };
                            if (booleanValue) {
                                j = 500;
                            } else {
                                j = 0;
                            }
                            C7GK.A06(runnable2, j);
                            return Unit.A00;
                        }
                    };
                    C0OR.A0B(userSession8, 3);
                    c22395Bxa3.A01 = true;
                    c22395Bxa3.A05.Cro(null);
                    C8N c8n = C8N.A04;
                    C0OR.A0B(c8n, 0);
                    c22395Bxa3.A03.A0G(c8n);
                    c22395Bxa3.A00 = new Lg2(A0B5, userSession8, c40882Lcx, list13);
                    A0B5.post(new RunnableC42060MMv(c22395Bxa3, interfaceC13700Yl));
                    return;
                } catch (IOException | IllegalStateException e) {
                    c26902E0p6.A1o.A0F("Unable to create output file for layout video1");
                    DWL.A00(c26902E0p6.A1C, e, "send to @haydenkai unable to create output file for layout video1");
                    return;
                }
            case 25:
                C25567DZj c25567DZj4 = (C25567DZj) this.A01;
                c25567DZj4.A0s = (List) obj;
                C26902E0p c26902E0p7 = ((CM3) this.A00).A01;
                if (C22485Bz6.A03(EnumC23785CjT.A0l, c26902E0p7.A1N) && (c22395Bxa = c26902E0p7.A0E) != null) {
                    C26902E0p.A0j(c26902E0p7);
                    c22395Bxa.A04.A0G(c25567DZj4);
                    return;
                } else if (C26902E0p.A1F(c26902E0p7)) {
                    C26902E0p.A0j(c26902E0p7);
                    C26902E0p.A0t(c26902E0p7, c25567DZj4);
                    return;
                } else if (c26902E0p7.A0a != null) {
                    C26902E0p.A0j(c26902E0p7);
                    if (C26902E0p.A1K(c26902E0p7)) {
                        C26902E0p.A0s(c26902E0p7, c25567DZj4);
                        return;
                    } else {
                        C26902E0p.A0v(c26902E0p7, c25567DZj4, AnonymousClass006.A01, false);
                        return;
                    }
                } else {
                    return;
                }
            case Rfc3492Idn.tmax /* 26 */:
                C25663Dbf c25663Dbf = (C25663Dbf) obj;
                C0OR.A0B(c25663Dbf, 0);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = (ClipsTimelineEditorDrawerController) this.A01;
                clipsTimelineEditorDrawerController.A0B = c25663Dbf;
                if (C25663Dbf.A07(c25663Dbf) && clipsTimelineEditorDrawerController.A0C != null && this.A00 == null) {
                    ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController, false);
                }
                if (KtCSuperShape1S0001000_I2.A00(0, ClipsTimelineEditorDrawerController.A02(clipsTimelineEditorDrawerController))) {
                    DX3.A00(clipsTimelineEditorDrawerController.A0T.A08, E1F.A00);
                    return;
                }
                return;
            case 27:
                if (obj == EnumC23674Che.SUCCESS) {
                    File file = ((C22470Byq) this.A00).A01;
                    if (file != null) {
                        C25048DBk A013 = DWY.A01(file);
                        C22463Byj c22463Byj = ((CGN) this.A01).A03;
                        if (c22463Byj != null) {
                            c22463Byj.A09.Cro(Medium.A02(file, 3, (int) A013.A02));
                            return;
                        }
                        str = "clipsTemplateViewModel";
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C25920wp.A0c();
                }
                return;
            case 28:
                LruCache lruCache = (LruCache) obj;
                C26489DsW c26489DsW = (C26489DsW) this.A01;
                if (!c26489DsW.A0L.A0X()) {
                    AbstractC24273Crl A09 = ((C22337Bwc) this.A00).A09();
                    if (A09 instanceof AbstractC23114CSr) {
                        C23097CSa c23097CSa = c26489DsW.A0H;
                        C0OR.A07(lruCache);
                        int BA2 = ((AbstractC23114CSr) A09).BA2();
                        AbstractC24275Crn abstractC24275Crn = (AbstractC24275Crn) ((AbstractC22544C0o) c23097CSa).A03.get(BA2);
                        if (abstractC24275Crn instanceof CTC) {
                            InterfaceC146848Sh interfaceC146848Sh = ((CTC) abstractC24275Crn).A00;
                            C0OR.A0C(interfaceC146848Sh, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3");
                            ArrayList A0w4 = C25950ws.A0w(c23097CSa.A05);
                            C22489BzC c22489BzC = c23097CSa.A0C;
                            String str32 = (String) C22489BzC.A00(c22489BzC, interfaceC146848Sh);
                            int A04 = C25920wp.A04(c22489BzC.A02().A04.invoke(interfaceC146848Sh));
                            C8I c8i = new C8I(null, A04, c22489BzC.A02().A01, c22489BzC.A02().A00, 8, true);
                            for (int i20 = 0; i20 < A04; i20++) {
                                Bitmap bitmap3 = (Bitmap) Bs8.A0f(lruCache, str32, C25920wp.A04(c22489BzC.A02().A05.invoke(Integer.valueOf(i20), interfaceC146848Sh)));
                                if (bitmap3 != null) {
                                    c8i.A00(i20, bitmap3);
                                }
                            }
                            A0w4.set(BA2, C25930wq.A0m(str32, c8i));
                            C41328LoQ A0011 = C41154LkH.A00(new C07(c23097CSa.A05, A0w4));
                            c23097CSa.A05 = A0w4;
                            A0011.A01(new C26007DjW(c23097CSa));
                            return;
                        }
                        return;
                    } else if (A09 instanceof C23119CSy) {
                        C23097CSa c23097CSa2 = c26489DsW.A0H;
                        C0OR.A07(lruCache);
                        c23097CSa2.A06(lruCache);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC23682Chm enumC23682Chm = (EnumC23682Chm) obj;
                if (enumC23682Chm != null) {
                    int ordinal5 = enumC23682Chm.ordinal();
                    if (ordinal5 != 0) {
                        if (ordinal5 != 1) {
                            if (ordinal5 != 2) {
                                if (ordinal5 == 4) {
                                    InterfaceC12130Pj interfaceC12130Pj4 = ((DKE) this.A01).A05;
                                    Bs9.A0S(interfaceC12130Pj4).A01("exit_creation");
                                    Bs9.A0S(interfaceC12130Pj4).A00();
                                    A03 = C26902E0p.A03(((D35) this.A00).A00);
                                    A03.finish();
                                    return;
                                }
                                return;
                            }
                            Bs9.A0S(((DKE) this.A01).A05).A01("media_added");
                            C26902E0p c26902E0p8 = ((D35) this.A00).A00;
                            c26902E0p8.Bg8(C23095CRy.A00);
                            C26491DsY A0012 = C27033E6v.A00(c26902E0p8.A1W);
                            if (A0012 != null) {
                                A08 = C27485EQd.A08(A0012.A01);
                                z = false;
                                A08.A0K(z);
                                return;
                            }
                            return;
                        }
                        InterfaceC12130Pj interfaceC12130Pj5 = ((DKE) this.A01).A05;
                        Bs9.A0S(interfaceC12130Pj5).A02(C150618f9.A0Z());
                        Bs9.A0S(interfaceC12130Pj5).A01("show_gallery");
                        ((D35) this.A00).A00.A1W.A02();
                        return;
                    }
                    InterfaceC12130Pj interfaceC12130Pj6 = ((DKE) this.A01).A05;
                    Bs9.A0S(interfaceC12130Pj6).A02(C150618f9.A0Z());
                    Bs9.A0S(interfaceC12130Pj6).A01("enter_creation");
                    C26902E0p.A0f(((D35) this.A00).A00);
                    return;
                }
                return;
            case 30:
                Number number = (Number) obj;
                C0OR.A07(number);
                boolean z24 = false;
                if (number.floatValue() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || ((collection = (Collection) ((C22335Bwa) ((CGV) this.A01).A07.getValue()).A09.A04.A08()) != null && C25940wr.A1a(collection))) {
                    z24 = true;
                }
                TextView textView3 = (TextView) this.A00;
                if (z24) {
                    i5 = ((CGV) this.A01).A00;
                } else {
                    i5 = 2131821623;
                }
                textView3.setText(i5);
                C1N c1n2 = ((CGV) this.A01).A02;
                if (c1n2 == null) {
                    C0OR.A0E("voiceEffectsGridAdapter");
                    throw null;
                }
                c1n2.A00 = z24;
                c1n = c1n2;
                c1n.notifyDataSetChanged();
                return;
            case 31:
                Collection<C755945u> collection2 = (Collection) obj;
                C0OR.A0B(collection2, 0);
                C22849CGr c22849CGr = (C22849CGr) this.A01;
                if (!collection2.isEmpty()) {
                    for (C755945u c755945u : collection2) {
                        C28530Erd c28530Erd = c22849CGr.A02;
                        if (c28530Erd != null) {
                            String A0T = B7P.A0T(c755945u.A00);
                            List<C33059H3r> list14 = c28530Erd.A07;
                            if (!(list14 instanceof Collection) || !list14.isEmpty()) {
                                for (C33059H3r c33059H3r : list14) {
                                    if (A0T.equals(c33059H3r.A07)) {
                                        c22453ByY = (C22453ByY) this.A00;
                                        C22453ByY.A00(c22453ByY, new KtSLambdaShape19S0101000_I2(c22453ByY, null, 12), true);
                                        return;
                                    }
                                }
                                continue;
                            }
                        } else {
                            C0OR.A0E("seriesAdapter");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 32:
                Collection<C26456Drt> collection3 = (Collection) obj;
                C0OR.A0B(collection3, 0);
                c22453ByY = (C22453ByY) this.A00;
                String A02 = AbstractC25517DWt.A02(c22453ByY.A06.A03);
                if (!collection3.isEmpty()) {
                    for (C26456Drt c26456Drt : collection3) {
                        if (C0OR.A0I(A02, c26456Drt.A01)) {
                            Integer num11 = c26456Drt.A00;
                            Integer num12 = AnonymousClass006.A01;
                            if (num11 == num12) {
                                C28530Erd c28530Erd2 = ((C22849CGr) this.A01).A02;
                                if (c28530Erd2 != null) {
                                    c28530Erd2.A07.clear();
                                    c28530Erd2.notifyDataSetChanged();
                                    c28530Erd2.A00(num12);
                                    return;
                                }
                                C0OR.A0E("seriesAdapter");
                                throw null;
                            }
                        }
                    }
                }
                if (!collection3.isEmpty()) {
                    for (C26456Drt c26456Drt2 : collection3) {
                        if (!C0OR.A0I(A02, c26456Drt2.A01) || ((num3 = c26456Drt2.A00) != AnonymousClass006.A0C && num3 != AnonymousClass006.A0N && num3 != AnonymousClass006.A0Y)) {
                        }
                        C22453ByY.A00(c22453ByY, new KtSLambdaShape19S0101000_I2(c22453ByY, null, 12), true);
                        return;
                        break;
                    }
                    return;
                }
                return;
            case 33:
                Number number2 = (Number) obj;
                PendingMedia pendingMedia = (PendingMedia) this.A00;
                C25599DaM A0P = pendingMedia.A0P();
                C0OR.A07(number2);
                int intValue = number2.intValue();
                A0P.A01 = intValue;
                C22853CGx c22853CGx = (C22853CGx) this.A01;
                FilterGroupModel filterGroupModel = c22853CGx.A06;
                str = "videoPreviewDelegate";
                if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                    int i21 = pendingMedia.A0P().A00;
                    if (filterGroupModel != null) {
                        C24058CoG.A00(filterGroupModel.AiX(), intValue, i21);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c22853CGx.A04;
                    if (view$OnClickListenerC25773Df5 != null) {
                        C25599DaM.A02(view$OnClickListenerC25773Df5, pendingMedia, intValue);
                        C940056g c940056g = C22189Bs7.A0e(c22853CGx.A0A).A00;
                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c22853CGx.A04;
                        if (view$OnClickListenerC25773Df52 != null) {
                            c940056g.A0H(view$OnClickListenerC25773Df52.AiV());
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c22853CGx.A04;
                if (view$OnClickListenerC25773Df53 != null) {
                    view$OnClickListenerC25773Df53.Bfs();
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 34:
                Number number3 = (Number) obj;
                C22853CGx c22853CGx2 = (C22853CGx) this.A01;
                if (c22853CGx2.A06 instanceof OneCameraFilterGroupModel) {
                    int A0013 = C25599DaM.A00((PendingMedia) this.A00);
                    C0OR.A07(number3);
                    int intValue2 = number3.intValue();
                    FilterGroupModel filterGroupModel2 = c22853CGx2.A06;
                    if (filterGroupModel2 != null) {
                        C24058CoG.A00(filterGroupModel2.AiX(), A0013, intValue2);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df54 = c22853CGx2.A04;
                if (view$OnClickListenerC25773Df54 == null) {
                    str = "videoPreviewDelegate";
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A07(number3);
                view$OnClickListenerC25773Df54.Clc(number3.intValue());
                return;
            case 35:
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                D86 d86 = (D86) this.A00;
                C0OR.A07(ktCSuperShape1S1100000_I2_1);
                C3KG A0D = C150698fH.A0D();
                A0D.A01(new C759047u("top_divider"));
                Iterator A0y = C91564uW.A0y((Map) ktCSuperShape1S1100000_I2_1.A00);
                while (A0y.hasNext()) {
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) A0y.next();
                    Product product = (Product) ktCSuperShape1S0200000_I2_1.A01;
                    String str33 = product.A00.A0j;
                    C0OR.A06(str33);
                    String str34 = product.A00.A0g;
                    C0OR.A06(str34);
                    ImageInfo A014 = product.A01();
                    boolean A0I2 = C0OR.A0I(product.A00.A0j, ktCSuperShape1S1100000_I2_1.A01);
                    KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) ktCSuperShape1S0200000_I2_1.A00;
                    boolean A1Y3 = C25930wq.A1Y(ktCSuperShape0S0002000_I22);
                    String str35 = null;
                    if (ktCSuperShape0S0002000_I22 != null) {
                        num = Integer.valueOf(ktCSuperShape0S0002000_I22.A01);
                        num2 = Integer.valueOf(ktCSuperShape0S0002000_I22.A00);
                    } else {
                        num = null;
                        num2 = null;
                    }
                    if (!C0OR.A0I(d86.A01, C91534uT.A0y(product))) {
                        str35 = product.A00.A0C.A08;
                    }
                    A0D.A01(new C35265IIb(A014, num, num2, str33, str34, str35, A0I2, A1Y3));
                }
                d86.A00.A04(A0D);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) ((Map) ktCSuperShape1S1100000_I2_1.A00).get(ktCSuperShape1S1100000_I2_1.A01);
                if (ktCSuperShape1S0200000_I2_12 != null) {
                    ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) ktCSuperShape1S0200000_I2_12.A00;
                } else {
                    ktCSuperShape0S0002000_I2 = null;
                }
                boolean z25 = false;
                if (ktCSuperShape0S0002000_I2 != null) {
                    int i22 = ktCSuperShape0S0002000_I2.A01;
                    cg7 = (CG7) this.A01;
                    if (i22 != cg7.A01 || (i4 = ktCSuperShape0S0002000_I2.A00) != cg7.A00) {
                        FilmstripTimelineView A015 = CG7.A01(cg7);
                        float A0014 = CG7.A00(cg7, i22);
                        i4 = ktCSuperShape0S0002000_I2.A00;
                        A015.A01(A0014, CG7.A00(cg7, i4));
                    }
                    cg7.A01 = i22;
                    cg7.A00 = i4;
                } else {
                    cg7 = (CG7) this.A01;
                    cg7.A01 = 0;
                    cg7.A00 = C22188Bs6.A0B(cg7.A0C);
                }
                FilmstripTimelineView A016 = CG7.A01(cg7);
                if (ktCSuperShape1S0200000_I2_12 != null) {
                    z25 = true;
                }
                A016.setShowTrimmer(z25);
                FilmstripTimelineView A017 = CG7.A01(cg7);
                Collection values = ((Map) ktCSuperShape1S1100000_I2_1.A00).values();
                ArrayList A0w5 = C25920wp.A0w();
                Iterator it2 = values.iterator();
                while (true) {
                    int i23 = 0;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((KtCSuperShape1S0200000_I2_1) next).A00 != null) {
                            A0w5.add(next);
                        }
                    } else {
                        List<KtCSuperShape1S0200000_I2_1> A0t = C22188Bs6.A0t(A0w5, 22);
                        ArrayList A0w6 = C25920wp.A0w();
                        if (!A0t.isEmpty()) {
                            for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 : A0t) {
                                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I23 = (KtCSuperShape0S0002000_I2) ktCSuperShape1S0200000_I2_13.A00;
                                C0OR.A0A(ktCSuperShape0S0002000_I23);
                                String str36 = ktCSuperShape1S1100000_I2_1.A01;
                                if (str36 != null && (i2 = ktCSuperShape0S0002000_I23.A01) > (i3 = i23 + 1)) {
                                    A0w6.add(new DAP(CG7.A00(cg7, i3), CG7.A00(cg7, i2 - 1), R.color.direct_light_mode_sticker_loading_end_color));
                                }
                                if (!C0OR.A0I(((Product) ktCSuperShape1S0200000_I2_13.A01).A00.A0j, str36)) {
                                    A0w6.add(new DAP(CG7.A00(cg7, ktCSuperShape0S0002000_I23.A01), CG7.A00(cg7, ktCSuperShape0S0002000_I23.A00), R.color.igtv_pin_filmstrip_overlay_unselected_pin));
                                }
                                i23 = ktCSuperShape0S0002000_I23.A00;
                            }
                            if (ktCSuperShape1S1100000_I2_1.A01 != null) {
                                if (i23 + 1 < C22188Bs6.A0B(cg7.A0C)) {
                                    A0w6.add(new DAP(CG7.A00(cg7, i), CG7.A00(cg7, C22188Bs6.A0B(interfaceC12130Pj)), R.color.direct_light_mode_sticker_loading_end_color));
                                }
                            }
                        }
                        A017.setOverlaySegments(A0w6);
                        return;
                    }
                }
                break;
            default:
                KtCSuperShape0S0204000_I2 ktCSuperShape0S0204000_I2 = (KtCSuperShape0S0204000_I2) obj;
                View view16 = (View) this.A00;
                TextView A0F2 = C25930wq.A0F(view16, R.id.streak_header);
                Fragment fragment = (Fragment) this.A01;
                C25960wt.A10(C25920wp.A0B(fragment), A0F2, ktCSuperShape0S0204000_I2.A00);
                C25930wq.A0F(view16, R.id.streak_subtitle).setText(C25940wr.A0d(C25920wp.A0B(fragment), Integer.valueOf(ktCSuperShape0S0204000_I2.A01), ktCSuperShape0S0204000_I2.A03));
                Context requireContext3 = fragment.requireContext();
                ViewGroup viewGroup7 = (ViewGroup) C25920wp.A0I(view16, R.id.streak_big_numbers);
                viewGroup7.removeAllViews();
                for (Object obj5 : (Iterable) ktCSuperShape0S0204000_I2.A04) {
                    int A042 = C25920wp.A04(obj5);
                    IgImageView igImageView = new IgImageView(requireContext3);
                    igImageView.setImageDrawable(igImageView.getResources().getDrawable(A042));
                    viewGroup7.addView(igImageView);
                }
                LayoutInflater from = LayoutInflater.from(fragment.getContext());
                C0OR.A06(from);
                ViewGroup viewGroup8 = (ViewGroup) C25920wp.A0I(view16, R.id.streak_row);
                int i24 = ktCSuperShape0S0204000_I2.A02;
                viewGroup8.removeAllViews();
                Iterator it3 = ((Iterable) ktCSuperShape0S0204000_I2.A05).iterator();
                while (it3.hasNext()) {
                    Pair A0t2 = C22187Bs5.A0t(it3);
                    View inflate = from.inflate(R.layout.layout_iglive_streak_item, (ViewGroup) null);
                    C25930wq.A0F(inflate, R.id.streak_item_text).setText(C25940wr.A0d(inflate.getResources(), A0t2.A00, i24));
                    C25970wu.A0L(inflate, R.id.streak_item_icon).setImageResource(C25920wp.A04(A0t2.A01));
                    viewGroup8.addView(inflate);
                }
                return;
        }
    }

    public IDxObserverShape109S0200000_4_I2(CH7 ch7, AudioPageMetadata audioPageMetadata, int i) {
        this.A02 = i;
        switch (i) {
            case 2:
            case 4:
                this.A01 = ch7;
                this.A00 = audioPageMetadata;
                break;
            case 3:
            default:
                this.A00 = audioPageMetadata;
                this.A01 = ch7;
                break;
        }
    }

    public IDxObserverShape109S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public IDxObserverShape109S0200000_4_I2(CH6 ch6, AudioPageMetadata audioPageMetadata, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = ch6;
            this.A00 = audioPageMetadata;
        } else {
            this.A00 = audioPageMetadata;
            this.A01 = ch6;
        }
    }
}
