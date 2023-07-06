.class public final LX/0nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qr;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQe()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0q4;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "analytics_endpoint"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Awh()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0q4;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "host_name_ipv6"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
