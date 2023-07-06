.class public final LX/GGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    iput-object v1, p0, LX/GGp;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IG-U-SHBID"

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    iput-object v1, p0, LX/GGp;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "IG-U-SHBTS"

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_2
    iput-object v1, p0, LX/GGp;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "IG-U-DS-USER-ID"

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    iput-object v1, p0, LX/GGp;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "IG-U-RUR"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :cond_4
    iput-object v2, p0, LX/GGp;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/GGp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GGp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GGp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GGp;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/GGp;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
