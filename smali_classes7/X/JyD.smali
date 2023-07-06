.class public final LX/JyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final synthetic A01:LX/8Xm;

.field public final synthetic A02:LX/LLo;


# direct methods
.method public constructor <init>(LX/8Xm;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JyD;->A00:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 1
    .line 2
    iput-object p3, p0, LX/JyD;->A02:LX/LLo;

    .line 3
    .line 4
    iput-object p1, p0, LX/JyD;->A01:LX/8Xm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JyD;->A01:LX/8Xm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Xm;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JyD;->A02:LX/LLo;

    .line 1
    .line 2
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 3
    .line 4
    const-string v2, "IgArVoltronModuleLoader"

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "torch-code-gen"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "aten_vulkan"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "gans-ops-xplat"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/LLo;->A0O:LX/LLo;

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    const-string v0, "slam-native"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "SoLoader dynamic slam-native library exception:"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v0, "SoLoader dynamic pytorch library exception:"

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JyD;->A01:LX/8Xm;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/8Xm;->onFailure(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, LX/JyD;->A01:LX/8Xm;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/8Xm;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
