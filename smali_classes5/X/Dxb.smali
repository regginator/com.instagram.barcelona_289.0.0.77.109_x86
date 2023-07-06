.class public final LX/Dxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfH;


# instance fields
.field public final synthetic A00:LX/BwX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BwX;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxb;->A00:LX/BwX;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dxb;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNP(LX/DDl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dxb;->A00:LX/BwX;

    .line 1
    .line 2
    iput-object p1, v1, LX/BwX;->A01:LX/DDl;

    .line 3
    .line 4
    iget-object v2, p1, LX/DDl;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/BwX;->A09:Z

    .line 8
    .line 9
    iget-object v1, v1, LX/BwX;->A0I:LX/4uO;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dxb;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/CQl;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/CQl;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/CQm;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/CQm;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
