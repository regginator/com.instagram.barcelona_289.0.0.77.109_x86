package com.instagram.archive.fragment;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C20227AxY;
import p000X.C20228AxZ;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C29970FiM;
import p000X.C31662GSh;
import p000X.C32614Gsp;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.EnumC169919eF;
import p000X.FWf;
import p000X.GTO;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class ArchiveReelTabbedFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34779HtS {
    public Fragment A00;
    public Fragment A01;
    public AbstractC28455EqB A03;
    public AbstractC28455EqB A04;
    public AbstractC28455EqB A05;
    public InterfaceC19580l7 A06;
    public List A07;
    public Map A08;
    public UserSession A09;
    public FixedTabBar mTabBar;
    public FWf mTabController;
    public ViewPager mViewPager;
    public final InterfaceC88194oN A0A = C28353Emo.A0J(this, 2);
    public final InterfaceC88194oN A0B = C28353Emo.A0J(this, 3);
    public EnumC169919eF A02 = EnumC169919eF.GRID;

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return true;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        EnumC169919eF enumC169919eF = (EnumC169919eF) obj;
        int ordinal = enumC169919eF.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return this.A01;
                        }
                        throw C25950ws.A0k(C25930wq.A0e("illegal tab: ", enumC169919eF));
                    }
                    return this.A05;
                }
                return this.A04;
            }
            return this.A03;
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        return (C31662GSh) this.A08.get(obj);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        InterfaceC19580l7 interfaceC19580l7;
        EnumC169919eF enumC169919eF = (EnumC169919eF) obj;
        this.A02 = enumC169919eF;
        int ordinal = enumC169919eF.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                        } else {
                            return;
                        }
                    } else {
                        interfaceC19580l7 = this.A05;
                    }
                } else {
                    interfaceC19580l7 = this.A04;
                }
            } else {
                interfaceC19580l7 = this.A03;
            }
        } else {
            interfaceC19580l7 = (InterfaceC19580l7) this.A00;
        }
        this.A06 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A06.getModuleName();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return ((InterfaceC88214oP) this.mTabController.A02()).onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(926378214);
        super.onCreate(bundle);
        this.A09 = C25930wq.A0S(this.mArguments);
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        this.A08 = C25920wp.A0z();
        EnumC169919eF enumC169919eF = EnumC169919eF.GRID;
        A0w.add(enumC169919eF);
        EnumC169919eF enumC169919eF2 = EnumC169919eF.CALENDAR;
        A0w.add(enumC169919eF2);
        List list = this.A07;
        EnumC169919eF enumC169919eF3 = EnumC169919eF.MAP;
        list.add(enumC169919eF3);
        this.A08.put(enumC169919eF, new C31662GSh(null, null, null, -1, -1, -1, R.drawable.instagram_story_pano_outline_24, -1, -1, -1, -1, -1, false));
        Map map = this.A08;
        final Context context = getContext();
        map.put(enumC169919eF2, new C31662GSh(new Drawable(context) { // from class: X.4wY
            public Bitmap A00;
            public String A01;
            public ColorStateList A02;
            public final Rect A03;
            public final TextPaint A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final float A09;
            public final float A0A;
            public final int A0B;
            public final Paint A0C;
            public final Paint A0D;
            public final RectF A0E;
            public final Drawable A0F;

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final boolean isStateful() {
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public final int getIntrinsicHeight() {
                return this.A0F.getIntrinsicHeight();
            }

            @Override // android.graphics.drawable.Drawable
            public final int getIntrinsicWidth() {
                return this.A0F.getIntrinsicWidth();
            }

            @Override // android.graphics.drawable.Drawable
            public final boolean onStateChange(int[] iArr) {
                ColorStateList colorStateList = this.A02;
                if (colorStateList != null) {
                    C91524uS.A18(this, colorStateList.getColorForState(iArr, this.A0B));
                    return true;
                }
                return false;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
                this.A0D.setAlpha(i);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A0D.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setTintList(ColorStateList colorStateList) {
                this.A02 = colorStateList;
                if (colorStateList != null) {
                    C91524uS.A18(this, colorStateList.getColorForState(getState(), this.A0B));
                } else {
                    clearColorFilter();
                }
            }

            {
                this.A0F = context.getDrawable(R.drawable.instagram_calendar_pano_outline_24);
                this.A0B = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
                Paint A0D = C91514uR.A0D(1);
                this.A0C = A0D;
                C91524uS.A15(A0D);
                A0D.setColor(-16777216);
                TextPaint textPaint = new TextPaint(1);
                this.A04 = textPaint;
                textPaint.setTypeface(C91564uW.A0d(context).A03(EnumC16960fe.A0i));
                textPaint.setTextSize(C0hI.A00(context, 12.5f));
                textPaint.setColor(-16777216);
                C91564uW.A16(textPaint);
                this.A0A = C0hI.A00(context, 0.5f);
                C91534uT.A1D(A0D, PorterDuff.Mode.CLEAR);
                this.A0D = C91514uR.A0D(1);
                this.A0E = C91524uS.A0N();
                this.A05 = C0hI.A00(context, 3.0f);
                this.A06 = C0hI.A00(context, 3.0f);
                this.A07 = C0hI.A00(context, 3.0f);
                this.A09 = C0hI.A00(context, 1.5f);
                this.A08 = C0hI.A00(context, 9.0f);
                this.A03 = C91534uT.A0K();
                int i = Calendar.getInstance().get(5);
                C076401d.A01(i, 1, DatePickerDialogModule.ARG_DATE, 31);
                String format = NumberFormat.getInstance(Locale.getDefault()).format(i);
                this.A01 = format;
                this.A04.getTextBounds(format, 0, format.length(), this.A03);
                this.A00 = null;
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                Rect bounds = getBounds();
                if (this.A00 == null) {
                    Bitmap A0K = C91524uS.A0K(bounds);
                    this.A00 = A0K;
                    Canvas A0K2 = C91554uV.A0K(A0K);
                    this.A0F.draw(A0K2);
                    RectF rectF = this.A0E;
                    float f = this.A09;
                    A0K2.drawRoundRect(rectF, f, f, this.A0C);
                    String str = this.A01;
                    if (str != null) {
                        float centerX = rectF.centerX();
                        float f2 = this.A0A;
                        float centerY = rectF.centerY();
                        Rect rect = this.A03;
                        A0K2.drawText(str, centerX - f2, ((centerY - rect.top) - C91534uT.A01(rect.height())) - f2, this.A04);
                    }
                }
                canvas.drawBitmap(this.A00, bounds.left, bounds.top, this.A0D);
            }

            @Override // android.graphics.drawable.Drawable
            public final void onBoundsChange(Rect rect) {
                super.onBoundsChange(rect);
                this.A0F.setBounds(rect);
                RectF rectF = this.A0E;
                rectF.set(rect);
                rectF.left += this.A06;
                rectF.top += this.A08;
                rectF.right -= this.A07;
                rectF.bottom -= this.A05;
                this.A00 = null;
            }
        }, null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false));
        this.A08.put(enumC169919eF3, new C31662GSh(null, null, null, -1, -1, -1, R.drawable.instagram_location_map_pano_outline_24, -1, -1, -1, -1, -1, false));
        if (C70763jC.A0E(C0TD.A05, this.A09, 36325763942720749L)) {
            List list2 = this.A07;
            EnumC169919eF enumC169919eF4 = EnumC169919eF.RECYCLE_BIN;
            list2.add(enumC169919eF4);
            this.A08.put(enumC169919eF4, new C31662GSh(null, null, null, -1, -1, -1, R.drawable.instagram_save_story_pano_outline_24, -1, -1, -1, -1, -1, false));
        }
        this.A00 = C29970FiM.A00().A01().A00(this.mArguments, this.A09);
        GTO.A00();
        Bundle bundle2 = this.mArguments;
        C0OR.A0B(bundle2, 0);
        ArchiveReelCalendarFragment archiveReelCalendarFragment = new ArchiveReelCalendarFragment();
        archiveReelCalendarFragment.setArguments(bundle2);
        this.A03 = archiveReelCalendarFragment;
        GTO.A00();
        Bundle bundle3 = this.mArguments;
        C0OR.A0B(bundle3, 0);
        ArchiveReelMapFragment archiveReelMapFragment = new ArchiveReelMapFragment();
        archiveReelMapFragment.setArguments(bundle3);
        this.A04 = archiveReelMapFragment;
        GTO.A00();
        Bundle bundle4 = this.mArguments;
        C0OR.A0B(bundle4, 0);
        ArchiveReelPeopleFragment archiveReelPeopleFragment = new ArchiveReelPeopleFragment();
        archiveReelPeopleFragment.setArguments(bundle4);
        this.A05 = archiveReelPeopleFragment;
        GTO.A00();
        Bundle requireArguments = requireArguments();
        ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment = new ArchiveReelRecycleBinFragment();
        archiveReelRecycleBinFragment.setArguments(requireArguments);
        this.A01 = archiveReelRecycleBinFragment;
        this.A06 = (InterfaceC19580l7) this.A00;
        C21950pH.A09(440777051, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1072015026);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_archive_reel_tabbed_fragment);
        C21950pH.A09(-1865216525, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-635290848);
        super.onDestroyView();
        C32614Gsp A00 = C6N7.A00(this.A09);
        A00.A03(this.A0A, C20227AxY.class);
        A00.A03(this.A0B, C20228AxZ.class);
        ArchiveReelTabbedFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-527094096, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        EnumC169919eF enumC169919eF = (EnumC169919eF) requireArguments().getSerializable(C22184Bs2.A00(76));
        if (enumC169919eF != null) {
            this.A02 = enumC169919eF;
        }
        FixedTabBar fixedTabBar = (FixedTabBar) C080502w.A02(view, R.id.fixed_tabbar_view);
        this.mTabBar = fixedTabBar;
        fixedTabBar.A06 = true;
        ViewPager viewPager = (ViewPager) C080502w.A02(view, R.id.view_pager);
        this.mViewPager = viewPager;
        viewPager.setOffscreenPageLimit(2);
        FWf fWf = new FWf(getChildFragmentManager(), this.mViewPager, this.mTabBar, this, this.A07);
        this.mTabController = fWf;
        fWf.A05(this.A02);
        C32614Gsp A00 = C6N7.A00(this.A09);
        A00.A02(this.A0A, C20227AxY.class);
        A00.A02(this.A0B, C20228AxZ.class);
    }
}
