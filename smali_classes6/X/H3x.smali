.class public final LX/H3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public constructor <init>(LX/FGl;LX/BMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3x;->A00:LX/FGl;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3x;->A01:LX/BMW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW2()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/H3x;->A00:LX/FGl;

    .line 5
    .line 6
    iget-object v1, p0, LX/H3x;->A01:LX/BMW;

    .line 7
    .line 8
    new-instance v0, LX/HV7;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/HV7;-><init>(LX/FGl;LX/BMW;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
