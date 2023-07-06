package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.io.IOException;
/* renamed from: X.I1z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35124I1z extends AbstractC37595Jh0 {
    @Override // p000X.AbstractC37595Jh0
    public final Typeface A03(Context context, Resources resources, C36581J4i c36581J4i, int i) {
        C36890JGu[] c36890JGuArr;
        try {
            FontFamily.Builder builder = null;
            for (C36890JGu c36890JGu : c36581J4i.A00) {
                try {
                    Font build = new Font.Builder(resources, c36890JGu.A00).setWeight(c36890JGu.A02).setSlant(C25940wr.A1V(c36890JGu.A05 ? 1 : 0) ? 1 : 0).setTtcIndex(c36890JGu.A01).setFontVariationSettings(c36890JGu.A04).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(A00(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p000X.AbstractC37595Jh0
    public final Typeface A06(Context context, CancellationSignal cancellationSignal, JG1[] jg1Arr, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (JG1 jg1 : jg1Arr) {
                try {
                    ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(jg1.A03, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Font build = new Font.Builder(openFileDescriptor).setWeight(jg1.A02).setSlant(C25940wr.A1V(jg1.A04 ? 1 : 0) ? 1 : 0).setTtcIndex(jg1.A01).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(build);
                            } else {
                                builder.addFont(build);
                            }
                            openFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                openFileDescriptor.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                            break;
                        }
                    } else {
                        continue;
                    }
                } catch (IOException unused2) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(A00(build2, i).getStyle()).build();
        } catch (Exception unused3) {
            return null;
        }
    }

    public static Font A00(FontFamily fontFamily, int i) {
        int i2 = 400;
        if ((i & 1) != 0) {
            i2 = Rfc3492Idn.damp;
        }
        FontStyle fontStyle = new FontStyle(i2, C25940wr.A1V(i & 2) ? 1 : 0);
        Font font = fontFamily.getFont(0);
        FontStyle style = font.getStyle();
        int A04 = Bs9.A04(fontStyle.getWeight(), style.getWeight()) / 100;
        int i3 = 2;
        if (fontStyle.getSlant() == style.getSlant()) {
            i3 = 0;
        }
        int i4 = A04 + i3;
        for (int i5 = 1; i5 < fontFamily.getSize(); i5++) {
            Font font2 = fontFamily.getFont(i5);
            FontStyle style2 = font2.getStyle();
            int A042 = Bs9.A04(fontStyle.getWeight(), style2.getWeight()) / 100;
            int i6 = 2;
            if (fontStyle.getSlant() == style2.getSlant()) {
                i6 = 0;
            }
            int i7 = A042 + i6;
            if (i7 < i4) {
                font = font2;
                i4 = i7;
            }
        }
        return font;
    }

    @Override // p000X.AbstractC37595Jh0
    public final Typeface A04(Context context, Resources resources, String str, int i, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p000X.AbstractC37595Jh0
    public final JG1 A07(JG1[] jg1Arr, int i) {
        throw C91524uS.A0l("Do not use this function in API 29 or later.");
    }

    @Override // p000X.AbstractC37595Jh0
    public final Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }
}
