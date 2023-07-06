.class public final synthetic LX/K1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/K1T;


# direct methods
.method public synthetic constructor <init>(LX/K1T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K1U;->A00:LX/K1T;

    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K1U;->A00:LX/K1T;

    .line 1
    .line 2
    sget-object v3, LX/K1W;->A09:LX/K1W;

    .line 3
    .line 4
    iget-object v0, v1, LX/K1T;->A05:LX/IJW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JSM;->getDataDirPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/K1T;->A07:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    const-string v0, "mobileconfig"

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mc_overrides.json"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/K1W;->A02(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
