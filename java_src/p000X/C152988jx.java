package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
/* renamed from: X.8jx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152988jx extends LsI {
    public final RecyclerView A00;
    public final C151918hv A01;

    public C152988jx(final RecyclerView recyclerView, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final C19381Afu c19381Afu) {
        super(recyclerView);
        this.A00 = recyclerView;
        Context context = recyclerView.getContext();
        C25990ww.A16(recyclerView, false);
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(recyclerView, interfaceC19580l7, userSession, c19381Afu) { // from class: X.9IC
            public final RecyclerView A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final C19381Afu A03;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                UserSession userSession2 = this.A02;
                Context context2 = viewGroup.getContext();
                View inflate = LayoutInflater.from(context2).inflate(R.layout.module_hscroll_tile, viewGroup, false);
                C19508Ai0 c19508Ai0 = C19508Ai0.A01;
                C0OR.A06(context2);
                int A01 = c19508Ai0.A01(context2, userSession2);
                View findViewById = inflate.findViewById(R.id.video_container);
                C0hI.A0Y(findViewById, A01);
                C0hI.A0O(findViewById, A01);
                C0hI.A0Y(inflate, A01);
                return new C153828lc(inflate, userSession2);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B0V.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
                if (r11.isEmpty() != false) goto L83;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36317912742563884L) == false) goto L64;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x0110, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36315262747871735L) == false) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x013a, code lost:
                if (r14 != null) goto L59;
             */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0103  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0138  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0144  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
            /* JADX WARN: Removed duplicated region for block: B:63:0x018d  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x0192  */
            /* JADX WARN: Removed duplicated region for block: B:65:0x0197  */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean z;
                C18674ALd c18674ALd;
                ImageUrl imageUrl;
                IgImageView igImageView;
                IgImageView igImageView2;
                IgImageView igImageView3;
                int i;
                Date date;
                CharSequence charSequence;
                String str;
                String str2;
                int i2;
                int i3;
                MediaFrameLayout mediaFrameLayout;
                float f;
                B0V b0v = (B0V) interfaceC42580Mhj;
                C153828lc c153828lc = (C153828lc) lsI;
                boolean A1Z = C25920wp.A1Z(b0v, c153828lc);
                RecyclerView recyclerView2 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C19381Afu c19381Afu2 = this.A03;
                UserSession userSession2 = this.A02;
                AJV ajv = b0v.A01;
                C150658fD.A0x(c153828lc, ajv.A02);
                KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2 = b0v.A00;
                ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3530000_I2.A02;
                if (imageUrl2 != null) {
                    c153828lc.A06.setUrl(imageUrl2, interfaceC19580l72);
                }
                Object obj = ktCSuperShape0S3530000_I2.A00;
                EnumC169779e1 enumC169779e1 = EnumC169779e1.PLAYING;
                IgImageView igImageView4 = c153828lc.A06;
                View[] viewArr = {igImageView4};
                if (obj == enumC169779e1) {
                    AbstractC25669Dbm.A07(viewArr, A1Z);
                } else {
                    AbstractC25669Dbm.A05(null, viewArr, false);
                }
                if (obj != EnumC169779e1.NONE) {
                    c19381Afu2.A02(c153828lc.A09, false);
                }
                TextView textView = c153828lc.A04;
                Collection<C120526rx> collection = (Collection) ktCSuperShape0S3530000_I2.A04;
                if (collection != null) {
                    z = false;
                }
                z = true;
                if (z) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    ArrayList A0x = C25920wp.A0x(collection);
                    for (C120526rx c120526rx : collection) {
                        Context A05 = C25930wq.A05(textView);
                        A0x.add(c120526rx.A00(A05, C150658fD.A0K(Layout.Alignment.ALIGN_NORMAL, textView.getPaint(), textView, C19508Ai0.A01.A01(A05, userSession2) - C26000wx.A03(textView.getResources()))));
                    }
                    SpannableStringBuilder A02 = C26010wy.A02();
                    C00I.A0g(A02, "\n", "", "", "...", A0x, null, -1);
                    textView.setText(A02);
                    if (ktCSuperShape0S3530000_I2.A08) {
                        AbstractC41587LyY abstractC41587LyY = recyclerView2.A0H;
                        if (abstractC41587LyY != null) {
                            abstractC41587LyY.A0D = false;
                        }
                        recyclerView2.requestLayout();
                        c18674ALd = c153828lc.A08;
                        IgImageView igImageView5 = c153828lc.A05;
                        C0OR.A06(igImageView5);
                        imageUrl = (ImageUrl) ktCSuperShape0S3530000_I2.A01;
                        if (imageUrl == null && !ktCSuperShape0S3530000_I2.A0A) {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession2, 36315262748002808L)) {
                                igImageView5.setUrl(imageUrl, interfaceC19580l72);
                                igImageView = c18674ALd.A03;
                                igImageView.setVisibility(8);
                                igImageView2 = c18674ALd.A04;
                                igImageView2.setVisibility(8);
                                igImageView5.setVisibility(0);
                                TextView textView2 = c18674ALd.A02;
                                if (ktCSuperShape0S3530000_I2.A09) {
                                    i = 2;
                                }
                                i = 1;
                                textView2.setMaxLines(i);
                                date = (Date) ktCSuperShape0S3530000_I2.A03;
                                if (date == null) {
                                    long time = date.getTime();
                                    charSequence = C127907Du.A02(C25930wq.A05(textView2), null, null, time, C7Fc.A01(13, time, 0), A1Z, A1Z, false);
                                    if (charSequence == null) {
                                        charSequence = "";
                                    }
                                } else {
                                    charSequence = ktCSuperShape0S3530000_I2.A07;
                                }
                                textView2.setText(charSequence);
                                str = ktCSuperShape0S3530000_I2.A06;
                                TextView textView3 = c18674ALd.A01;
                                if (str == null) {
                                    textView3.setText(str);
                                    textView3.setVisibility(0);
                                    int i4 = 1;
                                    if (C70763jC.A0E(C0TD.A05, userSession2, 36315262747806198L)) {
                                        i4 = 2;
                                    }
                                    textView3.setMaxLines(i4);
                                } else {
                                    textView3.setVisibility(8);
                                }
                                InterfaceC12130Pj interfaceC12130Pj = c18674ALd.A05;
                                TextView A07 = C150668fE.A07(interfaceC12130Pj);
                                str2 = ktCSuperShape0S3530000_I2.A05;
                                if (str2 == null) {
                                    A07.setText(str2);
                                    A07.setVisibility(0);
                                } else {
                                    A07.setVisibility(8);
                                }
                                if (imageUrl != null) {
                                    i2 = 17;
                                }
                                i2 = 8388611;
                                c18674ALd.A00.setGravity(i2);
                                textView2.setGravity(i2);
                                textView3.setGravity(i2);
                                c153828lc.A02 = ajv.A03;
                                c153828lc.A00 = ajv.A00;
                                c153828lc.A01 = ajv.A01;
                                View view = c153828lc.A03;
                                if (ktCSuperShape0S3530000_I2.A07 == null) {
                                    i3 = 8;
                                }
                                i3 = 0;
                                view.setVisibility(i3);
                                if (!ktCSuperShape0S3530000_I2.A0A) {
                                    igImageView4.setImageAlpha(128);
                                    igImageView4.setImageRendererAndReset(C19508Ai0.A00);
                                    C150698fH.A0j(igImageView4.getContext(), igImageView4, R.color.black_25_transparent);
                                    c153828lc.A07.A05(0);
                                    mediaFrameLayout = c153828lc.A09;
                                    f = 0.5f;
                                } else {
                                    igImageView4.setImageAlpha(255);
                                    igImageView4.A0K = null;
                                    igImageView4.clearColorFilter();
                                    c153828lc.A07.A05(8);
                                    mediaFrameLayout = c153828lc.A09;
                                    f = 1.0f;
                                }
                                mediaFrameLayout.setAlpha(f);
                                igImageView.setAlpha(f);
                                igImageView2.setAlpha(f);
                                textView2.setAlpha(f);
                                textView3.setAlpha(f);
                                C150628fA.A07(interfaceC12130Pj).setAlpha(f);
                            } else if (!C70763jC.A0E(c0td, userSession2, 36315262747871735L)) {
                                igImageView = c18674ALd.A03;
                                igImageView.setUrl(imageUrl, interfaceC19580l72);
                                igImageView.setVisibility(0);
                            } else {
                                igImageView2 = c18674ALd.A04;
                                igImageView2.setUrl(imageUrl, interfaceC19580l72);
                                igImageView2.setVisibility(0);
                                igImageView3 = c18674ALd.A03;
                                igImageView = igImageView3;
                                igImageView3.setVisibility(8);
                                igImageView5.setVisibility(8);
                                TextView textView22 = c18674ALd.A02;
                                if (ktCSuperShape0S3530000_I2.A09) {
                                }
                                i = 1;
                                textView22.setMaxLines(i);
                                date = (Date) ktCSuperShape0S3530000_I2.A03;
                                if (date == null) {
                                }
                                textView22.setText(charSequence);
                                str = ktCSuperShape0S3530000_I2.A06;
                                TextView textView32 = c18674ALd.A01;
                                if (str == null) {
                                }
                                InterfaceC12130Pj interfaceC12130Pj2 = c18674ALd.A05;
                                TextView A072 = C150668fE.A07(interfaceC12130Pj2);
                                str2 = ktCSuperShape0S3530000_I2.A05;
                                if (str2 == null) {
                                }
                                if (imageUrl != null) {
                                }
                                i2 = 8388611;
                                c18674ALd.A00.setGravity(i2);
                                textView22.setGravity(i2);
                                textView32.setGravity(i2);
                                c153828lc.A02 = ajv.A03;
                                c153828lc.A00 = ajv.A00;
                                c153828lc.A01 = ajv.A01;
                                View view2 = c153828lc.A03;
                                if (ktCSuperShape0S3530000_I2.A07 == null) {
                                }
                                i3 = 0;
                                view2.setVisibility(i3);
                                if (!ktCSuperShape0S3530000_I2.A0A) {
                                }
                                mediaFrameLayout.setAlpha(f);
                                igImageView.setAlpha(f);
                                igImageView2.setAlpha(f);
                                textView22.setAlpha(f);
                                textView32.setAlpha(f);
                                C150628fA.A07(interfaceC12130Pj2).setAlpha(f);
                            }
                        } else {
                            igImageView = c18674ALd.A03;
                            igImageView.setVisibility(8);
                        }
                        igImageView3 = c18674ALd.A04;
                        igImageView2 = igImageView3;
                        igImageView3.setVisibility(8);
                        igImageView5.setVisibility(8);
                        TextView textView222 = c18674ALd.A02;
                        if (ktCSuperShape0S3530000_I2.A09) {
                        }
                        i = 1;
                        textView222.setMaxLines(i);
                        date = (Date) ktCSuperShape0S3530000_I2.A03;
                        if (date == null) {
                        }
                        textView222.setText(charSequence);
                        str = ktCSuperShape0S3530000_I2.A06;
                        TextView textView322 = c18674ALd.A01;
                        if (str == null) {
                        }
                        InterfaceC12130Pj interfaceC12130Pj22 = c18674ALd.A05;
                        TextView A0722 = C150668fE.A07(interfaceC12130Pj22);
                        str2 = ktCSuperShape0S3530000_I2.A05;
                        if (str2 == null) {
                        }
                        if (imageUrl != null) {
                        }
                        i2 = 8388611;
                        c18674ALd.A00.setGravity(i2);
                        textView222.setGravity(i2);
                        textView322.setGravity(i2);
                        c153828lc.A02 = ajv.A03;
                        c153828lc.A00 = ajv.A00;
                        c153828lc.A01 = ajv.A01;
                        View view22 = c153828lc.A03;
                        if (ktCSuperShape0S3530000_I2.A07 == null) {
                        }
                        i3 = 0;
                        view22.setVisibility(i3);
                        if (!ktCSuperShape0S3530000_I2.A0A) {
                        }
                        mediaFrameLayout.setAlpha(f);
                        igImageView.setAlpha(f);
                        igImageView2.setAlpha(f);
                        textView222.setAlpha(f);
                        textView322.setAlpha(f);
                        C150628fA.A07(interfaceC12130Pj22).setAlpha(f);
                    }
                }
                AbstractC41587LyY abstractC41587LyY2 = recyclerView2.A0H;
                if (abstractC41587LyY2 != null) {
                    abstractC41587LyY2.A0D = A1Z;
                }
                c18674ALd = c153828lc.A08;
                IgImageView igImageView52 = c153828lc.A05;
                C0OR.A06(igImageView52);
                imageUrl = (ImageUrl) ktCSuperShape0S3530000_I2.A01;
                if (imageUrl == null) {
                }
                igImageView = c18674ALd.A03;
                igImageView.setVisibility(8);
                igImageView3 = c18674ALd.A04;
                igImageView2 = igImageView3;
                igImageView3.setVisibility(8);
                igImageView52.setVisibility(8);
                TextView textView2222 = c18674ALd.A02;
                if (ktCSuperShape0S3530000_I2.A09) {
                }
                i = 1;
                textView2222.setMaxLines(i);
                date = (Date) ktCSuperShape0S3530000_I2.A03;
                if (date == null) {
                }
                textView2222.setText(charSequence);
                str = ktCSuperShape0S3530000_I2.A06;
                TextView textView3222 = c18674ALd.A01;
                if (str == null) {
                }
                InterfaceC12130Pj interfaceC12130Pj222 = c18674ALd.A05;
                TextView A07222 = C150668fE.A07(interfaceC12130Pj222);
                str2 = ktCSuperShape0S3530000_I2.A05;
                if (str2 == null) {
                }
                if (imageUrl != null) {
                }
                i2 = 8388611;
                c18674ALd.A00.setGravity(i2);
                textView2222.setGravity(i2);
                textView3222.setGravity(i2);
                c153828lc.A02 = ajv.A03;
                c153828lc.A00 = ajv.A00;
                c153828lc.A01 = ajv.A01;
                View view222 = c153828lc.A03;
                if (ktCSuperShape0S3530000_I2.A07 == null) {
                }
                i3 = 0;
                view222.setVisibility(i3);
                if (!ktCSuperShape0S3530000_I2.A0A) {
                }
                mediaFrameLayout.setAlpha(f);
                igImageView.setAlpha(f);
                igImageView2.setAlpha(f);
                textView2222.setAlpha(f);
                textView3222.setAlpha(f);
                C150628fA.A07(interfaceC12130Pj222).setAlpha(f);
            }

            {
                this.A01 = interfaceC19580l7;
                this.A03 = c19381Afu;
                this.A02 = userSession;
                this.A00 = recyclerView;
            }
        });
        recyclerView.setAdapter(C25960wt.A0L(A00, new C163119Hm(userSession, false)));
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        C0OR.A0C(abstractC41388Lq2, C22184Bs2.A00(18));
        this.A01 = (C151918hv) abstractC41388Lq2;
    }
}
