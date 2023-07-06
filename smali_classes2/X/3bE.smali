.class public final LX/3bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LU3;->A00:Ljava/util/List;

    .line 1
    .line 2
    sput-object v0, LX/3bE;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, LX/LU2;->A00:Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, LX/3bE;->A00:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()V
    .locals 0

    .line 0
    invoke-static {}, LX/3i2;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1BW;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, LX/1BW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fb_language_locale"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3i2;->A04()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 26
    .line 27
    new-instance v0, LX/44p;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/44p;-><init>(Landroid/content/Context;LX/1BW;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, LX/0hh;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method
