.class public final LX/Dmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DZA;

.field public final synthetic A02:LX/E2Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZA;LX/E2Z;)V
    .locals 0

    iput-object p2, p0, LX/Dmp;->A01:LX/DZA;

    iput-object p1, p0, LX/Dmp;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Dmp;->A02:LX/E2Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dmp;->A01:LX/DZA;

    .line 1
    .line 2
    iget-object v3, v0, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8102990002054aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Dmp;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/Dmp;->A02:LX/E2Z;

    .line 29
    .line 30
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/E2Z;->BG7()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
