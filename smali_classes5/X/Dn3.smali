.class public final LX/Dn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md7;


# instance fields
.field public final synthetic A00:LX/D5L;


# direct methods
.method public constructor <init>(LX/D5L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dn3;->A00:LX/D5L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AE3(LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md8;LX/LjC;Ljava/util/Map;IIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AGK(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;Ljava/lang/Object;)LX/Md8;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dn3;->A00:LX/D5L;

    .line 1
    .line 2
    iget-object v5, v0, LX/D5L;->A01:LX/LnW;

    .line 3
    .line 4
    iget-object v0, v0, LX/D5L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object v7, v6

    .line 15
    invoke-static/range {v0 .. v8}, LX/LP5;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;LX/LnW;LX/MhP;LX/MhO;Ljava/lang/Object;)LX/M8i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Dn8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/M8i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final synthetic B7L()LX/Eej;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
