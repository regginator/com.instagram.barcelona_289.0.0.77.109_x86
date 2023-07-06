package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape182S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bv0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22279Bv0 extends BaseAdapter {
    public final Activity A00;
    public final C4u2 A01;
    public final C25722Dd4 A02;
    public final CH3 A03;
    public final UserSession A04;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C26480DsJ c26480DsJ = this.A03.A03;
        if (c26480DsJ != null) {
            return c26480DsJ.A0A.B5g();
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A03.A03.A0A.B5f(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        switch (this.A03.A03.A0A.B5f(i).A01.intValue()) {
            case 0:
                return -1;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            default:
                return 5;
        }
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        APJ apj;
        char c;
        TextView textView;
        Context context;
        Integer num;
        Object ddx;
        View view2 = view;
        CH3 ch3 = this.A03;
        C24963D7y B5f = ch3.A03.A0A.B5f(i);
        if (view == null) {
            int intValue = B5f.A01.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            view2 = C25930wq.A0C(viewGroup).inflate(R.layout.question_response_sheet_see_all, viewGroup, false);
                            ddx = new C24962D7x(view2, ch3);
                        } else {
                            throw C25950ws.A0k("Unhandeled QuestionResponseCardViewModel type");
                        }
                    } else {
                        view2 = C25930wq.A0C(viewGroup).inflate(R.layout.question_response_sheet_media, viewGroup, false);
                        ddx = new DF4(view2, this.A04, this.A01.getModuleName());
                    }
                } else {
                    view2 = C25930wq.A0C(viewGroup).inflate(R.layout.question_response_sheet_music, viewGroup, false);
                    ddx = new C27034E6w(view2, this.A01, this.A02, this.A04);
                }
            } else {
                view2 = C25930wq.A0C(viewGroup).inflate(R.layout.question_response_sheet_text, viewGroup, false);
                ddx = new DDX(view2);
            }
            view2.setTag(ddx);
        }
        Object tag = view2.getTag();
        int intValue2 = B5f.A01.intValue();
        if (intValue2 != 1) {
            if (intValue2 != 2) {
                if (intValue2 != 3) {
                    if (intValue2 == 4) {
                        ((C24962D7x) tag).A01.A01.setText((CharSequence) null);
                    }
                } else {
                    DF4 df4 = (DF4) tag;
                    apj = B5f.A00;
                    if (apj != null) {
                        UserSession userSession = this.A04;
                        C4u2 c4u2 = this.A01;
                        if (df4 != null) {
                            QuestionMediaResponseModel questionMediaResponseModel = apj.A00.A03;
                            if (questionMediaResponseModel != null) {
                                InterfaceC12130Pj interfaceC12130Pj = df4.A07;
                                C150628fA.A07(interfaceC12130Pj).setVisibility(0);
                                InterfaceC12130Pj interfaceC12130Pj2 = df4.A06;
                                Context context2 = C150628fA.A07(interfaceC12130Pj2).getContext();
                                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.browser_error_screen_description_width);
                                int A0A = C22188Bs6.A0A(questionMediaResponseModel.A06);
                                int A0A2 = C22188Bs6.A0A(questionMediaResponseModel.A05);
                                ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj).getLayoutParams();
                                layoutParams.width = (int) ((A0A / A0A2) * dimensionPixelSize);
                                layoutParams.height = dimensionPixelSize;
                                C150628fA.A07(interfaceC12130Pj).setLayoutParams(layoutParams);
                                df4.A00 = questionMediaResponseModel;
                                if (C22188Bs6.A0A(questionMediaResponseModel.A04) == EnumC23771CjE.PHOTO.A00) {
                                    ImageInfo imageInfo = questionMediaResponseModel.A00;
                                    imageInfo.getClass();
                                    if (A0A2 > 0 && A0A > 0 && A0A == A0A2) {
                                        num = AnonymousClass006.A0C;
                                    } else {
                                        num = AnonymousClass006.A01;
                                    }
                                    ExtendedImageUrl A04 = C19732Alg.A04(context2, imageInfo, num);
                                    if (A04 != null) {
                                        C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
                                        ((IgProgressImageView) interfaceC12130Pj2.getValue()).setUrl(A04, c4u2);
                                    }
                                }
                                C150628fA.A07(interfaceC12130Pj2).setVisibility(8);
                            }
                            C23473Ce8 c23473Ce8 = (C23473Ce8) df4.A08.getValue();
                            C23473Ce8 c23473Ce82 = (C23473Ce8) df4.A0A.getValue();
                            C23473Ce8 c23473Ce83 = (C23473Ce8) df4.A05.getValue();
                            String moduleName = c4u2.getModuleName();
                            QuestionMediaResponseModel questionMediaResponseModel2 = df4.A00;
                            if (questionMediaResponseModel2 != null) {
                                C25324DOg.A01(ch3, apj, userSession, c23473Ce8, c23473Ce82, c23473Ce83, C180569yj.A00(questionMediaResponseModel2), moduleName);
                                InterfaceC12130Pj interfaceC12130Pj3 = df4.A0B;
                                ImageView imageView = ((C24961D7w) interfaceC12130Pj3.getValue()).A00;
                                c = 0;
                                imageView.setVisibility(0);
                                C22185Bs3.A0y(imageView, 152, apj, ch3);
                                textView = ((C24961D7w) interfaceC12130Pj3.getValue()).A01;
                                context = ((C24961D7w) interfaceC12130Pj3.getValue()).A01.getContext();
                            } else {
                                C0OR.A0E("mediaResponseModel");
                                throw null;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return view2;
            }
            C27034E6w c27034E6w = (C27034E6w) tag;
            APJ apj2 = B5f.A00;
            if (apj2 != null) {
                C25324DOg.A00(this.A01, c27034E6w, ch3, apj2, this.A04);
                return view2;
            }
            throw C25920wp.A0c();
        }
        DDX ddx2 = (DDX) tag;
        apj = B5f.A00;
        if (apj != null) {
            UserSession userSession2 = this.A04;
            String moduleName2 = this.A01.getModuleName();
            TextView textView2 = ddx2.A01;
            String str = apj.A00.A08;
            if (str == null) {
                str = "";
            }
            c = 0;
            textView2.setVisibility(0);
            textView2.setText(str);
            textView2.setOnLongClickListener(new IDxCListenerShape182S0200000_4_I2(3, ch3, textView2));
            C25324DOg.A01(ch3, apj, userSession2, ddx2.A04, ddx2.A05, ddx2.A03, null, moduleName2);
            C24961D7w c24961D7w = ddx2.A02;
            ImageView imageView2 = c24961D7w.A00;
            imageView2.setVisibility(0);
            C22185Bs3.A0y(imageView2, 152, apj, ch3);
            textView = c24961D7w.A01;
            context = textView.getContext();
        } else {
            throw C25920wp.A0c();
        }
        Object[] objArr = new Object[1];
        objArr[c] = apj.A00.A04.BKR();
        textView.setText(context.getString(2131833898, objArr));
        return view2;
    }

    public C22279Bv0(Activity activity, C4u2 c4u2, C25722Dd4 c25722Dd4, CH3 ch3, UserSession userSession) {
        this.A04 = userSession;
        this.A01 = c4u2;
        this.A02 = c25722Dd4;
        this.A03 = ch3;
        this.A00 = activity;
    }
}
