.class public final LX/M98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZg;


# instance fields
.field public final A00:LX/Lp4;


# direct methods
.method public constructor <init>(LX/Lp4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M98;->A00:LX/Lp4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFK(Landroid/content/Context;LX/Mex;LX/Mex;LX/LlO;LX/Ls5;)LX/Men;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/M98;->A00:LX/Lp4;

    .line 11
    .line 12
    new-instance v0, LX/M96;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/M96;-><init>(Landroid/content/Context;LX/Mex;LX/Mex;LX/LlO;LX/Ls5;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/Lp4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
