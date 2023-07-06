.class public Lcom/facebook/fbreact/i18n/FbReactI18nModule;
.super Lcom/facebook/fbreact/specs/NativeI18nSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18n"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "I18n"


# instance fields
.field public final mLocales:LX/KrF;


# direct methods
.method public constructor <init>(LX/IMm;LX/KrF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeI18nSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/KrF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/JT2;->A00(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-object v0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    :try_start_2
    const-string v1, "Could not read localized JSON file from resources"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_1
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18n"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v0, LX/Iqn;->A0E:LX/Iqn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/KrF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, LX/KrF;->AR7()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "localeIdentifier"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "localeCountryCode"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v3, LX/Jyz;

    .line 41
    .line 42
    iget-object v0, v3, LX/Jyz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Locale;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, LX/Jyz;->AR7()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/Jyz;->BFO(Ljava/util/Locale;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-static {v0}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fbLocaleIdentifier"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/text/DecimalFormat;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "decimalSeparator"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "numberDelimiter"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getGroupingSize()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "minDigitsForThousandsSeparator"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "FallbackNumberFormatConfig"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Iqn;->A0D:LX/Iqn;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 138
    .line 139
    .line 140
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/KrF;

    .line 5
    .line 6
    check-cast v1, LX/Jyz;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/Jyz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method
