.class public final LX/0zj;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/settings/language/ContentLanguageSettingsRepository;

.field public final A02:Ljava/util/Locale;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/settings/language/ContentLanguageSettingsRepository;Ljava/util/Locale;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0zj;->A01:Lcom/instagram/settings/language/ContentLanguageSettingsRepository;

    .line 4
    .line 5
    iput-object p3, p0, LX/0zj;->A02:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, LX/MVo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0zj;->A03:LX/8ez;

    .line 13
    .line 14
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0zj;->A04:LX/4s5;

    .line 19
    .line 20
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 21
    .line 22
    new-instance v0, LX/CAV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/CAV;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0zj;->A05:LX/4uO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
