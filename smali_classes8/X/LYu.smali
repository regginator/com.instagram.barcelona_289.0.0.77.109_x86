.class public final LX/LYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

.field public final A01:LX/Lnu;


# direct methods
.method public constructor <init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/Lnu;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Lnu;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LYu;->A01:LX/Lnu;

    .line 11
    .line 12
    iput-object p1, p0, LX/LYu;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 13
    .line 14
    return-void
.end method
