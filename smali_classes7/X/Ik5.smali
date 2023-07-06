.class public final LX/Ik5;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KF8;

.field public final synthetic A01:LX/JSG;

.field public final synthetic A02:LX/GVs;


# direct methods
.method public constructor <init>(LX/KF8;LX/JSG;LX/GVs;)V
    .locals 1

    .line 0
    const/16 v0, 0x229

    .line 1
    .line 2
    iput-object p1, p0, LX/Ik5;->A00:LX/KF8;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ik5;->A01:LX/JSG;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ik5;->A02:LX/GVs;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ik5;->A01:LX/JSG;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ik5;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "RequestCacheServiceLayer: no content"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
