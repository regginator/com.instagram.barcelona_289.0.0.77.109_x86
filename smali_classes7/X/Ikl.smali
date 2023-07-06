.class public final LX/Ikl;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ensureOpenGlCacheConfigured"

    .line 1
    .line 2
    const/16 v2, 0x183

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Ikl;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    sget-object v0, LX/JfJ;->A05:LX/JfJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/JfJ;->A06:LX/JfJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
