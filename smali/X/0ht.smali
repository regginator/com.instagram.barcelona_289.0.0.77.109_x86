.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A18:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0ht;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "App ANR because of QE sync takes a long time and blocking main thread.Skip Test as infra issue"

    .line 5
    .line 6
    invoke-static {v0}, LX/2P9;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "JESTE2EHeadlessLoginInitializer"

    .line 10
    .line 11
    const-string v0, "App ANR before headless login finish"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
