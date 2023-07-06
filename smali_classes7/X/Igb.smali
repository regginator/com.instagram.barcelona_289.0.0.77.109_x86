.class public final LX/Igb;
.super LX/4SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    sget-object v3, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    const-string v0, "STASH_FACTORY_INIT_START"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JiX;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/JiX;-><init>(LX/Jcl;LX/IPd;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/JiX;->A05:LX/JiX;

    .line 21
    .line 22
    const-string v0, "STASH_FACTORY_INIT_END"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
