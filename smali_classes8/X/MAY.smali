.class public final synthetic LX/MAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZs;


# instance fields
.field public final synthetic A00:LX/L6J;


# direct methods
.method public synthetic constructor <init>(LX/L6J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAY;->A00:LX/L6J;

    return-void
.end method


# virtual methods
.method public final C5Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAY;->A00:LX/L6J;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/L6J;->A0P:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/L6J;->A00(LX/L6J;)LX/MfH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/L68;->A01:LX/DKX;

    .line 14
    .line 15
    iget-object v1, v0, LX/DKX;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LX/L6J;->A01(LX/L6J;)LX/Mct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/Lzj;->A06(LX/Mct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
