.class public final LX/3yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0nT;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0nT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yO;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yO;->A01:LX/0nT;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3yO;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb_language_locale"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    iget-object v6, p0, LX/3yO;->A00:Landroid/app/Application;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/3yO;->A02:Z

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v5, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v5, v6, v0}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3bE;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v4, 0x7f112bf0

    .line 55
    .line 56
    .line 57
    const v3, 0x7f112235

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/3i2;->A00:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v1, "fb-HA"

    .line 63
    .line 64
    new-instance v0, LX/1BW;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4, v3}, LX/1BW;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v7, p0, LX/3yO;->A01:LX/0nT;

    .line 80
    .line 81
    new-instance v5, LX/0zq;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/0zq;-><init>(Landroid/app/Application;LX/0nT;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
