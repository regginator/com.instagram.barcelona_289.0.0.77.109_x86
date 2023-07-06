.class public final LX/JaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/IAt;

.field public A03:LX/IAt;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JaR;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JaR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JaR;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaR;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JaR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "asset_preferences"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JaR;->A01:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/JaR;->A00(LX/JaR;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/JaR;->A02:LX/IAt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "location"

    .line 17
    .line 18
    sget-object v1, LX/J4V;->A04:LX/IAt;

    .line 19
    .line 20
    iget-object v0, p0, LX/JaR;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IAt;

    .line 31
    .line 32
    iput-object v0, p0, LX/JaR;->A02:LX/IAt;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "FileStateStorage"

    .line 44
    .line 45
    const-string v0, "Failed to save path"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
